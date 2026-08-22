(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 16)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049168)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "claim" (func 57))
  (export "finalize_epoch" (func 58))
  (export "get_current_epoch" (func 59))
  (export "get_epoch" (func 60))
  (export "get_epoch_revenue" (func 61))
  (export "get_epoch_tokens" (func 62))
  (export "get_partner_epoch_revenue" (func 63))
  (export "has_claimed" (func 64))
  (export "initialize" (func 65))
  (export "receive_revenue" (func 66))
  (export "register_lp" (func 68))
  (export "upgrade" (func 69))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64)
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
  (func (;25;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 27
        call 28
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;27;) (type 8) (param i32 i32) (result i64)
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
  (func (;28;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 6 (;@6;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048760
                          i32.const 5
                          call 54
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          call 46
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 4
                          local.get 1
                          i64.load offset=16
                          call 55
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1048765
                        i32.const 12
                        call 54
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=40
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 46
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
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
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048777
                      i32.const 14
                      call 54
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 46
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 55
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048791
                    i32.const 19
                    call 54
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=40
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 46
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048810
                  i32.const 7
                  call 54
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=40
                  local.set 4
                  local.get 0
                  i64.load offset=8
                  local.set 5
                  local.get 2
                  local.get 0
                  i64.load offset=16
                  call 46
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 3
                i64.load offset=16
                i64.store offset=24
                local.get 0
                local.get 3
                i64.load offset=8
                i64.store offset=16
                local.get 0
                local.get 3
                i64.load
                i64.store offset=8
                local.get 0
                i32.const 8
                i32.add
                i32.const 3
                call 27
                local.set 4
                local.get 2
                i64.const 0
                i64.store
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 0
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 1
                i64.load offset=40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048817
              i32.const 10
              call 54
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 55
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048827
            i32.const 7
            call 54
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 0
            i32.const 1
            call 27
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 1
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
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 31
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;35;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 30
      local.tee 4
      i64.const 1
      call 31
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504080663707652
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 2
        drop
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=56
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 1
        local.get 2
        i64.load offset=72
        call 34
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 16
        i64.store offset=8
        local.get 0
        local.get 15
        i64.store
        local.get 0
        local.get 4
        i64.store offset=96
        local.get 0
        local.get 14
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
      end
      local.get 0
      local.get 3
      i32.store8 offset=104
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=96
    call 46
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=80
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=104
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=88
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048688
      i32.const 9
      local.get 3
      i32.const 9
      call 48
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 70558913294
      i64.const 2
      call 31
      if ;; label = @2
        local.get 1
        i64.const 70558913294
        i64.const 2
        call 1
        call 24
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048840
      call 30
      local.tee 1
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;41;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 31
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
  (func (;42;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;43;) (type 12) (param i64)
    i64.const 70558913294
    local.get 0
    call 44
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
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
  (func (;45;) (type 7) (param i32)
    i32.const 1048840
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;46;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 6) (param i32 i64 i64)
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
      call 17
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
  (func (;48;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;49;) (type 12) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=312
    local.get 1
    i32.const 0
    i32.store offset=304
    local.get 1
    i32.const 352
    i32.add
    local.tee 2
    local.get 1
    i32.const 304
    i32.add
    call 35
    block ;; label = @1
      local.get 1
      i32.load8_u offset=456
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 192
      i32.add
      local.get 2
      call 74
      local.get 1
      i32.const 2
      i32.store offset=352
      local.get 1
      local.get 0
      i64.store offset=360
      local.get 1
      i32.const 328
      i32.add
      local.get 2
      call 29
      local.get 1
      i64.load offset=336
      local.get 1
      i32.load offset=328
      local.set 3
      call 4
      local.get 2
      i64.const 34325711181747982
      call 41
      local.get 1
      i32.load offset=352
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=360
      local.tee 11
      i32.const 1049089
      i32.const 18
      call 50
      call 4
      call 51
      local.get 1
      i64.load offset=360
      local.set 12
      local.get 1
      i64.load offset=352
      local.set 13
      local.get 2
      i64.const 135107124750
      call 41
      local.get 1
      i32.load offset=352
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 14
      local.get 2
      i64.const 15999246
      call 41
      local.get 1
      i32.load offset=352
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=360
      local.set 15
      local.get 3
      select
      local.tee 9
      call 5
      i64.const 32
      i64.shr_u
      local.set 16
      i64.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 16
                      i64.ne
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 9 (;@1;)
                        local.get 9
                        local.get 5
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 7
                        i64.store offset=344
                        local.get 1
                        local.get 0
                        i64.store offset=336
                        local.get 1
                        i32.const 1
                        i32.store offset=328
                        local.get 1
                        i32.const 352
                        i32.add
                        local.get 1
                        i32.const 328
                        i32.add
                        call 33
                        local.get 1
                        i32.load offset=352
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=368
                        local.tee 6
                        local.get 1
                        i64.load offset=376
                        local.tee 4
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 13
                      i64.store offset=240
                      local.get 1
                      i32.const 1
                      i32.store8 offset=296
                      local.get 1
                      local.get 12
                      i64.store offset=248
                      local.get 0
                      i64.const 1
                      i64.add
                      local.tee 4
                      i64.eqz
                      br_if 5 (;@4;)
                      call 52
                      local.set 5
                      local.get 1
                      i32.const 304
                      i32.add
                      local.get 1
                      i32.const 192
                      i32.add
                      call 36
                      local.get 1
                      i32.const 0
                      i32.store offset=328
                      local.get 1
                      local.get 4
                      i64.store offset=336
                      local.get 5
                      i64.const -604801
                      i64.le_u
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=188
                    local.get 1
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 4
                    i64.const 1000
                    i64.const 0
                    local.get 1
                    i32.const 188
                    i32.add
                    call 73
                    local.get 1
                    i32.load offset=188
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 144
                    i32.add
                    local.get 1
                    i64.load offset=160
                    local.tee 17
                    local.get 1
                    i64.load offset=168
                    local.tee 8
                    i64.const 10000
                    i64.const 0
                    call 77
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 6
                    local.get 4
                    i64.const 20
                    i64.const 0
                    call 77
                    local.get 1
                    i32.const 0
                    i32.store offset=124
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 6
                    local.get 4
                    i64.const 2000
                    i64.const 0
                    local.get 1
                    i32.const 124
                    i32.add
                    call 73
                    local.get 1
                    i32.load offset=124
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=136
                    local.set 18
                    local.get 1
                    i64.load offset=128
                    local.set 19
                    local.get 1
                    i64.load offset=152
                    local.set 20
                    local.get 1
                    i64.load offset=144
                    local.set 21
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 1
                    i64.load offset=96
                    local.tee 22
                    local.get 1
                    i64.load offset=104
                    local.tee 10
                    i64.const 10000
                    i64.const 0
                    call 77
                    local.get 1
                    i32.const 0
                    i32.store offset=76
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 6
                    local.get 4
                    i64.const 3000
                    i64.const 0
                    local.get 1
                    i32.const 76
                    i32.add
                    call 73
                    local.get 1
                    i32.load offset=76
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=88
                    local.set 23
                    local.get 1
                    i64.load offset=80
                    local.set 24
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i64.load offset=48
                    local.get 1
                    i64.load offset=56
                    i64.const 10000
                    i64.const 0
                    call 77
                    local.get 1
                    i64.load offset=40
                    local.set 25
                    local.get 1
                    i64.load offset=32
                    local.set 26
                    local.get 17
                    i64.const 9999
                    i64.gt_u
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 0
                  i32.store8 offset=456
                  local.get 1
                  local.get 4
                  i64.store offset=432
                  local.get 1
                  local.get 5
                  i64.store offset=440
                  local.get 1
                  local.get 5
                  i64.const 604800
                  i64.add
                  i64.store offset=448
                  local.get 1
                  i32.const 352
                  i32.add
                  local.tee 2
                  call 71
                  drop
                  local.get 1
                  i32.const 328
                  i32.add
                  local.get 2
                  call 36
                  local.get 4
                  call 43
                  local.get 1
                  i64.load offset=200
                  local.set 5
                  local.get 1
                  i64.load offset=192
                  local.set 7
                  i32.const 1048912
                  i32.const 12
                  call 50
                  call 53
                  local.get 0
                  call 44
                  local.set 0
                  local.get 1
                  local.get 7
                  local.get 5
                  call 26
                  i64.store offset=360
                  local.get 1
                  local.get 0
                  i64.store offset=352
                  i32.const 1048896
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 48
                  call 7
                  drop
                  i32.const 1048932
                  i32.const 12
                  call 50
                  call 53
                  local.get 1
                  local.get 4
                  call 44
                  i64.store offset=352
                  i32.const 1048924
                  i32.const 1
                  local.get 2
                  i32.const 1
                  call 48
                  call 7
                  drop
                  local.get 1
                  i32.const 464
                  i32.add
                  global.set 0
                  return
                end
                local.get 7
                call 8
                local.get 14
                local.get 21
                local.get 20
                call 25
              end
              local.get 6
              i64.const 19
              i64.gt_u
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              if ;; label = @6
                local.get 7
                call 8
                local.get 15
                local.get 19
                local.get 18
                call 25
              end
              local.get 22
              i64.const 9999
              i64.gt_u
              local.get 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              if ;; label = @6
                local.get 7
                call 8
                local.get 11
                local.get 24
                local.get 23
                call 25
              end
              local.get 1
              i32.const 24
              i32.add
              call 40
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 26
              local.get 25
              local.get 3
              i64.extend_i32_u
              i64.const 0
              call 77
              i32.const 0
              local.set 2
              local.get 1
              i64.load offset=8
              local.set 4
              local.get 1
              i64.load
              local.set 6
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 5
                i32.store offset=352
                local.get 1
                local.get 2
                i32.store offset=356
                local.get 1
                i32.const 352
                i32.add
                call 30
                local.tee 8
                i64.const 1
                call 31
                i32.eqz
                br_if 5 (;@1;)
                local.get 8
                i64.const 1
                call 1
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 7
                  call 8
                  local.get 8
                  local.get 6
                  local.get 4
                  call 25
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;51;) (type 21) (param i32 i64 i64 i64)
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
    call 19
    call 34
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
  (func (;52;) (type 2) (result i64)
    (local i64 i32)
    call 20
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;55;) (type 6) (param i32 i64 i64)
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
    call 27
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
  (func (;56;) (type 9) (param i32) (result i64)
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
        call 27
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 9
          drop
          local.get 2
          i32.const 112
          i32.add
          i64.const 34325711181747982
          call 41
          block ;; label = @4
            local.get 2
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 5
            i32.const 1049107
            i32.const 22
            call 50
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=232
            i64.const 2
            local.set 8
            loop ;; label = @5
              local.get 8
              local.set 6
              local.get 3
              i32.const 1
              i32.and
              local.get 0
              local.set 8
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 6
            i64.store offset=112
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 5
            local.get 7
            local.get 3
            i32.const 1
            call 27
            call 51
            local.get 2
            i64.load offset=112
            local.tee 15
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=120
            local.tee 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            if ;; label = @5
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              local.set 16
              i64.const 4
              local.set 12
              i64.const 0
              local.set 8
              i64.const 0
              local.set 7
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 8
                local.get 16
                i64.ne
                if ;; label = @7
                  local.get 8
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 3
                  local.get 1
                  local.get 12
                  call 6
                  call 24
                  local.get 2
                  i64.load offset=112
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=120
                  local.tee 14
                  i64.store offset=128
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  i32.const 4
                  i32.store offset=112
                  block ;; label = @8
                    local.get 3
                    call 32
                    i32.const 253
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    i32.store offset=232
                    local.get 2
                    local.get 14
                    i64.store offset=240
                    local.get 3
                    local.get 2
                    i32.const 232
                    i32.add
                    call 35
                    local.get 2
                    i32.load8_u offset=216
                    local.tee 4
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    local.get 2
                    i64.load offset=160
                    local.tee 5
                    local.get 2
                    i64.load offset=168
                    local.tee 9
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=152
                    local.set 10
                    local.get 2
                    i64.load offset=144
                    local.set 11
                    local.get 2
                    i32.const 0
                    i32.store offset=108
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 11
                    local.get 10
                    i64.const 3500
                    i64.const 0
                    local.get 2
                    i32.const 108
                    i32.add
                    call 73
                    local.get 2
                    i32.load offset=108
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=88
                    local.set 10
                    local.get 2
                    i64.load offset=80
                    local.set 11
                    local.get 2
                    i32.const 0
                    i32.store offset=76
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 15
                    local.get 13
                    local.get 2
                    i32.const 76
                    i32.add
                    call 73
                    local.get 2
                    i32.load offset=76
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=56
                    local.set 10
                    local.get 2
                    i64.load offset=48
                    local.set 11
                    local.get 2
                    i32.const 0
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 9
                    i64.const 10000
                    i64.const 0
                    local.get 2
                    i32.const 44
                    i32.add
                    call 73
                    local.get 2
                    i32.load offset=44
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.tee 5
                    local.get 2
                    i64.load offset=24
                    local.tee 9
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 9
                    call 77
                    local.get 2
                    i64.load
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=8
                    local.tee 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 7
                    local.get 7
                    local.get 9
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 14
                    i64.store offset=128
                    local.get 2
                    local.get 0
                    i64.store offset=120
                    local.get 2
                    i32.const 4
                    i32.store offset=112
                    local.get 3
                    call 30
                    i64.const 1
                    i64.const 1
                    call 3
                    drop
                    local.get 5
                    local.set 6
                  end
                  local.get 12
                  i64.const 4294967296
                  i64.add
                  local.set 12
                  local.get 8
                  i64.const 1
                  i64.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 3 (;@2;)
              i32.const 1048960
              i32.const 15
              call 50
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=240
              local.get 2
              local.get 1
              i64.store offset=232
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 232
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 27
                  local.get 2
                  local.get 7
                  local.get 6
                  call 26
                  i64.store offset=112
                  i32.const 1048952
                  i32.const 1
                  local.get 3
                  i32.const 1
                  call 48
                  call 7
                  drop
                  br 5 (;@2;)
                else
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      local.get 6
      call 26
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store offset=120
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    select
    local.tee 2
    i64.store offset=128
    local.get 0
    local.get 0
    i32.const 120
    i32.add
    call 35
    block ;; label = @1
      local.get 0
      i32.load8_u offset=104
      local.tee 1
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=96
        local.set 3
        local.get 1
        i32.const 1
        i32.and
        call 52
        local.get 3
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        call 49
        local.get 2
        call 44
        local.get 0
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 0
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      local.get 1
      i32.const 120
      i32.add
      call 35
      local.get 1
      i32.load8_u offset=104
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        call 37
        local.get 1
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 24
    local.get 2
    i64.load offset=32
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
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 26
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 24
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=8
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 26
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
      call 24
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
      i32.const 4
      i32.store offset=8
      local.get 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;65;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 9
          drop
          i64.const 52571740430
          i64.const 2
          call 31
          br_if 1 (;@2;)
          i64.const 52571740430
          local.get 0
          call 42
          i64.const 135107124750
          local.get 1
          call 42
          i64.const 15999246
          local.get 2
          call 42
          i64.const 34325711181747982
          local.get 3
          call 42
          i64.const 15931918
          local.get 4
          call 42
          i64.const 1842614798
          local.get 5
          call 42
          i32.const 0
          call 45
          call 52
          local.set 0
          i64.const 0
          call 43
          local.get 0
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          i32.const 0
          i32.store8 offset=104
          local.get 6
          i64.const 0
          i64.store offset=80
          local.get 6
          local.get 0
          i64.store offset=88
          local.get 6
          local.get 0
          i64.const 604800
          i64.add
          i64.store offset=96
          i32.const 1048864
          local.get 6
          call 71
          local.tee 6
          call 36
          local.get 6
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
          local.get 5
          i32.const 160
          i32.add
          local.tee 6
          local.get 2
          call 34
          local.get 5
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=184
          local.set 13
          local.get 5
          i64.load offset=176
          local.set 14
          local.get 3
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 9
          drop
          block ;; label = @4
            local.get 14
            i64.const 0
            i64.ne
            local.get 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            if ;; label = @5
              local.get 1
              local.get 0
              call 8
              local.get 14
              local.get 13
              call 25
              local.get 6
              call 39
              local.get 5
              i32.const 0
              i32.store offset=272
              local.get 5
              local.get 5
              i64.load offset=168
              i64.const 0
              local.get 5
              i32.load offset=160
              select
              local.tee 15
              i64.store offset=280
              local.get 6
              local.get 5
              i32.const 272
              i32.add
              call 35
              local.get 5
              i32.load8_u offset=264
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 48
              i32.add
              local.get 6
              call 74
              local.get 14
              local.set 10
              local.get 13
              local.set 12
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 16
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1842614798
              call 41
              block (result i64) ;; label = @6
                local.get 5
                i64.load offset=160
                i64.const 1
                i64.ne
                if ;; label = @7
                  i64.const 0
                  local.set 2
                  i64.const 5000
                  br 1 (;@6;)
                end
                local.get 5
                i64.load offset=168
                local.set 9
                i32.const 1049129
                i32.const 17
                call 50
                local.set 11
                local.get 5
                local.get 4
                i64.const -4294967292
                i64.and
                local.tee 10
                i64.store offset=344
                i32.const 0
                local.set 6
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.set 12
                  local.get 6
                  i32.const 1
                  i32.and
                  local.get 10
                  local.set 2
                  i32.const 1
                  local.set 6
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 12
                i64.store offset=352
                local.get 5
                i32.const 352
                i32.add
                local.tee 6
                local.get 9
                local.get 11
                local.get 6
                i32.const 1
                call 27
                call 51
                local.get 5
                i64.load offset=360
                local.tee 2
                i64.const 0
                local.get 5
                i64.load offset=352
                local.tee 10
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                local.tee 6
                select
                local.set 2
                local.get 10
                i64.const 5000
                local.get 6
                select
              end
              local.set 10
              local.get 5
              i32.const 0
              i32.store offset=44
              local.get 5
              i32.const 16
              i32.add
              local.get 14
              local.get 13
              local.get 10
              local.get 2
              local.get 5
              i32.const 44
              i32.add
              call 73
              local.get 5
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 5
              local.get 5
              i64.load offset=16
              local.tee 17
              local.get 5
              i64.load offset=24
              local.tee 11
              i64.const 10000
              i64.const 0
              call 77
              local.get 13
              local.get 5
              i64.load offset=8
              local.tee 2
              i64.xor
              local.get 13
              local.get 13
              local.get 2
              i64.sub
              local.get 14
              local.get 5
              i64.load
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 14
              local.get 9
              i64.sub
              local.set 10
              local.get 17
              i64.const 9999
              i64.gt_u
              local.get 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 160
              i32.add
              i64.const 1842614798
              call 41
              local.get 5
              i32.load offset=160
              i32.eqz
              br_if 3 (;@2;)
              local.get 16
              i32.wrap_i64
              local.set 7
              local.get 5
              i64.load offset=168
              local.set 11
              local.get 1
              call 8
              local.get 11
              local.get 9
              local.get 2
              call 25
              call 8
              local.set 16
              i32.const 1049146
              i32.const 22
              call 50
              local.set 17
              local.get 9
              local.get 2
              call 26
              local.set 18
              local.get 5
              local.get 15
              call 44
              i64.store offset=376
              local.get 5
              local.get 18
              i64.store offset=368
              local.get 5
              local.get 4
              i64.const -4294967292
              i64.and
              local.tee 18
              i64.store offset=360
              local.get 5
              local.get 16
              i64.store offset=352
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 352
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.get 17
                  local.get 5
                  i32.const 160
                  i32.add
                  local.tee 6
                  i32.const 4
                  call 27
                  call 28
                  local.get 5
                  local.get 7
                  i32.store offset=300
                  local.get 5
                  local.get 15
                  i64.store offset=304
                  local.get 5
                  i32.const 3
                  i32.store offset=296
                  local.get 6
                  local.get 5
                  i32.const 296
                  i32.add
                  local.tee 7
                  call 33
                  local.get 5
                  i64.load offset=184
                  i64.const 0
                  local.get 5
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  local.tee 8
                  select
                  local.tee 4
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 5
                  i64.load offset=176
                  i64.const 0
                  local.get 8
                  select
                  local.tee 11
                  local.get 9
                  i64.add
                  local.tee 16
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 16
                  local.get 11
                  call 38
                  local.get 5
                  i64.load offset=72
                  local.tee 4
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  local.get 9
                  i64.add
                  local.tee 16
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 16
                  i64.store offset=64
                  local.get 5
                  local.get 11
                  i64.store offset=72
                  local.get 5
                  i32.const 1049064
                  i32.const 25
                  call 50
                  i64.store offset=352
                  local.get 5
                  local.get 15
                  call 44
                  i64.store offset=176
                  local.get 5
                  local.get 18
                  i64.store offset=160
                  local.get 5
                  local.get 5
                  i32.const 352
                  i32.add
                  i32.store offset=168
                  local.get 6
                  call 56
                  local.get 9
                  local.get 2
                  call 26
                  local.set 2
                  local.get 5
                  local.get 3
                  i64.store offset=168
                  local.get 5
                  local.get 2
                  i64.store offset=160
                  i32.const 1049048
                  i32.const 2
                  local.get 6
                  i32.const 2
                  call 48
                  call 7
                  drop
                  br 3 (;@4;)
                else
                  local.get 5
                  i32.const 160
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          i64.load offset=56
          local.tee 2
          local.get 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 5
          i64.load offset=48
          local.tee 4
          local.get 14
          i64.add
          local.tee 9
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 13
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          i64.store offset=48
          local.get 5
          local.get 4
          i64.store offset=56
          local.get 5
          i64.load offset=88
          local.tee 2
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 5
          i64.load offset=80
          local.tee 4
          local.get 10
          i64.add
          local.tee 9
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 12
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          i64.store offset=80
          local.get 5
          local.get 4
          i64.store offset=88
          local.get 5
          local.get 1
          i64.store offset=368
          local.get 5
          local.get 15
          i64.store offset=360
          local.get 5
          i32.const 1
          i32.store offset=352
          local.get 5
          i32.const 160
          i32.add
          local.tee 6
          local.get 5
          i32.const 352
          i32.add
          call 33
          local.get 5
          i64.load offset=184
          local.get 5
          i64.load offset=176
          local.set 9
          local.get 5
          i32.load offset=160
          local.set 7
          local.get 5
          local.get 1
          i64.store offset=176
          local.get 5
          local.get 15
          i64.store offset=168
          local.get 5
          i32.const 1
          i32.store offset=160
          i64.const 0
          local.set 2
          i64.const 0
          local.get 7
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 4
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 10
          local.get 9
          i64.const 0
          local.get 7
          select
          local.tee 9
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 12
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 10
          local.get 12
          call 38
          local.get 5
          local.get 15
          i64.store offset=328
          local.get 5
          i32.const 2
          i32.store offset=320
          local.get 6
          local.get 5
          i32.const 320
          i32.add
          call 29
          local.get 5
          i32.load offset=160
          local.set 6
          local.get 5
          i64.load offset=168
          call 4
          local.get 6
          select
          local.tee 10
          call 5
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 4
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 10
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 10
                local.get 12
                call 6
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 12
                i64.const 4294967296
                i64.add
                local.set 12
                local.get 9
                local.get 1
                call 67
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 10
            local.get 1
            call 10
            local.set 10
          end
          local.get 5
          i32.const 320
          i32.add
          call 30
          local.get 10
          i64.const 1
          call 3
          drop
          local.get 5
          i32.const 272
          i32.add
          local.get 5
          i32.const 48
          i32.add
          call 36
          local.get 5
          i32.const 1049012
          i32.const 16
          call 50
          i64.store offset=352
          local.get 5
          local.get 3
          i64.store offset=176
          local.get 5
          local.get 0
          i64.store offset=160
          local.get 5
          local.get 5
          i32.const 352
          i32.add
          i32.store offset=168
          local.get 5
          i32.const 160
          i32.add
          local.tee 6
          call 56
          local.get 14
          local.get 13
          call 26
          local.set 2
          local.get 15
          call 44
          local.set 3
          local.get 5
          local.get 1
          i64.store offset=176
          local.get 5
          local.get 3
          i64.store offset=168
          local.get 5
          local.get 2
          i64.store offset=160
          i32.const 1048988
          i32.const 3
          local.get 6
          i32.const 3
          call 48
          call 7
          drop
          call 52
          local.get 5
          i64.load offset=144
          i64.ge_u
          if ;; label = @4
            local.get 15
            call 49
          end
          local.get 5
          i32.const 384
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            i64.const 52571740430
            call 41
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=16
            call 67
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            call 9
            drop
            local.get 2
            call 40
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.const 5
            i32.store offset=8
            local.get 2
            local.get 3
            i32.const 0
            local.get 5
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.store offset=12
            local.get 4
            call 30
            local.get 1
            i64.const 1
            call 3
            drop
            local.get 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            call 45
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 15931918
        call 41
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 1
        call 12
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
    unreachable
  )
  (func (;70;) (type 13) (param i32 i32 i32)
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
  (func (;71;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 80
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 1
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;72;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;73;) (type 24) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 72
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 72
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 112
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
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
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
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
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;75;) (type 15) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;76;) (type 15) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;77;) (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 75
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 75
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 75
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 72
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 72
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 75
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 75
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 72
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 76
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 72
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 76
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "end_timeepoch_idfinalizedpartner_revenueper_token_revenueprotocol_revenuestaker_snapshotstart_timetotal_revenue\00\00\00\10\00\08\00\00\00\08\00\10\00\08\00\00\00\10\00\10\00\09\00\00\00\19\00\10\00\0f\00\00\00(\00\10\00\11\00\00\009\00\10\00\10\00\00\00I\00\10\00\0f\00\00\00X\00\10\00\0a\00\00\00b\00\10\00\0d\00\00\00EpochEpochRevenueEpochTokenListEpochPartnerRevenueClaimedLpContractLpCount\00\00\00\00\00\00\06")
  (data (;1;) (i32.const 1048888) "epoch\00\00\008\01\10\00\05\00\00\00b\00\10\00\0d\00\00\00epoch_closed8\01\10\00\05\00\00\00epoch_openedtotal\00\00\00p\01\10\00\05\00\00\00revenue_claimedamounttoken\00\00\8f\01\10\00\06\00\00\008\01\10\00\05\00\00\00\95\01\10\00\05\00\00\00revenue_receivedpartner_cutsource\00\00\00\c4\01\10\00\0b\00\00\00\cf\01\10\00\06\00\00\00partner_revenue_forwardedget_total_depositsget_compounded_depositget_revenue_sharecredit_partner_revenue")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cEpochRevenue\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eEpochTokenList\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13EpochPartnerRevenue\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aLpContract\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07LpCount\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fpartner_revenue\00\00\00\00\0b\00\00\00\00\00\00\00\11per_token_revenue\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10protocol_revenue\00\00\00\0b\00\00\00\84Total Stability Pool USDC deposits at epoch-finalise time \e2\80\94 the\0adenominator used to pro-rate each claimer's \22staker\22 bucket share.\00\00\00\0fstaker_snapshot\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_revenue\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEpochClosed\00\00\00\00\01\00\00\00\0cepoch_closed\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dtotal_revenue\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bEpochOpened\00\00\00\00\01\00\00\00\0cepoch_opened\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRevenueClaimed\00\00\00\00\00\01\00\00\00\0frevenue_claimed\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRevenueReceived\00\00\00\00\01\00\00\00\10revenue_received\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06source\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\81Claims a claimer's pro-rata share of the \2235% staker\22 bucket for\0aeach finalized epoch listed, based on how much USDC they had\0adeposited in the Stability Pool at the time each epoch closed\0a(approximated by their *current* compounded deposit \e2\80\94 deposits are\0agenerally stable/long-lived, so this is an acceptable trade-off vs.\0astoring a full historical snapshot per depositor per epoch).\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\06epochs\00\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00{Replace this contract's Wasm in place. Instance and persistent\0astorage are preserved. Authorised by the stored DAO address.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09EpochData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\08dev_fund\00\00\00\13\00\00\00\00\00\00\00\09stab_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0bpartner_reg\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bhas_claimed\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bregister_lp\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17PartnerRevenueForwarded\00\00\00\00\01\00\00\00\19partner_revenue_forwarded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bpartner_cut\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06source\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0efinalize_epoch\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\c5Receive protocol revenue, optionally tagged with a partner ID.\0a\0a# Arguments\0a* `sender`     \e2\80\94 the contract sending fees (engine, LP, etc.)\0a* `token`      \e2\80\94 the fee token address (usually USDC)\0a* `amount`     \e2\80\94 total fee amount in 7dp units\0a* `source`     \e2\80\94 fee type: \22stabfee\22 | \22swapfee\22 | \22liqfee\22\0a* `partner_id` \e2\80\94 optional partner referral tag; pass 0 for none.\0aWhen > 0, the partner's registered share is\0adeducted before the protocol split.\00\00\00\00\00\00\0freceive_revenue\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\00\11\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_epoch_tokens\00\00\00\01\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_current_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_epoch_revenue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_partner_epoch_revenue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
