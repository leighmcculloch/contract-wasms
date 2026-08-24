(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func (param i32 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i64 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i64)))
  (type (;38;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;39;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "v" "d" (func (;11;) (type 3)))
  (import "x" "4" (func (;12;) (type 5)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "a" "3" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "x" "7" (func (;19;) (type 5)))
  (import "b" "m" (func (;20;) (type 4)))
  (import "b" "j" (func (;21;) (type 3)))
  (import "l" "8" (func (;22;) (type 3)))
  (import "d" "_" (func (;23;) (type 4)))
  (import "x" "0" (func (;24;) (type 3)))
  (import "v" "2" (func (;25;) (type 3)))
  (import "v" "1" (func (;26;) (type 3)))
  (import "v" "3" (func (;27;) (type 2)))
  (import "v" "_" (func (;28;) (type 5)))
  (import "b" "8" (func (;29;) (type 2)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050695)
  (global (;2;) i32 i32.const 1051577)
  (global (;3;) i32 i32.const 1051584)
  (export "memory" (memory 0))
  (export "allow_router" (func 67))
  (export "authorized_caller" (func 68))
  (export "caps" (func 69))
  (export "execute" (func 70))
  (export "initialize" (func 71))
  (export "owner" (func 72))
  (export "revoke_router" (func 73))
  (export "router_allowed" (func 74))
  (export "routers" (func 75))
  (export "caller" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 66 96 149 225 269 285 268 283 275)
  (func (;30;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 214
    i32.const 10
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 201
      call 170
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 192
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 216
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 10
        local.set 1
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
                            local.get 0
                            local.get 2
                            i64.load offset=40
                            i32.const 1049324
                            i32.const 10
                            call 224
                            call 264
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 11 (;@1;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          call 31
                          br_if 10 (;@1;)
                          i32.const 0
                          local.set 1
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        call 31
                        br_if 9 (;@1;)
                        i32.const 1
                        local.set 1
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      call 31
                      br_if 8 (;@1;)
                      i32.const 2
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    call 31
                    br_if 7 (;@1;)
                    i32.const 3
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 31
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 31
                br_if 5 (;@1;)
                i32.const 5
                local.set 1
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 31
              br_if 4 (;@1;)
              i32.const 6
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 31
            br_if 3 (;@1;)
            i32.const 7
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 31
          br_if 2 (;@1;)
          i32.const 8
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 31
        br_if 1 (;@1;)
        i32.const 9
        local.set 1
        br 1 (;@1;)
      end
      i32.const 10
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 7) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049108
    call 284
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    local.get 1
    call 214
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 201
      call 170
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 192
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    i64.store offset=64
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 1
                    call 216
                    local.get 3
                    i32.load offset=24
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                local.get 3
                                i64.load offset=32
                                i32.const 1049448
                                i32.const 5
                                call 224
                                call 264
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              call 31
                              br_if 6 (;@7;)
                              i64.const 0
                              local.set 4
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            call 31
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 64
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            call 192
                            block ;; label = @13
                              local.get 3
                              i64.load offset=64
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 3
                              i64.load offset=72
                              i64.store offset=56
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 56
                              i32.add
                              call 84
                              i64.const 1
                              local.set 4
                              block ;; label = @14
                                local.get 3
                                i64.load offset=24
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i64.const 5
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 3
                              i64.load offset=48
                              local.set 5
                              local.get 3
                              i64.load offset=40
                              local.set 6
                              local.get 3
                              i64.load offset=32
                              local.set 7
                              br 11 (;@2;)
                            end
                            local.get 0
                            i64.const 5
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          call 31
                          i32.const 1
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          call 192
                          block ;; label = @12
                            local.get 3
                            i64.load offset=24
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i64.load offset=32
                            i64.store offset=64
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 1
                            local.get 3
                            i32.const 64
                            i32.add
                            call 81
                            local.get 3
                            i32.load offset=24
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=32
                            local.set 7
                            i64.const 2
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 5
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        call 31
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 64
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        call 192
                        block ;; label = @11
                          local.get 3
                          i64.load offset=64
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 3
                          i64.load offset=72
                          i64.store offset=56
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 1
                          local.get 3
                          i32.const 56
                          i32.add
                          call 85
                          block ;; label = @12
                            local.get 3
                            i64.load offset=24
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 5
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 3
                          i64.load offset=40
                          local.set 6
                          local.get 3
                          i64.load offset=32
                          local.set 7
                          i64.const 3
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 5
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 31
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 192
                      block ;; label = @10
                        local.get 3
                        i64.load offset=64
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=56
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 1
                        local.get 3
                        i32.const 56
                        i32.add
                        call 82
                        block ;; label = @11
                          local.get 3
                          i64.load offset=24
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 5
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i64.load offset=48
                        local.set 5
                        local.get 3
                        i64.load offset=40
                        local.set 6
                        local.get 3
                        i64.load offset=32
                        local.set 7
                        i64.const 4
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 5
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 5
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 5
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 5
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 5
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 5
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 5
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 193
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
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 193
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
    local.get 4
    local.get 3
    i32.sub
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 209
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049556
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049540
      i32.const 1049124
      call 282
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 37
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 38
    call 204
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 196
    local.set 3
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 196
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1049680
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 142
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 12) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 195
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 195
    local.set 4
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 196
    local.set 5
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    call 196
    local.set 6
    local.get 2
    local.get 0
    i32.const 64
    i32.add
    local.get 1
    call 196
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1049640
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 222
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 91
      local.tee 3
      i32.const 599
      i32.ne
      br_if 0 (;@1;)
      i32.const 599
      i32.const 607
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 125
      i32.const 9
      i32.eq
      select
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 41
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 122
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 599
    i32.const 605
    local.get 2
    i32.const 9
    i32.eq
    select
  )
  (func (;41;) (type 15) (param i32) (result i64)
    local.get 0
    i32.const 1049496
    i32.const 28
    call 177
  )
  (func (;42;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call 115
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 599
    i32.const 605
    local.get 2
    i32.const 9
    i32.eq
    select
  )
  (func (;43;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 41
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 112
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 93
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 103
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 606
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 119
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049524
    i32.const 15
    call 177
    i64.store
    local.get 1
    local.get 4
    call 196
    local.set 5
    local.get 3
    local.get 2
    local.get 4
    call 196
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 157
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        local.get 4
        call 194
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 0
    local.get 3
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 221
    call 162
    local.set 5
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 5
  )
  (func (;48;) (type 18) (param i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i32.const 8
    i32.add
    local.tee 7
    i32.const 1049496
    i32.const 28
    call 177
    i64.store
    local.get 1
    local.get 7
    call 195
    local.set 8
    local.get 2
    local.get 7
    call 195
    local.set 9
    local.get 3
    local.get 7
    call 144
    local.set 10
    local.get 4
    local.get 7
    call 196
    local.set 11
    local.get 6
    local.get 5
    local.get 7
    call 143
    i64.store offset=40
    local.get 6
    local.get 11
    i64.store offset=32
    local.get 6
    local.get 10
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 6
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
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 88
    i32.add
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    call 157
    i32.const 0
    local.get 6
    i32.load offset=108
    local.tee 5
    local.get 6
    i32.load offset=104
    local.tee 4
    i32.sub
    local.tee 3
    local.get 3
    local.get 5
    i32.gt_u
    select
    local.set 5
    local.get 6
    i32.load offset=96
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 4
    local.get 6
    i32.load offset=88
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        local.get 7
        call 194
        i64.store
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 7
    local.get 0
    local.get 6
    local.get 7
    local.get 6
    i32.const 48
    i32.add
    i32.const 5
    call 221
    call 35
    local.set 8
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 8
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 50
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 16) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=7
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i32.const 20
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 7
    i32.add
    i32.const 1
    i32.add
    call 34
    i32.const 0
    local.get 1
    i32.load offset=40
    local.tee 2
    local.get 1
    i32.load offset=36
    local.tee 3
    i32.sub
    local.tee 4
    local.get 4
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 1
    i32.load offset=28
    local.get 3
    i32.add
    local.set 4
    local.get 1
    i32.load offset=20
    local.get 3
    i32.const 3
    i32.shl
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        local.get 1
        i32.const 47
        i32.add
        call 95
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 221
    local.set 5
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i32.const 1
    i32.store8 offset=12
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 53
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 215
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 263
        drop
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const -600
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2576980377603
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 53
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    local.get 6
    i64.store offset=56
    local.get 7
    i32.const 96
    i32.add
    local.get 7
    i32.const 143
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 189
    block ;; label = @1
      local.get 7
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 1
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 30
      i32.const 255
      i32.and
      local.tee 8
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 96
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 189
      local.get 7
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 0
      local.get 7
      i32.const 96
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 152
      local.get 7
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 2
      local.get 7
      i64.load offset=112
      local.set 3
      local.get 7
      i32.const 96
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 189
      local.get 7
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 4
      local.get 7
      i32.const 96
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 152
      local.get 7
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 5
      local.get 7
      i64.load offset=112
      local.set 6
      local.get 7
      i32.const 96
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 56
      i32.add
      call 32
      local.get 7
      i64.load offset=96
      i64.const 5
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i64.load offset=120
      i64.store offset=88
      local.get 7
      local.get 7
      i64.load offset=112
      i64.store offset=80
      local.get 7
      local.get 7
      i64.load offset=104
      i64.store offset=72
      local.get 7
      local.get 7
      i64.load offset=96
      i64.store offset=64
      local.get 7
      i32.const 96
      i32.add
      local.get 1
      local.get 8
      local.get 0
      local.get 3
      local.get 2
      local.get 4
      local.get 6
      local.get 5
      local.get 7
      i32.const 64
      i32.add
      call 56
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 96
      i32.add
      call 57
      local.set 1
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 20) (param i32 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 5
    i64.store offset=24
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store offset=56
    local.get 10
    local.get 7
    i64.store offset=48
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 10
    local.get 1
    i64.store
    local.get 10
    local.get 6
    i64.store offset=40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 303
          i32.add
          local.get 10
          call 92
          local.tee 11
          i32.const 599
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 3
          i32.store8 offset=24
          local.get 0
          local.get 11
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  br_if 0 (;@7;)
                  local.get 9
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 9
                  i64.load offset=24
                  local.tee 12
                  i64.store offset=80
                  local.get 10
                  local.get 9
                  i64.load offset=16
                  local.tee 13
                  i64.store offset=72
                  local.get 10
                  local.get 9
                  i64.load offset=8
                  local.tee 14
                  i64.store offset=64
                  local.get 10
                  local.get 10
                  i32.const 303
                  i32.add
                  call 41
                  i64.store offset=144
                  block ;; label = @8
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 64
                    i32.add
                    local.get 10
                    i32.const 144
                    i32.add
                    call 113
                    i32.const 9
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 3
                    i32.store8 offset=24
                    local.get 0
                    i32.const 605
                    i32.store
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 10
                    i32.const 80
                    i32.add
                    local.tee 2
                    local.get 13
                    call 212
                    call 264
                    i32.const 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 13
                    call 212
                    call 264
                    i32.const 4
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 13
                        call 212
                        call 264
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 2
                        local.get 13
                        i32.const 0
                        call 270
                        call 211
                        i64.store offset=272
                        local.get 10
                        i32.const 144
                        i32.add
                        local.get 2
                        local.get 10
                        i32.const 272
                        i32.add
                        call 189
                        local.get 10
                        i64.load offset=144
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 602
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 10
                    local.get 10
                    i64.load offset=152
                    i64.store offset=88
                    local.get 2
                    local.get 13
                    call 212
                    call 264
                    i32.const 2
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 2
                    local.get 13
                    i32.const 1
                    call 270
                    call 211
                    i64.store offset=272
                    local.get 10
                    i32.const 144
                    i32.add
                    local.get 2
                    local.get 10
                    i32.const 272
                    i32.add
                    call 189
                    local.get 10
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 10
                    i64.load offset=152
                    i64.store offset=96
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 13
                          call 212
                          call 264
                          local.tee 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const -1
                          i32.add
                          local.tee 11
                          local.get 2
                          local.get 13
                          call 212
                          call 264
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 10
                          local.get 2
                          local.get 13
                          local.get 11
                          call 270
                          call 211
                          i64.store offset=272
                          local.get 10
                          i32.const 144
                          i32.add
                          local.get 2
                          local.get 10
                          i32.const 272
                          i32.add
                          call 189
                          local.get 10
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 10
                          local.get 10
                          i64.load offset=152
                          local.tee 13
                          i64.store offset=104
                          local.get 10
                          i32.const 88
                          i32.add
                          local.get 10
                          i32.const 8
                          i32.add
                          call 200
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 10
                          i32.const 104
                          i32.add
                          local.get 10
                          i32.const 8
                          i32.add
                          call 200
                          br_if 8 (;@3;)
                          local.get 10
                          i32.const 303
                          i32.add
                          local.get 12
                          call 109
                          i32.const 9
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          i32.const 3
                          i32.store8 offset=24
                          local.get 0
                          i32.const 603
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 1049704
                        call 284
                        unreachable
                      end
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 602
                      i32.store
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 4
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 608
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.set 15
                    local.get 10
                    local.get 10
                    i32.const 303
                    i32.add
                    call 165
                    i64.store offset=112
                    local.get 10
                    local.get 14
                    i64.store offset=120
                    local.get 10
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 104
                    i32.add
                    call 178
                    i64.store offset=128
                    local.get 10
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.const 112
                    i32.add
                    call 179
                    local.get 10
                    i64.load offset=152
                    local.set 12
                    local.get 10
                    i64.load offset=144
                    local.set 16
                    local.get 10
                    local.get 10
                    i32.const 120
                    i32.add
                    local.get 10
                    i32.const 88
                    i32.add
                    local.get 10
                    i32.const 96
                    i32.add
                    call 47
                    i64.store offset=136
                    local.get 10
                    local.get 5
                    i64.store offset=232
                    local.get 10
                    local.get 4
                    i64.store offset=224
                    local.get 10
                    local.get 10
                    i32.const 303
                    i32.add
                    call 165
                    i64.store offset=264
                    local.get 10
                    i32.const 264
                    i32.add
                    local.get 10
                    i32.const 303
                    i32.add
                    call 196
                    local.set 17
                    local.get 10
                    i32.const 136
                    i32.add
                    local.get 10
                    i32.const 303
                    i32.add
                    call 196
                    local.set 18
                    local.get 10
                    local.get 10
                    i32.const 224
                    i32.add
                    local.get 10
                    i32.const 303
                    i32.add
                    call 195
                    i64.store offset=256
                    local.get 10
                    local.get 18
                    i64.store offset=248
                    local.get 10
                    local.get 17
                    i64.store offset=240
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 272
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 10
                    i32.const 272
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 10
                    i32.const 240
                    i32.add
                    local.get 10
                    i32.const 240
                    i32.add
                    i32.const 24
                    i32.add
                    call 157
                    i32.const 0
                    local.get 10
                    i32.load offset=164
                    local.tee 11
                    local.get 10
                    i32.load offset=160
                    local.tee 9
                    i32.sub
                    local.tee 19
                    local.get 19
                    local.get 11
                    i32.gt_u
                    select
                    local.set 11
                    local.get 10
                    i32.load offset=152
                    local.get 9
                    i32.const 3
                    i32.shl
                    local.tee 19
                    i32.add
                    local.set 9
                    local.get 10
                    i32.load offset=144
                    local.get 19
                    i32.add
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 19
                        local.get 9
                        local.get 10
                        i32.const 303
                        i32.add
                        call 194
                        i64.store
                        local.get 11
                        i32.const -1
                        i32.add
                        local.set 11
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 272
                    i32.add
                    i32.const 3
                    call 221
                    local.set 17
                    local.get 10
                    i32.const 303
                    i32.add
                    i32.const 1049488
                    i32.const 8
                    call 177
                    local.set 18
                    local.get 10
                    local.get 10
                    i32.const 303
                    i32.add
                    call 213
                    i64.store offset=176
                    local.get 10
                    local.get 17
                    i64.store offset=168
                    local.get 10
                    local.get 18
                    i64.store offset=160
                    local.get 10
                    local.get 3
                    i64.store offset=152
                    local.get 10
                    i64.const 0
                    i64.store offset=144
                    local.get 10
                    i64.const 2
                    i64.store offset=240
                    local.get 10
                    local.get 10
                    i32.const 240
                    i32.add
                    i32.const 8
                    i32.add
                    i32.store offset=276
                    local.get 10
                    local.get 10
                    i32.const 240
                    i32.add
                    i32.store offset=272
                    local.get 10
                    i32.const 272
                    i32.add
                    call 193
                    i32.const 0
                    i32.ne
                    local.set 11
                    local.get 10
                    i32.const 144
                    i32.add
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 10
                        local.get 10
                        i32.const 303
                        i32.add
                        local.get 9
                        call 65
                        i64.store offset=240
                        local.get 11
                        i32.const -1
                        i32.add
                        local.set 11
                        local.get 9
                        i32.const 40
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 240
                    i32.add
                    i32.const 1
                    call 221
                    call 166
                    local.get 10
                    i32.const 120
                    i32.add
                    local.get 10
                    i32.const 16
                    i32.add
                    local.get 10
                    i32.const 48
                    i32.add
                    local.get 15
                    local.get 10
                    i32.const 112
                    i32.add
                    local.get 2
                    call 48
                    drop
                    local.get 10
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.const 112
                    i32.add
                    call 179
                    block ;; label = @9
                      local.get 10
                      i64.load offset=152
                      local.tee 17
                      local.get 12
                      i64.xor
                      local.get 17
                      local.get 17
                      local.get 12
                      i64.sub
                      local.get 10
                      i64.load offset=144
                      local.tee 18
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.gt_s
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 604
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 10
                    local.get 18
                    local.get 16
                    i64.sub
                    local.tee 17
                    i64.store offset=224
                    local.get 10
                    local.get 12
                    i64.store offset=232
                    block ;; label = @9
                      local.get 17
                      local.get 12
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 604
                      i32.store
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        local.get 7
                        i64.lt_u
                        local.get 12
                        local.get 8
                        i64.lt_s
                        local.get 12
                        local.get 8
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const 128
                        i32.add
                        local.get 10
                        i32.const 112
                        i32.add
                        local.get 10
                        i32.const 40
                        i32.add
                        local.get 10
                        i32.const 224
                        i32.add
                        call 105
                        local.get 10
                        local.get 13
                        i64.store offset=248
                        local.get 10
                        local.get 3
                        i64.store offset=240
                        i32.const 0
                        local.set 2
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 272
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 0 (;@12;)
                          end
                        end
                        local.get 10
                        i32.const 144
                        i32.add
                        local.get 10
                        i32.const 272
                        i32.add
                        local.get 10
                        i32.const 272
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 10
                        i32.const 240
                        i32.add
                        local.get 10
                        i32.const 240
                        i32.add
                        i32.const 16
                        i32.add
                        call 33
                        i32.const 0
                        local.get 10
                        i32.load offset=164
                        local.tee 2
                        local.get 10
                        i32.load offset=160
                        local.tee 11
                        i32.sub
                        local.tee 9
                        local.get 9
                        local.get 2
                        i32.gt_u
                        select
                        local.set 2
                        local.get 10
                        i32.load offset=152
                        local.get 11
                        i32.const 3
                        i32.shl
                        local.tee 9
                        i32.add
                        local.set 11
                        local.get 10
                        i32.load offset=144
                        local.get 9
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 2
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 9
                          local.get 11
                          local.get 10
                          i32.const 303
                          i32.add
                          call 196
                          i64.store
                          local.get 2
                          i32.const -1
                          i32.add
                          local.set 2
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      i32.const 603
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 10
                    local.get 10
                    i32.const 303
                    i32.add
                    local.get 10
                    i32.const 272
                    i32.add
                    i32.const 2
                    call 221
                    i64.store offset=264
                    block ;; label = @9
                      local.get 10
                      i32.const 303
                      i32.add
                      local.get 10
                      i32.const 264
                      i32.add
                      call 94
                      local.tee 2
                      i32.const 599
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.store8 offset=24
                      local.get 0
                      local.get 2
                      i32.store
                      br 7 (;@2;)
                    end
                    local.get 10
                    local.get 12
                    i64.store offset=168
                    local.get 10
                    local.get 17
                    i64.store offset=160
                    local.get 10
                    local.get 5
                    i64.store offset=152
                    local.get 10
                    local.get 4
                    i64.store offset=144
                    local.get 10
                    local.get 13
                    i64.store offset=208
                    local.get 10
                    local.get 3
                    i64.store offset=200
                    local.get 10
                    local.get 14
                    i64.store offset=192
                    local.get 10
                    local.get 6
                    i64.store offset=184
                    local.get 10
                    local.get 1
                    i64.store offset=176
                    local.get 10
                    i32.const 144
                    i32.add
                    local.get 10
                    call 36
                    local.get 0
                    local.get 12
                    i64.store offset=8
                    local.get 0
                    local.get 17
                    i64.store
                    local.get 0
                    i32.const 0
                    i32.store8 offset=24
                    local.get 0
                    local.get 13
                    i64.store offset=16
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store8 offset=24
                  local.get 0
                  i32.const 602
                  i32.store
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 3
                i32.store8 offset=24
                local.get 0
                i32.const 601
                i32.store
                br 4 (;@2;)
              end
              local.get 0
              i32.const 3
              i32.store8 offset=24
              local.get 0
              i32.const 602
              i32.store
              br 3 (;@2;)
            end
            local.get 0
            i32.const 3
            i32.store8 offset=24
            local.get 0
            i32.const 602
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=24
          local.get 0
          i32.const 602
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=24
        local.get 0
        i32.const 602
        i32.store
      end
      local.get 10
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=24
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 86
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 263
        drop
        unreachable
      end
      local.get 1
      i32.load
      i32.const -600
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2576980377603
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    i32.const 15
    i32.add
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 144
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 189
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 189
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 39
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const -600
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2576980377603
      i64.add
      local.get 3
      i32.const 599
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 189
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 40
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i32.const -600
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 2576980377603
    i64.add
    local.get 2
    i32.const 599
    i32.eq
    select
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 189
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 42
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i32.const -600
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 2576980377603
    i64.add
    local.get 2
    i32.const 599
    i32.eq
    select
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 189
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 43
    local.get 1
    i32.const 31
    i32.add
    call 64
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 197
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049148
            call 187
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 169
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 172
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 220
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049176
          call 187
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 169
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 173
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 220
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049212
        call 187
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 169
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 175
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 220
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049688
    i32.const 15
    call 281
  )
  (func (;67;) (type 2) (param i64) (result i64)
    call 199
    local.get 0
    call 61
  )
  (func (;68;) (type 5) (result i64)
    call 199
    call 54
  )
  (func (;69;) (type 5) (result i64)
    call 199
    call 49
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 199
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 55
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    call 199
    local.get 0
    local.get 1
    call 60
  )
  (func (;72;) (type 5) (result i64)
    call 199
    call 52
  )
  (func (;73;) (type 2) (param i64) (result i64)
    call 199
    local.get 0
    call 62
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 199
    local.get 0
    call 63
  )
  (func (;75;) (type 5) (result i64)
    call 199
    call 58
  )
  (func (;76;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050236
            call 187
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 169
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 146
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050220
          call 187
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 169
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 146
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;77;) (type 22) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 76
    local.get 2
    local.get 0
    call 196
    local.get 3
    call 206
    drop
  )
  (func (;78;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 76
          local.tee 4
          i64.const 2
          call 184
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 183
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 189
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 76
    i64.const 2
    call 184
  )
  (func (;80;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 77
  )
  (func (;81;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049812
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 223
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 217
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049892
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 223
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 217
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 219
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 83
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 148
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049936
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 223
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 147
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 83
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 217
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049964
      i32.const 2
      local.get 3
      i32.const 2
      call 223
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 217
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 153
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 87
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 215
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049744
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 222
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              i32.const 1050188
              call 187
              local.get 3
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=8
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              call 169
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              local.get 2
              call 146
              i64.const 1
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i64.load offset=24
                i64.store offset=8
                i64.const 0
                local.set 4
              end
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.const 1050196
            call 187
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=8
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            call 169
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            local.get 2
            call 146
            i64.const 1
            local.set 4
            block ;; label = @5
              local.get 3
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i64.load offset=24
              i64.store offset=8
              i64.const 0
              local.set 4
            end
            local.get 0
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 1050204
          call 187
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=8
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            call 169
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            local.get 2
            call 146
            i64.const 1
            local.set 4
            block ;; label = @5
              local.get 3
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i64.load offset=24
              i64.store offset=8
              i64.const 0
              local.set 4
            end
            local.get 0
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 89
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 151
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049844
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 222
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 1050180
          call 187
          local.get 3
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.const 1050172
        call 187
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 169
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 146
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=24
          i64.store offset=8
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 169
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 2
      call 146
      i64.const 1
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        i64.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                              local.get 1
                              i32.load8_u
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 1049984
                            call 187
                            local.get 2
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 169
                            i64.store
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            local.get 0
                            call 146
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 0
                          i32.const 1050000
                          call 187
                          local.get 2
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 169
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          local.get 0
                          call 146
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.const 1050016
                        call 187
                        local.get 2
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 169
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 0
                        call 146
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1050040
                      call 187
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 169
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 0
                      call 146
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1050068
                    call 187
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 169
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 0
                    call 146
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1050084
                  call 187
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 169
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 0
                  call 146
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1050100
                call 187
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 169
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                local.get 0
                call 146
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1050120
              call 187
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 169
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              local.get 0
              call 146
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050144
            call 187
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 169
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 146
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050164
          call 187
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 169
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 146
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 161
    i32.const 607
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049107
      call 79
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 161
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049107
      local.get 1
      call 80
      local.get 0
      call 99
      i32.const 599
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 600
      local.set 3
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 200
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 182
      i32.const 599
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;93;) (type 11) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 161
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049107
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 606
      i32.store offset=4
      i32.const 1
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
  (func (;94;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 165
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 145
    call 102
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 104
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 3
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 599
            local.set 1
            local.get 3
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          i32.const 1050276
          i32.const 43
          local.get 2
          i32.const 79
          i32.add
          i32.const 1050260
          i32.const 1050244
          call 282
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        local.get 0
        local.get 2
        i32.const 32
        i32.add
        call 178
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 179
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        i64.or
        i64.eqz
        br_if 0 (;@2;)
      end
      i32.const 609
      local.set 1
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 90
  )
  (func (;96;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050319
    i32.const 15
    call 281
  )
  (func (;97;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 155
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 257
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 202
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 263
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;99;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 161
    local.get 1
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 1555200
    call 185
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 161
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    i32.const 1036800
    i32.const 2073600
    call 101
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 23) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 135
  )
  (func (;102;) (type 24) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 212
    call 264
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 161
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050336
    call 124
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
      i32.const 1
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
  (func (;104;) (type 11) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 270
      call 211
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 189
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 23) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 196
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 186
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 126
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 195
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 157
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=80
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 5
        call 194
        i64.store
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1050544
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 221
    call 163
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;106;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 134
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 132
    call 204
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 131
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 132
    call 204
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 133
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 130
    call 204
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 25) (param i32 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 181
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 81
    i32.const 9
    local.get 1
    local.get 3
    i64.lt_u
    select
  )
  (func (;110;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 111
    i64.const 2
    call 184
  )
  (func (;111;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                        local.get 1
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1050360
                      call 187
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 169
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 139
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1050384
                    call 187
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 169
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 139
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1050400
                  call 187
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 169
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 139
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1050424
                call 187
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 169
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 139
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1050440
              call 187
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 169
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 139
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050456
            call 187
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 169
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 139
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1050480
          call 187
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 169
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 139
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1050504
        call 187
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 169
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 215
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 220
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 1
    local.get 2
    call 113
    i32.const 9
    i32.eq
  )
  (func (;113;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 7
    i64.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 47
    i32.add
    call 161
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 50
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=32
      local.tee 4
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.set 1
      block ;; label = @2
        local.get 1
        local.get 4
        local.get 1
        local.get 2
        call 118
        call 207
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 51
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 100
      i32.const 9
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 111
        local.tee 4
        i64.const 1
        call 184
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 183
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=28
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=32
      local.tee 3
      i64.store
      local.get 2
      call 182
      local.get 2
      i64.const 7
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      local.tee 4
      i64.store offset=16
      local.get 2
      i32.const 47
      i32.add
      call 161
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 116
        br_if 0 (;@2;)
        i32.const 50
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 47
      i32.add
      call 161
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 111
      i64.const 1
      call 205
      drop
      local.get 0
      local.get 1
      call 117
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      call 106
      i32.const 9
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 111
    i64.const 1
    call 184
  )
  (func (;117;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 119
    local.tee 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 0
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 0
    call 196
    call 207
    i64.store offset=16
    local.get 2
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call 120
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 1
          local.get 0
          local.get 3
          call 212
          call 264
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          local.get 3
          local.get 1
          call 270
          call 210
          i64.store offset=8
        end
        local.get 2
        i32.const 31
        i32.add
        call 161
        local.get 2
        i32.const 31
        i32.add
        i32.const 1050512
        local.get 2
        i32.const 8
        i32.add
        call 121
        local.get 2
        i32.const 1050512
        call 100
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050568
    i32.const 43
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050552
    i32.const 1050528
    call 282
    unreachable
  )
  (func (;118;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 167
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;119;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 161
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1050512
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 213
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 8) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;121;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 136
  )
  (func (;122;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=52
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=56
      local.tee 4
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 182
      local.get 3
      i64.const 7
      i64.store offset=16
      local.get 3
      local.get 1
      i64.load
      local.tee 5
      i64.store offset=24
      local.get 3
      i32.const 79
      i32.add
      call 161
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 114
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 213
        local.set 6
      end
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.set 7
      block ;; label = @2
        local.get 7
        local.get 6
        local.get 7
        local.get 2
        call 118
        call 207
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load
        i64.store offset=48
        local.get 3
        local.get 7
        local.get 6
        local.get 7
        local.get 3
        i32.const 48
        i32.add
        call 118
        call 203
        i64.store offset=32
        local.get 3
        i32.const 79
        i32.add
        call 161
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 121
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 100
      end
      local.get 3
      local.get 0
      call 119
      local.tee 6
      i64.store offset=40
      local.get 3
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.set 7
      block ;; label = @2
        local.get 7
        local.get 6
        local.get 1
        local.get 7
        call 196
        call 207
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 7
        local.get 6
        local.get 3
        i32.const 48
        i32.add
        local.get 7
        call 196
        call 203
        i64.store offset=40
        local.get 3
        i32.const 79
        i32.add
        call 161
        local.get 3
        i32.const 79
        i32.add
        i32.const 1050512
        local.get 3
        i32.const 40
        i32.add
        call 121
        local.get 3
        i32.const 1050512
        call 100
      end
      local.get 3
      local.get 5
      i64.store offset=56
      local.get 3
      local.get 4
      i64.store offset=48
      local.get 3
      local.get 2
      i64.load
      i64.store offset=64
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      call 108
      i32.const 9
      local.set 2
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;123;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 137
  )
  (func (;124;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 111
          local.tee 4
          i64.const 2
          call 184
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 183
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 189
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 161
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050336
      call 110
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 161
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050336
      local.get 1
      call 123
      local.get 2
      call 99
      local.get 2
      local.get 1
      i64.load
      i64.store
      local.get 2
      local.get 2
      call 107
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;126;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 160
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;127;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 128
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 194
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 157
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 194
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 221
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;128;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 168
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;129;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 128
    local.set 4
    local.get 2
    local.get 1
    call 194
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 194
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 157
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=64
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 1
        call 194
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 221
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;130;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 118
    i64.store offset=8
    local.get 1
    i32.const 1050668
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 222
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;131;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050640
    i32.const 17
    call 177
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 196
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 140
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;132;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 222
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;133;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050676
    i32.const 19
    call 177
    i64.store offset=24
    local.get 0
    local.get 1
    call 196
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 196
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 141
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;134;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050626
    i32.const 14
    call 177
    i64.store offset=24
    local.get 0
    local.get 1
    call 196
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 196
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 141
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;135;) (type 26) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 111
    local.get 2
    local.get 3
    call 270
    local.get 4
    call 270
    call 208
    drop
  )
  (func (;136;) (type 22) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 111
    local.get 2
    i64.load
    local.get 3
    call 206
    drop
  )
  (func (;137;) (type 22) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 111
    local.get 2
    local.get 0
    call 196
    local.get 3
    call 206
    drop
  )
  (func (;138;) (type 12) (param i32 i32) (result i64)
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
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;139;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 218
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 221
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 263
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 127
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;141;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;142;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 141
  )
  (func (;143;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 138
  )
  (func (;144;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;145;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;146;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 139
  )
  (func (;147;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 98
  )
  (func (;148;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;149;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050611
    i32.const 15
    call 281
  )
  (func (;150;) (type 16) (param i32)
    unreachable
  )
  (func (;151;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;152;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 265
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 231
          local.set 4
          local.get 1
          local.get 3
          call 232
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 263
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;153;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 154
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 272
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 239
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 271
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 227
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 259
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 260
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 226
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 263
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 257
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;157;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;158;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 159
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 258
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 255
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;160;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;161;) (type 16) (param i32))
  (func (;162;) (type 10) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 244
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050920
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050904
      i32.const 1050696
      call 282
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;163;) (type 22) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 244
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050920
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050904
      i32.const 1050696
      call 282
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 27) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 244
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 152
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1050920
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1050904
      i32.const 1050696
      call 282
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;165;) (type 15) (param i32) (result i64)
    local.get 0
    call 242
  )
  (func (;166;) (type 24) (param i32 i64)
    local.get 0
    local.get 1
    call 241
    drop
  )
  (func (;167;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;168;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;169;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;170;) (type 24) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 248
    call 264
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1050732
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 252
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;172;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 171
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1050792
      i32.const 2
      local.get 3
      i32.const 2
      call 252
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 174
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1050824
      i32.const 2
      local.get 3
      i32.const 2
      call 252
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;174;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1050760
    call 187
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store
      local.get 3
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 191
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;175;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 174
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 1
      i32.const 1050856
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 252
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;176;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 153
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;177;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 158
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;178;) (type 12) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;179;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1050880
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 251
    call 164
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 24) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 250
      call 264
      i32.const 32
      i32.ne
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 238
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 156
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1050920
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050964
      i32.const 1050888
      call 282
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;182;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 228
    drop
  )
  (func (;183;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 234
  )
  (func (;184;) (type 29) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 235
    call 266
  )
  (func (;185;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 270
    local.get 2
    call 270
    call 243
    drop
  )
  (func (;186;) (type 11) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;187;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 158
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 273
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;189;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;190;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 180
  )
  (func (;191;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 251
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;192;) (type 11) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 270
      call 247
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;193;) (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;194;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;195;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 176
  )
  (func (;196;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;197;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;198;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 245
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;199;) (type 30))
  (func (;200;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 198
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;201;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;202;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 226
  )
  (func (;203;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 229
  )
  (func (;204;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 230
  )
  (func (;205;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 233
  )
  (func (;206;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 236
  )
  (func (;207;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 237
  )
  (func (;208;) (type 33) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 240
  )
  (func (;209;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 244
  )
  (func (;210;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 246
  )
  (func (;211;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 247
  )
  (func (;212;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 248
  )
  (func (;213;) (type 15) (param i32) (result i64)
    local.get 0
    call 249
  )
  (func (;214;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;215;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;216;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 188
  )
  (func (;217;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;218;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;219;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 190
  )
  (func (;220;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 191
  )
  (func (;221;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 251
  )
  (func (;222;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 252
  )
  (func (;223;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 253
  )
  (func (;224;) (type 36) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 254
  )
  (func (;225;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050980
    i32.const 15
    call 281
  )
  (func (;226;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;227;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;228;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;229;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;230;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;231;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;232;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;233;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;234;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;235;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;236;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;237;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;238;) (type 15) (param i32) (result i64)
    call 12
  )
  (func (;239;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;240;) (type 33) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 14
  )
  (func (;241;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;242;) (type 15) (param i32) (result i64)
    call 19
  )
  (func (;243;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;244;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 23
  )
  (func (;245;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;246;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;247;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 26
  )
  (func (;248;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;249;) (type 15) (param i32) (result i64)
    call 28
  )
  (func (;250;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 29
  )
  (func (;251;) (type 17) (param i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;252;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 16
  )
  (func (;253;) (type 35) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;254;) (type 36) (param i32 i64 i32 i32) (result i64)
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
  )
  (func (;255;) (type 17) (param i32 i32 i32) (result i64)
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
  )
  (func (;256;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 276
  )
  (func (;257;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;258;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 267
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;259;) (type 24) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;260;) (type 24) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;261;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051184
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051224
    i32.store
  )
  (func (;262;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051264
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051304
    i32.store
  )
  (func (;263;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;264;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;265;) (type 24) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;266;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;267;) (type 11) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;268;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 286
  )
  (func (;269;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.store offset=92
            local.get 2
            i32.const 6
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049060
            local.get 2
            i32.const 80
            i32.add
            call 256
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 262
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 6
            i32.store offset=92
            local.get 2
            i32.const 7
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049044
            local.get 2
            i32.const 80
            i32.add
            call 256
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 262
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 261
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 7
          i32.store offset=92
          local.get 2
          i32.const 7
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049077
          local.get 2
          i32.const 80
          i32.add
          call 256
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 261
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 7
        i32.store offset=92
        local.get 2
        i32.const 6
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049092
        local.get 2
        i32.const 80
        i32.add
        call 256
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 262
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 6
      i32.store offset=92
      local.get 2
      i32.const 7
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049044
      local.get 2
      i32.const 80
      i32.add
      call 256
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;270;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;271;) (type 24) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;272;) (type 37) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;273;) (type 14) (param i64) (result i32)
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
  )
  (func (;274;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 150
    unreachable
  )
  (func (;275;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 280
  )
  (func (;276;) (type 38) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;277;) (type 39) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 278
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call 279
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call 279
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call 279
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 13
    end
    local.get 13
  )
  (func (;278;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;279;) (type 40) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;280;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 278
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;281;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;282;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 274
    unreachable
  )
  (func (;283;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;284;) (type 16) (param i32)
    i32.const 1051544
    i32.const 67
    local.get 0
    call 274
    unreachable
  )
  (func (;285;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 5
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1051344 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1051344 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1051344 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051345
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 277
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;286;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 280
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cledger.rs\00C:\5cUsers\5cadity\5c.rustup\5ctoolchains\5c1.96.0-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cvec.rs\00contracts\5cadapters\5csoroswap-adapter\5csrc\5clib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00C\01\10\00a\00\00\000\04\00\00\09\00\00\00\06\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00Contract4\02\10\00\08\00\00\00CreateContractHostFnD\02\10\00\14\00\00\00CreateContractWithCtorHostFn`\02\10\00\1c\00\00\00SwapSupplyWithdrawSupplyCollateralWithdrawCollateralBorrowRepayAddLiquidityRemoveLiquidityClaimRewards\00\00\84\02\10\00\04\00\00\00\88\02\10\00\06\00\00\00\8e\02\10\00\08\00\00\00\96\02\10\00\10\00\00\00\a6\02\10\00\12\00\00\00\b8\02\10\00\06\00\00\00\be\02\10\00\05\00\00\00\c3\02\10\00\0c\00\00\00\cf\02\10\00\0f\00\00\00\de\02\10\00\0c\00\00\00NoneSoroswapBlendSupplyBlendStrategyAquaLp\00\00<\03\10\00\04\00\00\00@\03\10\00\08\00\00\00H\03\10\00\0b\00\00\00S\03\10\00\0d\00\00\00`\03\10\00\06\00\00\00transferswap_exact_tokens_for_tokensrouter_pair_for\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueamount_inproducedroutertoken_intoken_out\00\ff\03\10\00\09\00\00\00\08\04\10\00\08\00\00\00\10\04\10\00\06\00\00\00\16\04\10\00\08\00\00\00\1e\04\10\00\09\00\00\00\0e\a9Z\d7&\8f\03\00ConversionError\00\a5\01\10\00.\00\00\00\fe\00\00\00\12\00\00\00amount_outkindtoken_out\00x\04\10\00\0a\00\00\00\82\04\10\00\04\00\00\00\86\04\10\00\09\00\00\00DirectReceiverActorOnlyTokenPositionNonepool\d0\04\10\00\04\00\00\00actionsauth_classversion\dc\04\10\00\07\00\00\00\e3\04\10\00\0a\00\00\00\ed\04\10\00\07\00\00\00measuredpool_indextokens\0c\05\10\00\08\00\00\00\14\05\10\00\0a\00\00\00\1e\05\10\00\06\00\00\00deadlinepathrouter\00\00<\05\10\00\08\00\00\00D\05\10\00\04\00\00\00H\05\10\00\06\00\00\00ops\00h\05\10\00\03\00\00\00\d0\04\10\00\04\00\00\00Swap|\05\10\00\04\00\00\00Supply\00\00\88\05\10\00\06\00\00\00Withdraw\98\05\10\00\08\00\00\00SupplyCollateral\a8\05\10\00\10\00\00\00WithdrawCollateral\00\00\c0\05\10\00\12\00\00\00Borrow\00\00\dc\05\10\00\06\00\00\00Repay\00\00\00\ec\05\10\00\05\00\00\00AddLiquidity\fc\05\10\00\0c\00\00\00RemoveLiquidity\00\10\06\10\00\0f\00\00\00ClaimRewards(\06\10\00\0c\00\00\00\a8\04\10\00\0e\00\00\00\b6\04\10\00\09\00\00\00\bf\04\10\00\05\00\00\00\c4\04\10\00\08\00\00\00\cc\04\10\00\04\00\00\00FaCallerd\06\10\00\08\00\00\00FaVenuest\06\10\00\08\00\00\00\cd\00\10\00u\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00FcOwner\00\f0\06\10\00\07\00\00\00FcPendingOwner\00\00\00\07\10\00\0e\00\00\00FcPaused\18\07\10\00\08\00\00\00FcStorageVersion(\07\10\00\10\00\00\00FcDelay\00@\07\10\00\07\00\00\00FcQueuedP\07\10\00\08\00\00\00FcAllowTargets\00\00`\07\10\00\0e\00\00\00FcAllowEntries\00\00x\07\10\00\0e\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\01\10\00a\00\00\00f\03\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrortarget_revokedowner_initializedentry_point!\08\10\00\0b\00\00\00entry_point_allowed\00\06\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00argscontractfn_name\00X\08\10\00\04\00\00\00\5c\08\10\00\08\00\00\00d\08\10\00\07\00\00\00Wasm\84\08\10\00\04\00\00\00contextsub_invocations\00\00\90\08\10\00\07\00\00\00\97\08\10\00\0f\00\00\00executablesalt\00\00\b8\08\10\00\0a\00\00\00\c2\08\10\00\04\00\00\00constructor_args\d8\08\10\00\10\00\00\00\b8\08\10\00\0a\00\00\00\c2\08\10\00\04\00\00\00\0e*:\9b\b1y\02\00h\00\10\00d\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00s\09\10\00~\09\10\00\89\09\10\00\95\09\10\00\a1\09\10\00\ae\09\10\00\bb\09\10\00\c8\09\10\00\d5\09\10\00\e3\09\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f1\09\10\00\f9\09\10\00\ff\09\10\00\06\0a\10\00\0d\0a\10\00\13\0a\10\00\19\0a\10\00\1f\0a\10\00%\0a\10\00*\0a\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Swapped\00\00\00\00\01\00\00\00\07swapped\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08produced\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04caps\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bAdapterCaps\00\00\00\00\00\00\00\01\c2The address that administers this adapter's allowlist.\0a\0aA view, added in Phase 11 alongside `caller()` and for the same reason\0a(ADR-037): `scripts/verify_deployment.sh` has to read the owner off the\0achain rather than trust the deploy script's variable. The value was\0aalways stored \e2\80\94 `initialize` takes it \e2\80\94 but nothing exposed it, so the\0aone check that would catch an adapter initialized by the wrong key was\0athe one check that could not be made.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\01\97The one contract permitted to invoke this adapter.\0a\0aA view, added in Phase 11 for `scripts/verify_deployment.sh`. The binding\0ais the single most error-prone fact in a deployment \e2\80\94 a venue reachable\0afrom three contracts needs three adapter instances, and one bound to the\0awrong caller passes every other check and fails on the first user call.\0aA deployment invariant that cannot be read cannot be verified.\00\00\00\00\06caller\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\027# Verification\0a\0aThe adapter receives the output itself, measures its **own** balance\0adelta across the router call, then sweeps that exact amount to the\0abeneficiary. Measuring before the sweep rather than on the beneficiary is\0adeliberate: the beneficiary may hold the output token already, and a\0adelta on their balance would also capture anything else that moved in the\0asame transaction.\0a\0a`min_out` is enforced twice over \e2\80\94 once by the router, which takes\0a`amount_out_min` natively, and once here against the measurement. The\0asecond is the one that counts (ADR-007).\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0dAdapterParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Outcome\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07routers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00m`caller` is the vault, swap router or executor this adapter serves;\0a`owner` administers the router allowlist.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\01\e7Owner-gated. Permits `swap_exact_tokens_for_tokens` on `router`.\0a\0aOnly that entry point. A router exposes liquidity management and\0aadmin functions too, and none of them is something this adapter should be\0aable to reach.\0a\0aNo `auth_owner` call here: `allowlist::allow` authorizes the owner\0aitself. Soroban permits `require_auth` for an address at most once per\0aframe, so doing both raises `Error(Auth, ExistingValue)` \e2\80\94 ADR-017. One\0aowner-gated primitive per entry point, and this is it.\00\00\00\00\0callow_router\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00cOwner-gated. `allowlist::revoke_target` authorizes the owner itself \e2\80\94\0asee [`Self::allow_router`].\00\00\00\00\0drevoke_router\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00*Whether `router` may be called for a swap.\00\00\00\00\00\0erouter_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11authorized_caller\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\02\00\00\00%What an adapter is being asked to do.\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\0a\00\00\00\00\00\00\00$Convert `token_in` to another token.\00\00\00\04Swap\00\00\00\00\00\00\00\18Supply to a yield venue.\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\1aRedeem from a yield venue.\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00 Supply as borrowable collateral.\00\00\00\10SupplyCollateral\00\00\00\00\00\00\00\14Withdraw collateral.\00\00\00\12WithdrawCollateral\00\00\00\00\00\00\00\00\003Borrow against collateral. Takes no input transfer.\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\0bRepay debt.\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\1dAdd liquidity to an AMM pool.\00\00\00\00\00\00\0cAddLiquidity\00\00\00\00\00\00\00\22Remove liquidity from an AMM pool.\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\00\00\00\002Claim accrued incentives. Takes no input transfer.\00\00\00\00\00\0cClaimRewards\00\00\00\01\00\00\00BOne Blend request, with the amount described rather than supplied.\00\00\00\00\00\00\00\00\00\07BlendOp\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\0cAmountSource\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00+Matches Blend's `RequestType` discriminant.\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00(What an adapter reports having produced.\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09ValueKind\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00HWhether a backend lets the caller name a receiver, or pays whoever acts.\00\00\00\00\00\00\00\09AuthClass\00\00\00\00\00\00\02\00\00\00\00\00\00\00EBackend takes a receiver parameter. Output goes straight to the user.\00\00\00\00\00\00\0eDirectReceiver\00\00\00\00\00\00\00\00\00yNo receiver parameter \e2\80\94 the actor is also the recipient. The adapter acts\0aas itself, then transfers to the beneficiary.\00\00\00\00\00\00\09ActorOnly\00\00\00\00\00\00\02\00\00\004The form value takes on one side of an adapter call.\00\00\00\00\00\00\00\09ValueKind\00\00\00\00\00\00\03\00\00\00\00\00\00\00AA transferable token. The caller can measure it by balance delta.\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00BVenue-internal accounting \e2\80\94 a Blend position, a lending balance.\00\00\00\00\00\08Position\00\00\00\00\00\00\00'Nothing moves on this side of the call.\00\00\00\00\04None\00\00\00\01\00\00\00.A backend identified by a single pool address.\00\00\00\00\00\00\00\00\00\0aPoolParams\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00&What an adapter declares about itself.\00\00\00\00\00\00\00\00\00\0bAdapterCaps\00\00\00\00\03\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0aauth_class\00\00\00\00\07\d0\00\00\00\09AuthClass\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\04\00\00\00'Shared adapter errors. Codes 600\e2\80\93699.\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\0a\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\02X\00\00\00\00\00\00\00\11UnsupportedAction\00\00\00\00\00\02Y\00\00\00\00\00\00\00\0bWrongParams\00\00\00\02Z\00\00\00\00\00\00\00\10SlippageExceeded\00\00\02[\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\02\5c\00\00\00\00\00\00\00\0fVenueNotAllowed\00\00\00\02]\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\02^\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\02_\00\00\00\00\00\00\00\10AmountConversion\00\00\02`\00\00\00\00\00\00\00\0fResidualBalance\00\00\00\02a\00\00\00\02\00\00\00\a2How an adapter should derive an amount it passes to a backend.\0a\0aInvariant I6 encoded in the type system: no caller-supplied `i128` reaches a\0abackend. See ADR-005.\00\00\00\00\00\00\00\00\00\0cAmountSource\00\00\00\03\00\00\00\00\00\00\00&The full `amount` passed to `execute`.\00\00\00\00\00\09FromInput\00\00\00\00\00\00\01\00\00\00#A basis-point fraction of `amount`.\00\00\00\00\03Bps\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003The adapter's entire balance of the relevant token.\00\00\00\00\04Full\00\00\00\01\00\00\00\17Aquarius pool identity.\00\00\00\00\00\00\00\00\0cAquaLpParams\00\00\00\03\00\00\00/The token this call is measured and bounded on.\00\00\00\00\08measured\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00!Registry entry naming an adapter.\00\00\00\00\00\00\00\00\00\00\0cProtocolInfo\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\02\00\00\006Protocol-specific parameters, one variant per adapter.\00\00\00\00\00\00\00\00\00\0dAdapterParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00 No protocol-specific parameters.\00\00\00\04None\00\00\00\01\00\00\00\17A Soroswap router swap.\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0eSoroswapParams\00\00\00\00\00\01\00\00\00.Blend supply or withdraw against a named pool.\00\00\00\00\00\0bBlendSupply\00\00\00\00\01\00\00\07\d0\00\00\00\0aPoolParams\00\00\00\00\00\01\00\00\00%Blend collateral and debt operations.\00\00\00\00\00\00\0dBlendStrategy\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\13BlendStrategyParams\00\00\00\00\01\00\00\00\0eAquarius pool.\00\00\00\00\00\06AquaLp\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAquaLpParams\00\00\00\01\00\00\00\17A Soroswap router swap.\00\00\00\00\00\00\00\00\0eSoroswapParams\00\00\00\00\00\03\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\008Token path. First element is the input, last the output.\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\14The router contract.\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\006Blend collateral and debt operations against one pool.\00\00\00\00\00\00\00\00\00\13BlendStrategyParams\00\00\00\00\02\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\07BlendOp\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\dbStorage keys owned by the adapter base.\0a\0a`Fa` prefix for the same reason `fort-common` uses `Fc`: a `#[contracttype]`\0aenum encodes to XDR by variant name, so unprefixed keys would collide with an\0aadapter's own key enum.\00\00\00\00\00\00\00\00\07BaseKey\00\00\00\00\02\00\00\00\00\00\00\00DThe single vault or executor permitted to call `execute`. `Address`.\00\00\00\08FaCaller\00\00\00\00\00\00\003Permitted pools, markets or vaults. `Vec<Address>`.\00\00\00\00\08FaVenues\00\00\00\04\00\00\04\00Reserved contract-error code ranges.\0a\0aCodes are a public interface: an integrator matching on `Error(Contract, #N)`\0arelies on N never being reused for something else. Each crate owns a block and\0anever allocates outside it.\0a\0a| Range | Owner |\0a|---|---|\0a| 1\e2\80\9399 | `fort-common` (this crate) |\0a| 100\e2\80\93199 | `fort-vault` |\0a| 200\e2\80\93299 | `fort-swap-router` |\0a| 300\e2\80\93399 | `fort-strategy-executor` |\0a| 400\e2\80\93499 | `fort-cross-chain-router` |\0a| 500\e2\80\93549 | `leverage-executor` |\0a| 550\e2\80\93599 | `exit-executor` |\0a| 600\e2\80\93699 | `fort-interfaces` (shared adapter errors) |\0a| 700\e2\80\93709 | `soroswap-adapter` |\0a| 710\e2\80\93719 | `blend-supply-adapter` |\0a| 720\e2\80\93729 | `blend-strategy-adapter` |\0a| 730\e2\80\93739 | `blend-flashloan-adapter` |\0a| 740\e2\80\93749 | `defindex-vault-adapter` |\0a| 750\e2\80\93759 | `aqua-lp-adapter` |\0a| 760\e2\80\93769 | `bridge-adapter` |\0a| 770\e2\80\93779 | `blend-flash-receiver` |\0a| 900\e2\80\93999 | reserved for future shared modules |\0a\0a# What is deliberately absent\0a\0aThere is no `NotOwner` variant. Authorization failures are raised by\0a`Ad\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\1a\00\00\007Owner is already set; initialisation may not run twice.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\22Contract has not been initialised.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00,No ownership transfer is currently proposed.\00\00\00\0eNoPendingOwner\00\00\00\00\00\0c\00\00\005Entry point is disabled while the contract is paused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\17Contract is not paused.\00\00\00\00\09NotPaused\00\00\00\00\00\00\15\00\00\00?An action is already queued; only one may be pending at a time.\00\00\00\00\13ActionAlreadyQueued\00\00\00\00\1e\00\00\00\14No action is queued.\00\00\00\0eNoActionQueued\00\00\00\00\00\1f\00\00\008The presented action hash does not match the queued one.\00\00\00\12ActionHashMismatch\00\00\00\00\00 \00\00\00)The configured delay has not yet elapsed.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00!\00\00\00;The execution window closed; the queued action has expired.\00\00\00\00\0fTimelockExpired\00\00\00\00\22\00\00\00ARequested delay falls outside the configured minimum and maximum.\00\00\00\00\00\00\10DelayOutOfBounds\00\00\00#\00\00\00GStored storage version is not one this build knows how to migrate from.\00\00\00\00\16StorageVersionMismatch\00\00\00\00\00(\00\00\00\22Target address is not allowlisted.\00\00\00\00\00\10TargetNotAllowed\00\00\002\00\00\008Target is allowlisted but this entry point on it is not.\00\00\00\14EntryPointNotAllowed\00\00\003\00\00\00\1eChecked arithmetic overflowed.\00\00\00\00\00\0cMathOverflow\00\00\00<\00\00\00\1fChecked arithmetic underflowed.\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00=\00\00\00\11Division by zero.\00\00\00\00\00\00\0cDivideByZero\00\00\00>\00\00\00%A basis-points value exceeded 10_000.\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00?\00\00\00;A set of basis-points values did not sum to exactly 10_000.\00\00\00\00\0eBpsSumMismatch\00\00\00\00\00@\00\00\00wA conversion between integer widths would have changed the value.\0aGuards the `u128` surfaces on Aquarius and Allbridge.\00\00\00\00\11IntegerConversion\00\00\00\00\00\00A\00\00\00<A value that must be strictly positive was zero or negative.\00\00\00\11NonPositiveAmount\00\00\00\00\00\00B\00\00\00\afA value that must not be negative was negative. Distinct from\0a[`CommonError::NonPositiveAmount`] because zero is legitimate for a\0aproportional split and is not for a transfer.\00\00\00\00\0eNegativeAmount\00\00\00\00\00C\00\00\00}A residual balance remained after a sweep that should have emptied it.\0aInvariant I1 asserted at runtime, not merely in tests.\00\00\00\00\00\00\0fResidualBalance\00\00\00\00F\00\00\008An address argument was not acceptable in this position.\00\00\00\0eInvalidAddress\00\00\00\00\00P\00\00\00.A caller-supplied deadline has already passed.\00\00\00\00\00\0fDeadlineExpired\00\00\00\00Q\00\00\00GA collection argument was empty where at least one element is required.\00\00\00\00\0aEmptyInput\00\00\00\00\00R\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08DelaySet\00\00\00\01\00\00\00\09delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Migrated\00\00\00\01\00\00\00\08migrated\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfrom_version\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ato_version\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\96An action entered the timelock. `ready_at` and `expires_at` are published so\0aobservers can compute their exit window without reading contract storage.\00\00\00\00\00\00\00\00\00\0cActionQueued\00\00\00\01\00\00\00\0daction_queued\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08ready_at\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1cStep 2. Ownership has moved.\00\00\00\00\00\00\00\0dOwnerAccepted\00\00\00\00\00\00\01\00\00\00\0eowner_accepted\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Step 1 of a two-step transfer. Ownership has **not** moved.\00\00\00\00\00\00\00\00\0dOwnerProposed\00\00\00\00\00\00\01\00\00\00\0eowner_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposed\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTargetRevoked\00\00\00\00\00\00\01\00\00\00\0etarget_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeQueued\00\00\00\00\00\00\01\00\00\00\0eupgrade_queued\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\0fcontract_paused\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fActionCancelled\00\00\00\00\01\00\00\00\10action_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b7Emitted by the **old** code, immediately before the WASM is replaced. The new\0acode never gets the chance to announce its own arrival, which is precisely\0awhy this must be emitted here.\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\01\00\00\00\10upgrade_executed\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUnpaused\00\00\00\01\00\00\00\11contract_unpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00IThe initial owner was set. Emitted exactly once in a contract's lifetime.\00\00\00\00\00\00\00\00\00\00\10OwnerInitialized\00\00\00\01\00\00\00\11owner_initialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00f`target` is a topic as well as `owner`: operators audit allowlists by target,\0anot by who changed them.\00\00\00\00\00\00\00\00\00\11EntryPointAllowed\00\00\00\00\00\00\01\00\00\00\13entry_point_allowed\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bentry_point\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EntryPointRevoked\00\00\00\00\00\00\01\00\00\00\13entry_point_revoked\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bentry_point\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006A pending proposal was withdrawn by the current owner.\00\00\00\00\00\00\00\00\00\16OwnerProposalCancelled\00\00\00\00\00\01\00\00\00\18owner_proposal_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09CommonKey\00\00\00\00\00\00\08\00\00\00\00\00\00\00\19Current owner. `Address`.\00\00\00\00\00\00\07FcOwner\00\00\00\00\00\00\00\00.Proposed owner awaiting acceptance. `Address`.\00\00\00\00\00\0eFcPendingOwner\00\00\00\00\00\00\00\00\00\13Pause flag. `bool`.\00\00\00\00\08FcPaused\00\00\00\00\00\00\00\1eStorage layout version. `u32`.\00\00\00\00\00\10FcStorageVersion\00\00\00\00\00\00\00,Configured timelock delay in seconds. `u64`.\00\00\00\07FcDelay\00\00\00\00\00\00\00\007The single pending timelocked action. [`QueuedAction`].\00\00\00\00\08FcQueued\00\00\00\00\00\00\001Every allowlisted target address. `Vec<Address>`.\00\00\00\00\00\00\0eFcAllowTargets\00\00\00\00\00\01\00\00\004Entry points permitted on one target. `Vec<Symbol>`.\00\00\00\0eFcAllowEntries\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\e7A queued timelocked action.\0a\0a`expires_at` is stored rather than derived so that changing\0a[`crate::timelock::EXECUTION_WINDOW_SECONDS`] in a future build cannot\0aretroactively extend or shorten a window someone is already relying on.\00\00\00\00\00\00\00\00\0cQueuedAction\00\00\00\03\00\00\00BLedger timestamp after which the action can no longer be executed.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00CHash identifying the action. The caller decides what it commits to.\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\008Ledger timestamp at which the action becomes executable.\00\00\00\08ready_at\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
