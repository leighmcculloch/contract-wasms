(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 6)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "l" "e" (func (;12;) (type 5)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "admin" (func 39))
  (export "apply_group_wasm" (func 40))
  (export "create_group" (func 41))
  (export "dependencies" (func 42))
  (export "get_all_groups" (func 43))
  (export "get_public_groups" (func 44))
  (export "group_wasm" (func 45))
  (export "is_group" (func 46))
  (export "pending_group_wasm" (func 47))
  (export "propose_group_wasm" (func 48))
  (export "rep_of" (func 49))
  (export "set_admin" (func 50))
  (export "set_dependencies" (func 51))
  (export "sync_reputation" (func 52))
  (export "_" (func 53))
  (export "pending_upgrade" (func 47))
  (export "apply_upgrade" (func 40))
  (export "cancel_pending" (func 40))
  (export "propose_upgrade" (func 48))
  (func (;20;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 75
    call 54
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                              i32.const 1048984
                              i32.const 5
                              call 35
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 32
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048989
                            i32.const 8
                            call 35
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 32
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048997
                          i32.const 4
                          call 35
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 32
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049001
                        i32.const 3
                        call 35
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 32
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049004
                      i32.const 6
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049010
                    i32.const 6
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049016
                  i32.const 7
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049023
                i32.const 9
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049032
              i32.const 12
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049044
            i32.const 7
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049051
          i32.const 10
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;22;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;24;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 21
      local.tee 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 23
        call 25
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;26;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 54
  )
  (func (;27;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        call 23
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
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    call 29
  )
  (func (;29;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;30;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 29
  )
  (func (;31;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;33;) (type 11) (param i32 i32) (result i64)
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
  (func (;34;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 4) (param i32 i64 i64)
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
    call 33
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
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 25
      local.get 6
      i64.load
      i64.const 1
      i64.eq
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
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      i64.const 0
      local.get 0
      call 28
      i64.const 1
      local.get 0
      call 21
      local.get 1
      call 29
      i64.const 2
      local.get 2
      call 28
      i64.const 3
      local.get 3
      call 28
      i64.const 4
      local.get 4
      call 28
      i64.const 5
      local.get 5
      call 28
      i64.const 6
      local.get 0
      i32.const 0
      call 30
      i64.const 7
      call 2
      call 28
      i64.const 8
      call 2
      call 28
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 26
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
  (func (;40;) (type 2) (result i64)
    i64.const 2
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 40
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4504939657166852
          local.get 1
          i32.const 40
          i32.add
          i64.extend_i32_u
          local.tee 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 51539607556
          call 3
          drop
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=40
          call 31
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 6
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 4
            local.set 4
            local.get 0
            call 5
          end
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=56
          call 31
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 14
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 3
          local.get 1
          i64.load offset=104
          call 31
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 3
          local.get 1
          i64.load offset=112
          call 31
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 16
          local.get 7
          call 6
          drop
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          call 24
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 17
          local.get 2
          i64.const 2
          call 26
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 18
          local.get 2
          i64.const 3
          call 26
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 19
          local.get 2
          i64.const 4
          call 26
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 20
          local.get 2
          i64.const 5
          call 26
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 21
          call 7
          local.set 22
          local.get 1
          i64.const 6
          local.get 0
          call 27
          local.get 1
          i32.load offset=4
          i32.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i64.const 6
          local.get 0
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          call 30
          local.get 1
          i32.const 0
          i32.store offset=36
          local.get 1
          i64.const 0
          i64.store offset=28 align=4
          local.get 1
          i64.const 0
          i64.store offset=20 align=4
          local.get 1
          i64.const 0
          i64.store offset=12 align=4
          local.get 1
          local.get 2
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          i32.or
          i32.store offset=8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 8
          local.set 23
          call 2
          local.get 1
          i32.const 176
          i32.add
          local.get 6
          call 34
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 6
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 4
          i64.xor
          i64.const 0
          i64.ne
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 4
            local.get 0
            call 9
          else
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 0
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          local.get 8
          call 34
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 4
          local.get 2
          local.get 9
          call 34
          local.get 1
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 8
          local.get 2
          local.get 16
          call 34
          local.get 1
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.set 9
          local.get 1
          local.get 19
          i64.store offset=168
          local.get 1
          local.get 18
          i64.store offset=152
          local.get 1
          local.get 9
          i64.store offset=136
          local.get 1
          local.get 21
          i64.store offset=128
          local.get 1
          local.get 8
          i64.store offset=120
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          local.get 20
          i64.store offset=104
          local.get 1
          local.get 14
          i64.store offset=96
          local.get 1
          local.get 13
          i64.const -4294967292
          i64.and
          i64.store offset=88
          local.get 1
          local.get 22
          i64.store offset=80
          local.get 1
          local.get 12
          i64.store offset=72
          local.get 1
          local.get 11
          i64.const -4294967292
          i64.and
          i64.store offset=64
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 6
          i64.store offset=40
          local.get 1
          local.get 10
          i64.const -4294967292
          i64.and
          i64.store offset=160
          local.get 1
          local.get 15
          i64.const -4294967292
          i64.and
          i64.store offset=144
          i64.const 4504355541614596
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 73014444036
          call 10
          call 11
          local.set 0
          i64.const 9
          call 7
          local.get 17
          local.get 23
          local.get 0
          call 12
          local.tee 5
          call 21
          i64.const 1
          call 29
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          i64.const 7
          call 20
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          i64.const 7
          local.get 1
          i64.load offset=48
          local.get 5
          call 11
          call 28
          local.get 10
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            local.get 2
            i64.const 8
            call 20
            local.get 1
            i32.load offset=40
            i32.eqz
            br_if 2 (;@2;)
            i64.const 8
            local.get 1
            i64.load offset=48
            local.get 5
            call 11
            call 28
          end
          local.get 1
          i64.const 718988725889294
          i64.store offset=176
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 4
            local.get 2
            i32.const 1
            i32.and
            i64.const 718988725889294
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          i32.const 40
          i32.add
          i32.const 1
          call 33
          local.get 7
          local.get 5
          call 37
          call 13
          drop
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 0
      i64.const 5
      call 26
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 37
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    i64.const 7
    call 55
  )
  (func (;44;) (type 2) (result i64)
    i64.const 8
    call 55
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
  (func (;46;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 9
        local.get 0
        call 21
        local.tee 0
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.set 1
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      i64.const 2
      local.set 3
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=16
          call 34
          local.get 0
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          i32.const 2
          call 33
          local.set 3
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 8
    i32.add
    i64.const 10
    local.get 0
    call 27
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 28
    i64.const 2
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i32.const 8
        i32.add
        i64.const 10
        local.get 0
        call 27
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i32.load offset=12
        call 7
        local.set 0
        i32.const 0
        local.get 2
        i32.const 1
        i32.and
        select
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i64.const 10
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        call 30
        local.get 1
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
  (func (;53;) (type 14))
  (func (;54;) (type 4) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 21
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (data (;0;) (i32.const 1048576) "auction_windowcontribution_amountcontribution_windowcurrencydescriptionfactorymin_reputationnameoracleownerperiod_lengthroutersettlement_windowtarget_membersusdcvisibilityxlm\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\13\00\00\00!\00\10\00\13\00\00\004\00\10\00\08\00\00\00<\00\10\00\0b\00\00\00G\00\10\00\07\00\00\00N\00\10\00\0e\00\00\00\5c\00\10\00\04\00\00\00`\00\10\00\06\00\00\00f\00\10\00\05\00\00\00k\00\10\00\0d\00\00\00x\00\10\00\06\00\00\00~\00\10\00\11\00\00\00\8f\00\10\00\0e\00\00\00\9d\00\10\00\04\00\00\00\a1\00\10\00\0a\00\00\00\ab\00\10\00\03\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\13\00\00\00!\00\10\00\13\00\00\004\00\10\00\08\00\00\00<\00\10\00\0b\00\00\00N\00\10\00\0e\00\00\00\5c\00\10\00\04\00\00\00f\00\10\00\05\00\00\00k\00\10\00\0d\00\00\00~\00\10\00\11\00\00\00\8f\00\10\00\0e\00\00\00\a1\00\10\00\0a\00\00\00AdminWasmHashUsdcXlmOracleRouterCounterAllGroupsPublicGroupsIsGroupReputation")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06rep_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0cUnknownGroup\00\00\00\02\00\00\00\00\00\00\00\0cNotCompleted\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08is_group\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00\00\00\00\00\09AllGroups\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPublicGroups\00\00\00\01\00\00\00\00\00\00\00\07IsGroup\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agroup_wasm\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ccreate_group\00\00\00\01\00\00\00\00\00\00\00\01p\00\00\00\00\00\07\d0\00\00\00\0cCreateParams\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cdependencies\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bGroupParams\00\00\00\00\11\00\00\00\00\00\00\00\0eauction_window\00\00\00\00\00\06\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_window\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0emin_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dperiod_length\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\11settlement_window\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etarget_members\00\00\00\00\00\04\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0avisibility\00\00\00\00\00\04\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecancel_pending\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_groups\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreateParams\00\00\00\0c\00\00\00\00\00\00\00\0eauction_window\00\00\00\00\00\06\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_window\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0emin_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dperiod_length\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_window\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etarget_members\00\00\00\00\00\04\00\00\00\00\00\00\00\0avisibility\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0e_new_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsync_reputation\00\00\00\00\01\00\00\00\00\00\00\00\05group\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10apply_group_wasm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_dependencies\00\00\00\02\00\00\00\00\00\00\00\07_oracle\00\00\00\00\13\00\00\00\00\00\00\00\07_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_public_groups\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12pending_group_wasm\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12propose_group_wasm\00\00\00\00\00\01\00\00\00\00\00\00\00\0e_new_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
