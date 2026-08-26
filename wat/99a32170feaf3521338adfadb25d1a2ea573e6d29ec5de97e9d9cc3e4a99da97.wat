(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i64 i64 i32 i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "a" "_" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "x" "8" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 8)))
  (import "b" "m" (func (;12;) (type 3)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "3" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "l" "7" (func (;20;) (type 8)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "v" "_" (func (;23;) (type 1)))
  (import "v" "2" (func (;24;) (type 0)))
  (import "b" "4" (func (;25;) (type 1)))
  (import "b" "_" (func (;26;) (type 2)))
  (import "b" "e" (func (;27;) (type 0)))
  (import "c" "1" (func (;28;) (type 2)))
  (import "b" "3" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048835)
  (global (;2;) i32 i32.const 1049863)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__check_auth" (func 33))
  (export "__constructor" (func 47))
  (export "accept_admin_transfer" (func 52))
  (export "cancel" (func 59))
  (export "execute" (func 62))
  (export "get_admin" (func 63))
  (export "get_existing_roles" (func 64))
  (export "get_min_delay" (func 66))
  (export "get_operation_ledger" (func 68))
  (export "get_operation_state" (func 70))
  (export "get_role_admin" (func 73))
  (export "get_role_member" (func 75))
  (export "get_role_member_count" (func 78))
  (export "grant_role" (func 79))
  (export "has_role" (func 81))
  (export "hash_operation" (func 83))
  (export "renounce_admin" (func 85))
  (export "renounce_role" (func 87))
  (export "revoke_role" (func 90))
  (export "schedule" (func 91))
  (export "set_role_admin" (func 94))
  (export "transfer_admin_role" (func 96))
  (export "update_delay" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 18) (param i32 i32) (result i32)
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
  (func (;31;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 4) (param i32 i32)
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
      call 0
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
  (func (;33;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 2
          i32.store offset=80
          local.get 3
          i32.load offset=80
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=80
          local.get 3
          i32.load offset=80
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 1
          local.get 1
          call 1
          i64.xor
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 1
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 0
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    call 1
                    local.set 12
                    local.get 3
                    i32.const 0
                    i32.store offset=24
                    local.get 3
                    local.get 10
                    i64.store offset=16
                    local.get 3
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=28
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call 35
                    local.get 3
                    i64.load offset=80
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=88
                    local.tee 10
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 6 (;@2;)
                    local.get 10
                    i32.const 1048688
                    i32.const 3
                    call 36
                    i64.const 32
                    i64.shr_u
                    local.tee 15
                    i64.const 2
                    i64.gt_u
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=24
                          local.get 3
                          i32.load offset=28
                          call 30
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.const 16
                          i32.add
                          call 35
                          local.get 3
                          i64.load offset=80
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 11
                          i32.const 1048900
                          i32.const 2
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 2
                          call 37
                          local.get 3
                          i32.const 80
                          i32.add
                          local.tee 4
                          local.get 3
                          i64.load offset=32
                          call 38
                          local.get 3
                          i32.load offset=80
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 10
                          local.get 4
                          local.get 3
                          i64.load offset=40
                          call 34
                          local.get 3
                          i64.load offset=80
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=88
                          local.set 12
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=24
                        local.get 3
                        i32.load offset=28
                        call 30
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        call 35
                        local.get 3
                        i64.load offset=80
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 11
                        i32.const 1048932
                        i32.const 3
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 3
                        call 37
                        local.get 3
                        i64.load offset=80
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=88
                        call 38
                        local.get 3
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=40
                        local.set 10
                        local.get 4
                        local.get 3
                        i64.load offset=96
                        call 34
                        local.get 3
                        i64.load offset=32
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=40
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=24
                      local.get 3
                      i32.load offset=28
                      call 30
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      call 35
                      local.get 3
                      i64.load offset=80
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=88
                      local.set 11
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 11
                      i32.const 1048852
                      i32.const 3
                      local.get 3
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 37
                      local.get 3
                      i64.load offset=80
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=88
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=96
                      local.tee 12
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 14
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 74
                      i32.ne
                      br_if 7 (;@2;)
                    end
                    i32.const 1
                    local.set 4
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 6
                    local.get 9
                    i32.lt_u
                    br_if 1 (;@7;)
                  end
                  i64.const 2
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                local.set 13
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                i64.const 2
                local.set 0
                block ;; label = @7
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  i32.const 1048720
                  i32.const 3
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 37
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 3
                  i64.load offset=80
                  call 39
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 13
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 16
                    local.get 5
                    local.get 3
                    i64.load offset=88
                    call 34
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 17
                    local.get 5
                    local.get 3
                    i64.load offset=96
                    call 34
                    local.get 3
                    i32.load offset=32
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=40
                    local.set 11
                    local.get 13
                    local.set 0
                  end
                end
                local.get 6
                i32.const -1
                i32.eq
                local.get 0
                i64.const 2
                i64.eq
                i32.or
                br_if 4 (;@2;)
                local.get 3
                local.get 0
                i64.store offset=8
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 15
                i64.eqz
                local.set 4
                local.get 3
                local.set 5
                local.get 10
                local.set 0
                local.get 12
                local.set 13
                local.get 14
                local.set 18
              end
              local.get 5
              local.get 11
              i64.store
              block ;; label = @6
                local.get 3
                i64.load offset=8
                local.tee 12
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 3
                    i64.load
                    local.set 10
                    local.get 0
                    call 2
                    call 40
                    if ;; label = @9
                      i64.const 48372640059832078
                      call 41
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1048621
                      i32.const 10
                      call 42
                      local.set 14
                      local.get 3
                      local.get 10
                      i64.store offset=72
                      local.get 3
                      local.get 17
                      i64.store offset=64
                      local.get 3
                      local.get 18
                      i64.store offset=56
                      local.get 3
                      local.get 13
                      i64.store offset=48
                      local.get 3
                      local.get 0
                      i64.store offset=40
                      local.get 3
                      local.get 14
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 80
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            i32.const 6
                            call 43
                            local.set 14
                            local.get 12
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 48372640059832078
                            local.get 16
                            call 44
                            local.get 16
                            local.get 14
                            call 3
                            drop
                            br 6 (;@6;)
                          end
                        else
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                i32.const 1049506
                i32.load8_u
                drop
                local.get 3
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              local.get 10
              i64.store offset=112
              local.get 3
              local.get 17
              i64.store offset=104
              local.get 3
              local.get 18
              i64.store offset=96
              local.get 3
              local.get 13
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              i32.const 80
              i32.add
              call 46
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 3
          call 45
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049506
    i32.load8_u
    drop
    i64.const 17197049053187
    call 45
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64)
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
      call 15
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
  (func (;35;) (type 4) (param i32 i32)
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
      call 0
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
  (func (;36;) (type 19) (param i64 i32 i32) (result i64)
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
    call 12
  )
  (func (;37;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 35
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048880
            i32.const 1
            call 36
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 35
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 34
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;41;) (type 9) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 102
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 77
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
    call 10
  )
  (func (;44;) (type 10) (param i64 i64)
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
    local.get 0
    call 82
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;45;) (type 14) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;46;) (type 6) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 84
      local.tee 2
      call 60
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 4508169472573444
        i64.const 137438953476
        call 29
        local.set 3
        local.get 0
        i64.load offset=24
        local.tee 4
        local.get 3
        call 17
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        call 60
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049506
        i32.load8_u
        drop
        i64.const 17192754085891
        call 45
        unreachable
      end
      i32.const 1049506
      i32.load8_u
      drop
      i64.const 17188459118595
      call 45
      unreachable
    end
    local.get 2
    i32.const 1
    call 92
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
    i32.const 1049534
    i32.load8_u
    drop
    local.get 1
    i32.const 1049760
    i32.const 18
    call 42
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
    call 93
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
    i32.const 1049728
    i32.const 4
    local.get 0
    i32.const 4
    call 58
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store offset=32
        local.get 4
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store offset=32
        local.get 4
        i32.load offset=32
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 39
        local.get 4
        i64.load offset=40
        local.set 3
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          call 2
          local.set 3
        end
        i32.const 1049208
        call 48
        i64.const 2
        call 49
        br_if 1 (;@1;)
        i32.const 1049208
        call 48
        local.get 3
        i64.const 2
        call 4
        drop
        local.get 1
        call 1
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 32
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          call 31
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 1
            i64.const 60654790128613134
            local.get 3
            call 50
            local.get 1
            i64.const 2925996338310723342
            local.get 3
            call 50
            br 1 (;@3;)
          end
        end
        local.get 2
        call 1
        local.set 1
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 32
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          call 31
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.load offset=24
            i64.const 48372640059832078
            local.get 3
            call 50
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 51
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8615704395779
    call 45
    unreachable
  )
  (func (;48;) (type 11) (param i32) (result i64)
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
                      i32.const 1049260
                      i32.const 13
                      call 71
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 72
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049273
                    i32.const 12
                    call 71
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
                    i32.const 1049244
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 58
                    call 101
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049285
                  i32.const 7
                  call 71
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
                  call 43
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049292
                i32.const 17
                call 71
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049309
              i32.const 9
              call 71
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 101
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049318
            i32.const 5
            call 71
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049323
          i32.const 12
          call 71
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 72
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
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 15) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 102
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 65
            local.tee 7
            call 1
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 22
            call 103
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 0
          call 105
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 104
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 104
          i32.const 1048956
          i32.load8_u
          drop
          local.get 3
          i32.const 1049400
          i32.const 12
          call 42
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 93
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049392
          i32.const 1
          local.get 5
          i32.const 1
          call 58
          call 7
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049026
      i32.load8_u
      drop
      i64.const 8632884264963
      call 45
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 107
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 4
    i64.const 2
    local.set 6
    i64.const 0
    i64.const 2
    local.get 0
    i64.const 2
    call 106
    i32.const 1049520
    i32.load8_u
    drop
    local.get 1
    i32.const 1049708
    i32.const 17
    call 42
    local.tee 7
    i64.store offset=8
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 2
      local.get 7
      local.set 6
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 1
    call 43
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049692
    i32.const 2
    local.get 2
    i32.const 2
    call 58
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1049336
          call 54
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 55
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1049012
          i32.load8_u
          drop
          i64.const 9461812953091
          call 45
          unreachable
        end
        i32.const 1049026
        i32.load8_u
        drop
        i64.const 8594229559299
        call 45
        unreachable
      end
      local.get 2
      call 5
      drop
      i32.const 1049336
      call 48
      i64.const 0
      call 6
      drop
      i32.const 1049208
      local.get 2
      i64.const 2
      call 56
      i32.const 1049040
      i32.load8_u
      drop
      i32.const 1049092
      i32.const 24
      call 42
      local.get 2
      call 57
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1049084
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049012
    i32.load8_u
    drop
    i64.const 9448928051203
    call 45
    unreachable
  )
  (func (;53;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049208
      call 48
      local.tee 1
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 21
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
  (func (;54;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 48
      local.tee 2
      i64.const 0
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 21
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049192
        i32.const 2
        local.get 4
        i32.const 2
        call 37
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 16) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 7) (param i32 i64 i64)
    local.get 0
    call 48
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
  (func (;58;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 34
    local.get 2
    i64.load offset=24
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=32
      local.set 0
      i32.const 1048604
      i32.const 9
      call 42
      local.get 1
      call 44
      local.get 1
      call 5
      drop
      local.get 0
      call 60
      i32.const 1
      i32.sub
      i32.const 2
      i32.lt_u
      if ;; label = @2
        i64.const 1
        local.get 0
        call 61
        i64.const 1
        call 6
        drop
        i32.const 1049548
        i32.load8_u
        drop
        i32.const 1049778
        i32.const 19
        call 42
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 24
            i32.add
            i32.const 2
            call 43
            i32.const 4
            i32.const 0
            local.get 2
            i32.const 40
            i32.add
            i32.const 0
            call 58
            call 7
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      i32.const 1049506
      i32.load8_u
      drop
      i64.const 17188459118595
      call 45
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 9) (param i64) (result i32)
    (local i32 i32)
    local.get 0
    call 69
    local.set 1
    call 55
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
            i32.const 1049625
            i32.const 15
            call 71
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 101
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049617
          i32.const 8
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 72
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
  (func (;62;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 1
        i32.store offset=8
        local.get 6
        i32.load offset=8
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 8
        i32.add
        local.tee 7
        local.get 3
        call 34
        local.get 6
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 7
        local.get 4
        call 34
        local.get 6
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 4
        local.get 7
        local.get 5
        call 39
        local.get 6
        i64.load offset=8
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 3
        i64.const 48372640059832078
        call 41
        if ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          i64.const 48372640059832078
          local.get 3
          call 44
          local.get 3
          call 5
          drop
        end
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 8
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        call 46
        local.get 0
        local.get 1
        local.get 2
        call 8
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
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
  (func (;64;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 65
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (result i64)
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
        call 48
        local.tee 0
        i64.const 1
        call 49
        if ;; label = @3
          local.get 0
          i64.const 1
          call 21
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 77
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
  (func (;66;) (type 1) (result i64)
    call 67
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 107
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1049506
      i32.load8_u
      drop
      i64.const 17201344020483
      call 45
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 9) (param i64) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 61
      local.tee 1
      i64.const 1
      call 49
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 21
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 61
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 20
        drop
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
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      call 60
      local.set 2
      i32.const 1049576
      i32.load8_u
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048744
              i32.const 5
              call 71
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1048749
            i32.const 7
            call 71
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048756
          i32.const 5
          call 71
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048761
        i32.const 4
        call 71
      end
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 72
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
  (func (;71;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;72;) (type 5) (param i32 i64)
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
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    call 74
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;74;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 95
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      call 77
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 76
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 77
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8598524526595
    call 45
    unreachable
  )
  (func (;76;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 21
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
  (func (;77;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 97
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      call 5
      drop
      local.get 1
      local.get 2
      call 80
      local.get 0
      local.get 1
      local.get 2
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 10) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 53
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 40
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 82
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 82
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32)
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
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 102
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      call 77
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 34
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 6
      local.get 4
      call 34
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 6
      call 84
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 11) (param i32) (result i64)
    call 25
    local.get 0
    i64.load
    call 26
    call 27
    local.get 0
    i64.load offset=8
    call 26
    call 27
    local.get 0
    i64.load offset=16
    call 26
    call 27
    local.get 0
    i64.load offset=24
    call 27
    local.get 0
    i64.load offset=32
    call 27
    call 28
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 86
    local.set 2
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 54
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        call 55
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 48
        i64.const 0
        call 6
        drop
      end
      i32.const 1049208
      call 48
      i64.const 2
      call 6
      drop
      i32.const 1048984
      i32.load8_u
      drop
      i32.const 1049424
      i32.const 15
      call 42
      local.get 2
      call 57
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 58
      call 7
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8628589297667
    call 45
    unreachable
  )
  (func (;86;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8594229559299
    call 45
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.eqz
      if ;; label = @2
        local.get 1
        call 5
        drop
        local.get 2
        local.get 1
        local.get 0
        call 82
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 88
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 48
        i64.const 1
        call 6
        drop
        local.get 0
        local.get 1
        local.get 1
        call 89
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8619999363075
    call 45
    unreachable
  )
  (func (;88;) (type 10) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=48
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 102
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.store offset=88
            local.get 3
            local.get 4
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 76
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 105
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 5
            local.get 4
            call 104
            br 3 (;@1;)
          end
          i32.const 1049026
          i32.load8_u
          drop
          i64.const 8624294330371
          call 45
          unreachable
        end
        i32.const 1049026
        i32.load8_u
        drop
        i64.const 8619999363075
        call 45
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    call 48
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 48
    i32.add
    call 48
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    call 104
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 8
        local.get 1
        i64.const 255
        i64.and
        local.set 9
        call 65
        local.tee 6
        call 1
        i64.const 32
        i64.shr_u
        local.set 10
        i32.const 0
        local.set 4
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 10
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 0
          local.tee 7
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
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 17
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 99
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 99
                  local.set 5
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 6
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 6
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 24
        else
          local.get 6
        end
        call 103
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048970
    i32.load8_u
    drop
    local.get 3
    i32.const 1049412
    i32.const 12
    call 42
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 93
    local.get 3
    local.get 2
    i64.store
    i32.const 1049392
    i32.const 1
    local.get 3
    i32.const 1
    call 58
    call 7
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 5
        drop
        local.get 1
        local.get 2
        call 80
        local.get 3
        local.get 0
        local.get 1
        call 82
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 88
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 48
        i64.const 1
        call 6
        drop
        local.get 1
        local.get 0
        local.get 2
        call 89
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049026
    i32.load8_u
    drop
    i64.const 8619999363075
    call 45
    unreachable
  )
  (func (;91;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
          local.tee 8
          i32.const 14
          i32.ne
          local.get 8
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 1
          i32.store offset=56
          local.get 7
          i32.load offset=56
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 56
          i32.add
          local.tee 8
          local.get 3
          call 34
          local.get 7
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 11
          local.get 8
          local.get 4
          call 34
          local.get 7
          i64.load offset=56
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 4
          i32.const 1048613
          i32.const 8
          call 42
          local.get 6
          call 44
          local.get 6
          call 5
          drop
          local.get 7
          local.get 4
          i64.store offset=40
          local.get 7
          local.get 11
          i64.store offset=32
          local.get 7
          local.get 2
          i64.store offset=24
          local.get 7
          local.get 1
          i64.store offset=16
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 7
          i32.const 8
          i32.add
          call 84
          local.tee 3
          call 60
          br_if 1 (;@2;)
          call 67
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const -1
          local.get 9
          call 55
          local.tee 10
          i32.add
          local.tee 9
          local.get 9
          local.get 10
          i32.lt_u
          select
          call 92
          local.get 7
          i32.const 1
          i32.store offset=56
          local.get 7
          i32.load offset=56
          drop
          i32.const 1049562
          i32.load8_u
          drop
          local.get 7
          i32.const 1049844
          i32.const 19
          call 42
          i64.store offset=48
          local.get 7
          local.get 0
          i64.store offset=72
          local.get 7
          local.get 3
          i64.store offset=56
          local.get 7
          local.get 7
          i32.const 48
          i32.add
          i32.store offset=64
          local.get 8
          call 93
          local.get 7
          local.get 4
          i64.store offset=88
          local.get 7
          local.get 11
          i64.store offset=80
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          local.get 5
          i64.const -4294967292
          i64.and
          i64.store offset=64
          local.get 7
          local.get 2
          i64.store offset=56
          i32.const 1049804
          i32.const 5
          local.get 8
          i32.const 5
          call 58
          call 7
          drop
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      i32.const 1049506
      i32.load8_u
      drop
      i64.const 17179869184003
      call 45
      unreachable
    end
    i32.const 1049506
    i32.load8_u
    drop
    i64.const 17184164151299
    call 45
    unreachable
  )
  (func (;92;) (type 25) (param i64 i32)
    i64.const 1
    local.get 0
    local.get 1
    i64.const 1
    call 106
  )
  (func (;93;) (type 11) (param i32) (result i64)
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
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 53
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 5
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 95
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1049026
          i32.load8_u
          drop
          i64.const 8594229559299
          call 45
          unreachable
        end
        i32.const 1
        i32.const 0
        call 42
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.get 1
      i64.const 1
      call 4
      drop
      i32.const 1048998
      i32.load8_u
      drop
      i32.const 1049488
      i32.const 18
      call 42
      local.get 0
      call 57
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049472
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 58
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 21
        local.tee 2
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
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 86
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049336
                call 54
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 40
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049336
                call 48
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 55
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049336
              call 48
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049192
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 58
              i64.const 0
              call 4
              drop
              i32.const 1049336
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 97
            end
            i32.const 1049054
            i32.load8_u
            drop
            i32.const 1049160
            i32.const 24
            call 42
            local.get 6
            call 57
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049144
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 58
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049012
          i32.load8_u
          drop
          i64.const 9448928051203
          call 45
          unreachable
        end
        i32.const 1049012
        i32.load8_u
        drop
        i64.const 9457517985795
        call 45
        unreachable
      end
      i32.const 1049012
      i32.load8_u
      drop
      i64.const 9453223018499
      call 45
    end
    unreachable
  )
  (func (;97;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 48
    local.get 1
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
    call 20
    drop
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 86
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 27) (param i32) (result i32)
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
  (func (;100;) (type 17) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;101;) (type 7) (param i32 i64 i64)
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
  (func (;102;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 49
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 21
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
  (func (;103;) (type 14) (param i64)
    i32.const 1049360
    call 48
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;104;) (type 4) (param i32 i32)
    local.get 0
    call 48
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;105;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 56
  )
  (func (;106;) (type 28) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 61
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 4
    drop
  )
  (func (;107;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 61
      local.tee 1
      i64.const 2
      call 49
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 21
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
  (data (;0;) (i32.const 1048576) "SpEcV1O)Be\8cby\94SpEcV1l\17\ec\ce\83\ee\11Scancellerproposerexecute_opContractCreateContractHostFnCreateContractWithCtorHostFn\007\00\10\00\08\00\00\00?\00\10\00\14\00\00\00S\00\10\00\1c\00\00\00executor\88\00\10\00\08\00\00\00\02\04\10\00\0b\00\00\00\0d\04\10\00\04\00\00\00UnsetWaitingReadyDoneSpEcV1\b6\b1Hy\da\ca\af\ccSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90SpEcV1\a3J\cf\f7D\93\0bBSpEcV1\f1\f9\90\07E*e\fdcontractfn_name\00\00\f6\03\10\00\04\00\00\00\03\01\10\00\08\00\00\00\0b\01\10\00\07\00\00\00Wasm,\01\10\00\04\00\00\00executable\00\008\01\10\00\0a\00\00\00\0d\04\10\00\04\00\00\00constructor_argsT\01\10\00\10\00\00\008\01\10\00\0a\00\00\00\0d\04\10\00\04\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\ec\01\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\1c\02\10\00\11\00\00\00-\02\10\00\09\00\00\00admin_transfer_initiatedaddress\00`\02\10\00\07\00\00\00\1c\02\10\00\11\00\00\00\05")
  (data (;1;) (i32.const 1049232) "indexrole\00\00\00\90\02\10\00\05\00\00\00\95\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049384) "caller\00\00(\03\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role_\03\10\00\0e\00\00\00m\03\10\00\13\00\00\00role_admin_changedSpEcV1Qx\f6W5\8ca\aaSpEcV1\bc\fa\93\b20\a6\a2\dfSpEcV1#\10\9f+\a8\0b\b7\8aSpEcV1\8c\89\11p\a0x\d0\c7SpEcV1'\db>\c4\bc((\d8SpEcV1C\e9\f3**\1b\0f\c8argsfunctionpredecessorsaltMinDelayOperationLedger")
  (data (;3;) (i32.const 1049672) "new_delayold_delay\00\00H\04\10\00\09\00\00\00Q\04\10\00\09\00\00\00min_delay_changed\00\00\00\f6\03\10\00\04\00\00\00\fa\03\10\00\08\00\00\00\02\04\10\00\0b\00\00\00\0d\04\10\00\04\00\00\00operation_executedoperation_cancelleddelay\00\00\f6\03\10\00\04\00\00\00\c5\04\10\00\05\00\00\00\fa\03\10\00\08\00\00\00\02\04\10\00\0b\00\00\00\0d\04\10\00\04\00\00\00operation_scheduled")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:ackrate/ackrate-protocol-contracts\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0backrate.xyz\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dOperationMeta\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09canceller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\06\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08executor\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08schedule\00\00\00\07\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17TimelockControllerError\00\00\00\00\01\00\00\00\00\00\00\00\08Mismatch\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03eCustom authorization check for self-administration operations.\0a\0aThis enables the timelock contract to execute operations on itself when\0athe admin is set to the contract's own address. Unlike external\0aoperations which use `execute_op`, self-administration operations are\0aexecuted by calling the admin function directly (e.g., `update_delay`,\0a`grant_role`).\0a\0aThe `__check_auth` implementation validates that:\0a- The operation targets the timelock contract itself\0a- The operation was properly scheduled and is ready for execution\0a- The predecessor and salt match the scheduled operation\0a- The executor (if any) has role and has authorized the invocation\0a\0aThe caller must construct an `OperationMeta` signature containing the\0a`predecessor` and `salt` values that were used when scheduling the\0aoperation, allowing this function to validate and mark the operation as\0aexecuted.\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccontext_meta\00\00\03\ea\00\00\07\d0\00\00\00\0dOperationMeta\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dTimelockError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_delay\00\00\00\02\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\10Initializes the timelock controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `min_delay` - Initial minimum delay in ledgers for operations.\0a* `proposers` - Accounts to be granted proposer and canceller roles.\0a* `executors` - Accounts to be granted executor role.\0a* `admin` - Optional account to be granted admin role for initial setup.\0aIf provided, this admin can configure roles without delay but should\0arenounce the role after setup to enforce timelock governance.\0a\0a# Notes\0a\0a- The contract itself is always granted the admin role for\0aself-administration.\0a- Proposers are automatically granted the canceller role.\0a- If an external admin is provided, they should renounce their admin\0arole after initial configuration to ensure all admin actions go\0athrough the timelock.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09min_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09proposers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09executors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d6Returns the minimum delay in ledgers required for operations.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`TimelockError::MinDelayNotSet`] - If the minimum delay has not been\0ainitialized.\00\00\00\00\00\0dget_min_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01YComputes the unique identifier for an operation from its parameters.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The target contract address.\0a* `function` - The function name to invoke.\0a* `args` - The arguments to pass to the function.\0a* `predecessor` - The predecessor operation ID.\0a* `salt` - The salt for uniqueness.\00\00\00\00\00\00\0ehash_operation\00\00\00\00\00\05\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\9eReturns the current state of an operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\00\00\00\00\00\13get_operation_state\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0eOperationState\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\bbReturns the ledger sequence number at which an operation becomes ready.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `operation_id` - The unique identifier of the operation.\00\00\00\00\14get_operation_ledger\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00-Errors that can occur in timelock operations.\00\00\00\00\00\00\00\00\00\00\0dTimelockError\00\00\00\00\00\00\07\00\00\00\22The operation is already scheduled\00\00\00\00\00\19OperationAlreadyScheduled\00\00\00\00\00\0f\a0\00\00\001The delay is less than the minimum required delay\00\00\00\00\00\00\11InsufficientDelay\00\00\00\00\00\0f\a1\00\00\00*The operation is not in the expected state\00\00\00\00\00\15InvalidOperationState\00\00\00\00\00\0f\a2\00\00\001A predecessor operation has not been executed yet\00\00\00\00\00\00\15UnexecutedPredecessor\00\00\00\00\00\0f\a3\00\00\003The caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\0f\a4\00\00\00\22The minimum delay has not been set\00\00\00\00\00\0eMinDelayNotSet\00\00\00\00\0f\a5\00\00\00$The operation has not been scheduled\00\00\00\15OperationNotScheduled\00\00\00\00\00\0f\a6\00\00\00\05\00\00\000Event emitted when the minimum delay is changed.\00\00\00\00\00\00\00\0fMinDelayChanged\00\00\00\00\01\00\00\00\11min_delay_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an operation is executed.\00\00\00\00\00\00\00\11OperationExecuted\00\00\00\00\00\00\01\00\00\00\12operation_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is cancelled.\00\00\00\00\00\00\00\00\00\00\12OperationCancelled\00\00\00\00\00\01\00\00\00\13operation_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is scheduled.\00\00\00\00\00\00\00\00\00\00\12OperationScheduled\00\00\00\00\00\01\00\00\00\13operation_scheduled\00\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\001The state of an operation in the timelock system.\00\00\00\00\00\00\00\00\00\00\0eOperationState\00\00\00\00\00\04\00\00\00\00\00\00\00 Operation has not been scheduled\00\00\00\05Unset\00\00\00\00\00\00\00\00\00\00:Operation is scheduled but the delay period has not passed\00\00\00\00\00\07Waiting\00\00\00\00\00\00\00\004Operation is ready to be executed (delay has passed)\00\00\00\05Ready\00\00\00\00\00\00\00\00\00\00\1bOperation has been executed\00\00\00\00\04Done")
)
