(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "_" (func (;1;) (type 8)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 7)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 8)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "l" "e" (func (;17;) (type 7)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049030)
  (global (;2;) i32 i32.const 1049030)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "accept_transfer_ownership" (func 59))
  (export "admin" (func 60))
  (export "commit_transfer_ownership" (func 61))
  (export "deploy_plain_pool" (func 62))
  (export "fee_receiver" (func 65))
  (export "future_admin" (func 66))
  (export "get_coins" (func 67))
  (export "get_decimals" (func 68))
  (export "get_implementation_address" (func 69))
  (export "get_n_coins" (func 70))
  (export "pool_count" (func 71))
  (export "pool_implementation" (func 72))
  (export "pool_list" (func 73))
  (export "set_fee_receiver" (func 74))
  (export "set_pool_implementations" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32)
    local.get 0
    call 27
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;27;) (type 4) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048752
                      i32.const 5
                      call 37
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048757
                    i32.const 11
                    call 37
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048768
                  i32.const 11
                  call 37
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048779
                i32.const 9
                call 37
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048788
              i32.const 8
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048796
            i32.const 8
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048804
          i32.const 8
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 39
        end
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
  (func (;28;) (type 9) (param i32 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;30;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
  )
  (func (;32;) (type 9) (param i32 i64 i64)
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
  (func (;33;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 47244640256003
    local.set 1
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
                                i32.const 11000
                                i32.sub
                                br_table 12 (;@2;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 0 (;@14;)
                              end
                              local.get 0
                              i32.const 11200
                              i32.sub
                              br_table 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;)
                            end
                            i64.const 47248935223299
                            return
                          end
                          i64.const 47253230190595
                          return
                        end
                        i64.const 47257525157891
                        return
                      end
                      i64.const 47261820125187
                      return
                    end
                    i64.const 47266115092483
                    return
                  end
                  i64.const 47270410059779
                  return
                end
                i64.const 47274705027075
                return
              end
              i64.const 48103633715203
              return
            end
            i64.const 48107928682499
            return
          end
          i64.const 48112223649795
          return
        end
        local.get 0
        i32.const 11100
        i32.eq
        br_if 1 (;@1;)
        i64.const 48962627174403
        local.set 1
      end
      local.get 1
      return
    end
    i64.const 47674136985603
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
        call 35
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
  (func (;35;) (type 10) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 4) (param i32) (result i64)
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
        call 35
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
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;38;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;39;) (type 9) (param i32 i64 i64)
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
    call 35
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
  (func (;40;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.tee 4
      i64.const 1
      call 30
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503719886454788
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 4
        drop
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 42
        i64.const 1
        local.set 1
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
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
  (func (;43;) (type 15) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048736
      call 27
      local.tee 0
      i64.const 2
      call 30
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
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
  (func (;44;) (type 3) (param i32)
    local.get 0
    i32.const 1048816
    call 78
  )
  (func (;45;) (type 3) (param i32)
    local.get 0
    i32.const 1048832
    call 29
  )
  (func (;46;) (type 12) (param i64)
    i32.const 1048816
    local.get 0
    call 31
    call 40
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 27
      local.tee 3
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 42
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
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
  (func (;48;) (type 3) (param i32)
    local.get 0
    i32.const 1048848
    call 78
  )
  (func (;49;) (type 12) (param i64)
    i32.const 1048848
    local.get 0
    call 31
    call 40
  )
  (func (;50;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 48
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 5
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 16) (param i64) (result i32)
    i32.const 10999
    i32.const 11000
    local.get 0
    call 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 2
    i32.sub
    i32.const 7
    i32.lt_u
    select
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;53;) (type 4) (param i32) (result i64)
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
    call 33
  )
  (func (;54;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 10999
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 33
    else
      i64.const 2
    end
  )
  (func (;55;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 49
      local.get 1
      call 46
      i32.const 1048904
      i32.const 19
      call 57
      local.get 0
      call 34
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1048896
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 45
    block (result i32) ;; label = @1
      i32.const 11201
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.tee 2
      call 5
      drop
      local.get 1
      call 48
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 2
      call 49
      i32.const 1048832
      call 27
      i64.const 2
      call 9
      drop
      call 40
      local.get 0
      i32.const 1048864
      i32.const 18
      call 57
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 8
      i32.add
      call 36
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 40
      i32.add
      i32.const 0
      call 58
      call 8
      drop
      i32.const 10999
    end
    call 54
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 50
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 2
        i32.const 1048832
        local.get 0
        call 31
        call 40
        i32.const 1048944
        i32.const 19
        call 57
        local.get 2
        call 34
        local.get 1
        local.get 0
        i64.store
        i32.const 1048936
        i32.const 1
        local.get 1
        i32.const 1
        call 58
        call 8
        drop
        i32.const 10999
      end
      call 54
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 12
              i32.const 144
              i32.add
              local.tee 13
              local.get 4
              call 63
              local.get 12
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=168
              local.set 22
              local.get 12
              i64.load offset=160
              local.set 21
              local.get 13
              local.get 5
              call 63
              local.get 12
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=168
              local.set 4
              local.get 12
              i64.load offset=160
              local.set 5
              local.get 13
              local.get 6
              call 63
              local.get 12
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=168
              local.set 19
              local.get 12
              i64.load offset=160
              local.set 20
              local.get 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 13
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 13
                i32.const 64
                i32.ne
                br_if 1 (;@5;)
                local.get 7
                call 10
                drop
              end
              local.get 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 11
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              local.get 3
              call 51
              i32.const 10999
              i32.ne
              if ;; label = @6
                local.get 12
                i32.const 11000
                i32.store offset=148
                i32.const 1
                br 5 (;@1;)
              end
              local.get 9
              call 6
              local.get 3
              call 6
              i64.xor
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 21
                    i64.const 1000000
                    i64.sub
                    local.tee 6
                    i64.const -999999
                    i64.lt_u
                    local.get 22
                    local.get 6
                    local.get 21
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.const 1
                    i64.sub
                    local.tee 6
                    i64.const -1
                    i64.ne
                    local.get 6
                    i64.const -1
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 11005
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.const 100000000
                    i64.gt_u
                    local.get 4
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.eqz
                    select
                    if ;; label = @9
                      i32.const 11003
                      local.set 13
                      br 1 (;@8;)
                    end
                    i32.const 11004
                    local.set 13
                    local.get 20
                    i64.const 10000000000
                    i64.lt_u
                    local.get 19
                    i64.const 0
                    i64.lt_s
                    local.tee 15
                    local.get 19
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 12
                    i32.const 0
                    i32.store offset=44
                    local.get 12
                    i32.const 16
                    i32.add
                    local.set 17
                    local.get 12
                    i32.const 44
                    i32.add
                    i64.const 0
                    local.set 6
                    i64.const 0
                    local.set 7
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 14
                    global.set 0
                    block ;; label = @9
                      local.get 19
                      local.get 20
                      i64.or
                      i64.eqz
                      local.get 4
                      local.get 5
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 5
                      i64.sub
                      local.get 5
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.tee 16
                      select
                      local.set 7
                      i64.const 0
                      local.get 20
                      i64.sub
                      local.get 20
                      local.get 15
                      select
                      local.set 9
                      i64.const 0
                      local.get 4
                      local.get 5
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 4
                      local.get 16
                      select
                      local.set 6
                      local.get 4
                      local.get 19
                      i64.xor
                      local.set 11
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 19
                        local.get 20
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 19
                        local.get 15
                        select
                        local.tee 10
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 14
                            i32.const 80
                            i32.add
                            local.get 7
                            local.get 6
                            local.get 9
                            local.get 10
                            call 77
                            i32.const 1
                            local.set 16
                            local.get 14
                            i64.load offset=88
                            local.set 6
                            local.get 14
                            i64.load offset=80
                            br 2 (;@10;)
                          end
                          local.get 14
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 7
                          local.get 6
                          call 77
                          local.get 14
                          i32.const 48
                          i32.add
                          local.get 10
                          i64.const 0
                          local.get 7
                          local.get 6
                          call 77
                          local.get 14
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.load offset=48
                          local.tee 7
                          local.get 14
                          i64.load offset=72
                          i64.add
                          local.tee 6
                          local.get 7
                          i64.lt_u
                          i32.or
                          local.set 16
                          local.get 14
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 14
                          i32.const 32
                          i32.add
                          local.get 7
                          i64.const 0
                          local.get 9
                          local.get 10
                          call 77
                          local.get 14
                          i32.const 16
                          i32.add
                          local.get 6
                          i64.const 0
                          local.get 9
                          local.get 10
                          call 77
                          local.get 14
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.load offset=16
                          local.tee 7
                          local.get 14
                          i64.load offset=40
                          i64.add
                          local.tee 6
                          local.get 7
                          i64.lt_u
                          i32.or
                          local.set 16
                          local.get 14
                          i64.load offset=32
                          br 1 (;@10;)
                        end
                        local.get 14
                        local.get 7
                        local.get 6
                        local.get 9
                        local.get 10
                        call 77
                        i32.const 0
                        local.set 16
                        local.get 14
                        i64.load offset=8
                        local.set 6
                        local.get 14
                        i64.load
                      end
                      local.tee 9
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 15
                      select
                      local.set 7
                      i64.const 0
                      local.get 6
                      local.get 9
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 6
                      local.get 15
                      select
                      local.tee 6
                      local.get 11
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 16
                    end
                    local.get 17
                    local.get 7
                    i64.store
                    local.get 16
                    i32.store
                    local.get 17
                    local.get 6
                    i64.store offset=8
                    local.get 14
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 12
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=16
                    i64.const -5340232221128654848
                    i64.gt_u
                    local.get 12
                    i64.load offset=24
                    local.tee 6
                    i64.const 2
                    i64.gt_s
                    local.get 6
                    i64.const 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 12
                  local.get 13
                  i32.store offset=148
                  i32.const 1
                  br 6 (;@1;)
                end
                i32.const 11000
                local.set 13
                local.get 3
                call 51
                i32.const 10999
                i32.ne
                br_if 4 (;@2;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 16
                call 11
                local.set 8
                local.get 3
                call 6
                local.set 6
                local.get 12
                i32.const 0
                i32.store offset=96
                local.get 12
                i32.const 0
                i32.store offset=88
                local.get 12
                local.get 3
                i64.store offset=80
                local.get 12
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  local.get 12
                  i32.const 144
                  i32.add
                  local.get 12
                  i32.const 80
                  i32.add
                  call 55
                  local.get 12
                  i32.const 208
                  i32.add
                  local.get 12
                  i64.load offset=144
                  local.get 12
                  i64.load offset=152
                  call 32
                  local.get 12
                  i64.load offset=208
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 12
                  i32.load offset=96
                  local.tee 13
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 12
                  i64.load offset=216
                  local.set 6
                  local.get 12
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 13
                  i32.store offset=96
                  local.get 3
                  call 6
                  local.set 7
                  local.get 12
                  local.get 13
                  i32.store offset=160
                  local.get 12
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=156
                  local.get 12
                  i32.const 0
                  i32.store offset=152
                  local.get 12
                  local.get 3
                  i64.store offset=144
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 13
                          i32.eqz
                          if ;; label = @12
                            local.get 12
                            i32.const 208
                            i32.add
                            local.get 12
                            i32.const 144
                            i32.add
                            call 55
                            local.get 12
                            i32.const 48
                            i32.add
                            local.get 12
                            i64.load offset=208
                            local.get 12
                            i64.load offset=216
                            call 32
                            br 1 (;@11;)
                          end
                          local.get 12
                          i32.const 0
                          i32.store offset=160
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 12
                              i32.const 208
                              i32.add
                              local.tee 14
                              local.get 12
                              i32.const 144
                              i32.add
                              local.tee 15
                              call 55
                              local.get 12
                              i32.const -64
                              i32.sub
                              local.get 12
                              i64.load offset=208
                              local.get 12
                              i64.load offset=216
                              call 32
                              local.get 12
                              i64.load offset=64
                              i64.const 1
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 13
                              i32.const 1
                              i32.sub
                              local.tee 13
                              br_if 0 (;@13;)
                            end
                            local.get 14
                            local.get 15
                            call 55
                            local.get 12
                            i32.const 48
                            i32.add
                            local.get 12
                            i64.load offset=208
                            local.get 12
                            i64.load offset=216
                            call 32
                            br 1 (;@11;)
                          end
                          local.get 12
                          i64.const 0
                          i64.store offset=48
                        end
                        local.get 12
                        i64.load offset=48
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 6
                          local.get 12
                          i64.load offset=56
                          call 12
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 12
                          i32.load offset=160
                          local.set 13
                          br 1 (;@10;)
                        end
                      end
                      i32.const 11400
                      local.set 13
                      local.get 6
                      i64.const 46911964075292686
                      call 11
                      call 13
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 3
                      i32.eq
                      local.get 14
                      i32.const 4
                      i32.ne
                      i32.or
                      br_if 7 (;@2;)
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      local.tee 6
                      i32.wrap_i64
                      i32.const 18
                      i32.le_u
                      br_if 1 (;@8;)
                      i32.const 11002
                      local.set 13
                      br 7 (;@2;)
                    end
                    i32.const 11001
                    local.set 13
                    br 6 (;@2;)
                  end
                  local.get 8
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  local.set 8
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 12
              i32.const 11006
              i32.store offset=148
              i32.const 1
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 12
          i32.const 144
          i32.add
          local.get 16
          call 47
          local.get 12
          i32.load offset=144
          i32.eqz
          if ;; label = @4
            local.get 12
            i32.const 11202
            i32.store offset=148
            i32.const 1
            br 3 (;@1;)
          end
          local.get 12
          i64.load offset=152
          local.set 6
          call 43
          local.set 14
          i32.const 0
          local.set 13
          local.get 12
          i32.const 0
          i32.store offset=168
          local.get 12
          i64.const 0
          i64.store offset=160
          local.get 12
          i64.const 0
          i64.store offset=152
          local.get 12
          i64.const 0
          i64.store offset=144
          local.get 12
          local.get 14
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          local.get 14
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          i32.or
          i32.store offset=172
          local.get 12
          local.get 21
          local.get 22
          i64.const 100
          i64.const 0
          call 77
          local.get 12
          i32.const 144
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 15
          local.set 7
          call 16
          local.set 9
          call 16
          local.set 10
          local.get 12
          i64.load
          local.get 12
          i64.load offset=8
          call 64
          local.set 11
          local.get 5
          local.get 4
          call 64
          local.set 23
          i64.const 5000000000
          i64.const 0
          call 64
          local.set 24
          local.get 12
          local.get 20
          local.get 19
          call 64
          i64.store offset=136
          local.get 12
          local.get 24
          i64.store offset=128
          local.get 12
          local.get 23
          i64.store offset=120
          local.get 12
          local.get 11
          i64.store offset=112
          local.get 12
          local.get 2
          i64.store offset=104
          local.get 12
          local.get 1
          i64.store offset=96
          local.get 12
          local.get 3
          i64.store offset=88
          local.get 12
          local.get 10
          i64.store offset=80
          loop ;; label = @4
            local.get 13
            i32.const 64
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 13
              loop ;; label = @6
                local.get 13
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 12
                  i32.const 144
                  i32.add
                  local.get 13
                  i32.add
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 13
                  i32.add
                  i64.load
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 6
              local.get 7
              local.get 12
              i32.const 144
              i32.add
              local.tee 13
              i32.const 8
              call 35
              call 17
              local.set 1
              call 43
              local.set 14
              local.get 12
              i32.const 5
              i32.store offset=208
              local.get 12
              local.get 14
              i32.store offset=212
              local.get 12
              i32.const 208
              i32.add
              local.tee 15
              local.get 1
              i64.const 1
              call 28
              local.get 15
              call 26
              local.get 12
              i32.const 6
              i32.store offset=80
              local.get 12
              local.get 1
              i64.store offset=88
              local.get 12
              i32.const 80
              i32.add
              local.tee 15
              call 27
              local.get 12
              local.get 6
              i64.store offset=160
              local.get 12
              local.get 8
              i64.store offset=152
              local.get 12
              local.get 3
              i64.store offset=144
              i32.const 1048604
              i32.const 3
              local.get 13
              i32.const 3
              call 58
              i64.const 1
              call 1
              drop
              local.get 15
              call 26
              local.get 14
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1048736
              call 27
              local.get 14
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              call 1
              drop
              call 40
              local.get 12
              i32.const 4
              i32.store offset=144
              local.get 12
              local.get 16
              i32.store offset=148
              local.get 13
              call 26
              local.get 12
              i32.const 1048656
              i32.const 19
              call 57
              i64.store offset=80
              local.get 12
              local.get 0
              i64.store offset=160
              local.get 12
              local.get 1
              i64.store offset=144
              local.get 12
              local.get 15
              i32.store offset=152
              local.get 13
              call 36
              local.get 21
              local.get 22
              call 64
              local.set 2
              local.get 12
              local.get 5
              local.get 4
              call 64
              i64.store offset=160
              local.get 12
              local.get 3
              i64.store offset=152
              local.get 12
              local.get 2
              i64.store offset=144
              i32.const 1048632
              i32.const 3
              local.get 13
              i32.const 3
              call 58
              call 8
              drop
              local.get 12
              local.get 1
              i64.store offset=152
              i32.const 0
              br 4 (;@1;)
            else
              local.get 12
              i32.const 144
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 12
      local.get 13
      i32.store offset=148
      i32.const 1
    end
    i32.store offset=144
    local.get 12
    i32.const 144
    i32.add
    call 53
    local.get 12
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 11
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
        call 11
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=24
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 41
      i64.const 4
      local.set 0
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 6
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
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
  (func (;71;) (type 2) (result i64)
    call 43
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 1
        call 27
        local.tee 2
        i64.const 1
        call 30
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 52
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          call 50
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          call 44
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 0
          call 46
          local.get 1
          i32.const 1048716
          i32.const 16
          call 57
          local.tee 6
          i64.store offset=8
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 7
            local.get 3
            local.get 6
            local.set 4
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1
          call 35
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          i32.const 1048700
          i32.const 2
          local.get 3
          i32.const 2
          call 58
          call 8
          drop
          i32.const 10999
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=20
    end
    call 54
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 42
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 50
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            call 27
            local.get 4
            i64.const 1
            call 1
            drop
            local.get 3
            call 26
            call 40
            i32.const 1048980
            i32.const 23
            call 57
            local.get 0
            i64.const -4294967292
            i64.and
            call 34
            local.get 2
            local.get 4
            i64.store offset=8
            i32.const 1048972
            i32.const 1
            local.get 3
            i32.const 1
            call 58
            call 8
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 4
          i32.store offset=8
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 8
          i32.add
          call 27
          i64.const 1
          call 9
          drop
          call 40
          i32.const 1049003
          i32.const 27
          call 57
          local.get 0
          i64.const -4294967292
          i64.and
          call 34
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          call 58
          call 8
          drop
        end
        i32.const 10999
      end
      call 54
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 11) (param i32 i32 i32)
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
  (func (;77;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11200
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "coinsdecimalsimplementation\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\0e\00\00\00afee4\00\10\00\01\00\00\00\00\00\10\00\05\00\00\005\00\10\00\03\00\00\00plain_pool_deployednew_receiverold_receiver\00c\00\10\00\0c\00\00\00o\00\10\00\0c\00\00\00fee_receiver_set\00\00\00\00\03")
  (data (;1;) (i32.const 1048752) "AdminFutureAdminFeeReceiverPoolCountPoolImplPoolListPoolData\00\00\00\00\02")
  (data (;2;) (i32.const 1048832) "\01")
  (data (;3;) (i32.const 1048864) "ownership_acceptedfee_receiver\00\002\01\10\00\0c\00\00\00factory_initializedfuture_admin\00[\01\10\00\0c\00\00\00ownership_committedwasm_hash\83\01\10\00\09\00\00\00pool_implementation_setpool_implementation_retired")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\02\a2Errors returned by the Factory contract. Codes are a published ABI.\0a\0aFactory codes occupy `11000-11999`; the shared band contract lives in `contracts/pool/src/error.rs`.\0a\0a| Band   | Range       | What it means                   | Retriable            |\0a|--------|-------------|---------------------------------|----------------------|\0a| Input  | `x000\e2\80\93x099` | Argument malformed              | No \e2\80\94 fix the call    |\0a| Policy | `x100\e2\80\93x199` | Not the admin                   | No \e2\80\94 get authorized  |\0a| State  | `x200\e2\80\93x299` | Mutable state forbids it now    | When state changes   |\0a| Ext    | `x400\e2\80\93x499` | A candidate coin's token failed | Depends on the token |\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\22Fewer than 2 or more than 8 coins.\00\00\00\00\00\18InputCoinCountOutOfRange\00\00*\f8\00\00\00\1cThe same coin appears twice.\00\00\00\13InputDuplicateCoins\00\00\00*\f9\00\00\007A coin reports more decimals than `PRECISION_DECIMALS`.\00\00\00\00\14InputTooManyDecimals\00\00*\fa\00\00\00%`fee` exceeds the 1% deploy-time cap.\00\00\00\00\00\00\12InputFeeOutOfRange\00\00\00\00*\fb\00\00\00[`offpeg_fee_multiplier` below `FEE_DENOMINATOR`, or the dynamic fee it implies exceeds 50%.\00\00\00\00\1fInputOffpegMultiplierOutOfRange\00\00\00*\fc\00\00\00\17`A` is zero or \e2\89\a5 1e6.\00\00\00\00\12InputAmpOutOfRange\00\00\00\00*\fd\00\00\00:The parallel per-coin arrays disagree with the coin count.\00\00\00\00\00\18InputArrayLengthMismatch\00\00*\fe\00\00\00>A reserved parameter carried a value this build cannot honour.\00\00\00\00\00\13InputNotImplemented\00\00\00*\ff\00\00\004An admin-gated entrypoint was called by a non-admin.\00\00\00\0ePolicyNotAdmin\00\00\00\00+\5c\00\00\00\22Called before the constructor ran.\00\00\00\00\00\13StateNotInitialized\00\00\00+\c0\00\00\00@`accept_transfer_ownership` was called with no transfer pending.\00\00\00\16StateNoPendingTransfer\00\00\00\00+\c1\00\00\007No implementation is registered at the requested index.\00\00\00\00\1fStateUnregisteredImplementation\00\00\00+\c2\00\00\004A candidate coin would not report usable `decimals`.\00\00\00\13ExtTokenBadMetadata\00\00\00,\88\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoolDeployed\00\00\00\01\00\00\00\13plain_pool_deployed\00\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeReceiverSet\00\00\00\00\00\01\00\00\00\10fee_receiver_set\00\00\00\02\00\00\00\00\00\00\00\0cold_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OwnershipAccepted\00\00\00\00\00\00\01\00\00\00\12ownership_accepted\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FactoryInitialized\00\00\00\00\00\01\00\00\00\13factory_initialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OwnershipCommitted\00\00\00\00\00\01\00\00\00\13ownership_committed\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfuture_admin\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15PoolImplementationSet\00\00\00\00\00\00\01\00\00\00\17pool_implementation_set\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19PoolImplementationRetired\00\00\00\00\00\00\01\00\00\00\1bpool_implementation_retired\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00)The current admin address of the factory.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00HThe pending admin of a two-step transfer, absent when none is in flight.\00\00\00\0bFutureAdmin\00\00\00\00\00\00\00\00EDestination address of every pool's admin-fee collection. Never null.\00\00\00\00\00\00\0bFeeReceiver\00\00\00\00\00\00\00\00\1aPools count ever deployed.\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\01\00\00\00YPool wasm hash at an implementation-catalogue index, absent when unregistered or retired.\00\00\00\00\00\00\08PoolImpl\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00ODeployed pool's address by index. Append-only: never removed, never re-indexed.\00\00\00\00\08PoolList\00\00\00\01\00\00\00\04\00\00\00\01\00\00\009Pool's data - the Factory's record of a pool it deployed.\00\00\00\00\00\00\08PoolData\00\00\00\01\00\00\00\13\00\00\00\01\00\00\005What the Factory records about every pool it deploys.\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\03\00\00\00AIn index order. Position is the pool's coin index, fixed forever.\00\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00UDecimals for all coins, read from each token itself \e2\80\94 never supplied by the caller.\00\00\00\00\00\00\08decimals\00\00\03\ea\00\00\00\04\00\00\00ZThe implementation this pool was built from. Retiring that index does not touch this pool.\00\00\00\00\00\0eimplementation\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00[The only authority over every pool this Factory deployed. Pools have no owner of their own.\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00xThe pool's coins, in index order. Empty for a pool this Factory never deployed.\0a\0a- `pool`: a pool this Factory deployed.\00\00\00\09get_coins\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\9bThe pool's address at a given deployment position, or `None` past the end.\0a\0a- `index`: 0-based deployment order; index = 0 is the first pool ever deployed.\00\00\00\00\09pool_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1eNumber of pools ever deployed.\00\00\00\00\00\0apool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00uHow many coins the pool trades. Zero for a pool this Factory never deployed.\0a\0a- `pool`: a pool this Factory deployed.\00\00\00\00\00\00\0bget_n_coins\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00bDestination of every pool's `withdraw_admin_fees`.\0aCall is permissionless; the destination is not.\00\00\00\00\00\0cfee_receiver\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00QThe pending admin, if a transfer is in flight. Holds no authority until accepted.\00\00\00\00\00\00\0cfuture_admin\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00}Each coin's decimals, read from the token at deploy time. Empty for an unknown pool.\0a\0a- `pool`: a pool this Factory deployed.\00\00\00\00\00\00\0cget_decimals\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\baSet up the Factory: record the admin and fee receiver.\0a\0a- `admin`: the sole authority over every pool this Factory deploys.\0a- `fee_receiver`: destination of every pool's admin-fee sweep.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:Redirect the admin-fee destination for every pool at once.\00\00\00\00\00\10set_fee_receiver\00\00\00\01\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Deploy and register a pool from a registered implementation.\0a\0aPermissionless: `deployer` is authorized only to prove identity.\0aDuplicates are allowed \e2\80\94 the salt is the pool counter, so identical\0adeploys cannot collide. Coin order is fixed verbatim and never sorted; coin 0's position is\0apermanent, as it is the base the pool's price oracle prices every other coin against.\0a\0a- `deployer`: pays for and is recorded as the deployer; does not gate the call.\0a- `name`, `symbol`: the LP share token's name and symbol.\0a- `coins`: token addresses; order is permanent, with coin 0 as the price-oracle base.\0a- `a`: amplification coefficient, unscaled.\0a- `fee`: swap fee charged on each trade.\0a- `offpeg_fee_multiplier`: scales the fee up as the pool depegs.\0a- `implementation_idx`: which registered implementation to deploy.\0a- `ma_exp_time`, `asset_types`, `method_ids`, `oracles`: reserved for asset-type-1 (rate-oracle)\0asupport, which this build does not implement. They are currently accepted but ignored \e2\80\94 only\0a`asset_types.le\00\00\00\11deploy_plain_pool\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\15offpeg_fee_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bma_exp_time\00\00\00\00\06\00\00\00\00\00\00\00\12implementation_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\0basset_types\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0amethod_ids\00\00\00\00\03\ea\00\00\03\ee\00\00\00\04\00\00\00\00\00\00\00\07oracles\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00yThe wasm hash bound to pool's `index`, or `None` if unregistered or retired.\0a\0a- `index`: the implementation slot to read.\00\00\00\00\00\00\13pool_implementation\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\d0Bind an implementation index to a pool wasm hash, or retire it by passing `None`.\0a\0a- `index`: the implementation slot to bind or clear.\0a- `wasm_hash`: the pool wasm hash to bind, or `None` to retire the slot.\00\00\00\18set_pool_implementations\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00oSecond step of ownership transfer. Callable only by the pending admin; promotes it and clears the pending slot.\00\00\00\00\19accept_transfer_ownership\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\8fFirst step in a two-step ownership transfer: records `new_admin` as pending.\0a\0aStep two is `accept_transfer_ownership`, which the pending admin calls to take authority.\0aThe two steps make the new admin prove they can sign before any authority moves,\0aso a typo in the address can't hand the pools to a key nobody controls.\0a\0a- `new_admin`: the address that may later accept to become the Factory admin.\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c1The wasm hash of the implementation a pool was built from, or `None` for an unknown pool.\0aRetiring that implementation index leaves this pool untouched.\0a\0a- `pool`: a pool this Factory deployed.\00\00\00\00\00\00\1aget_implementation_address\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
