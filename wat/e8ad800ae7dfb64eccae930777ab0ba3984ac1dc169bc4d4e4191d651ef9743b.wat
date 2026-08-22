(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "b" "6" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "v" "a" (func (;8;) (type 3)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "b" "1" (func (;10;) (type 5)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "b" "_" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 3)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "l" "a" (func (;16;) (type 0)))
  (import "m" "_" (func (;17;) (type 2)))
  (import "m" "0" (func (;18;) (type 3)))
  (import "l" "e" (func (;19;) (type 5)))
  (import "x" "1" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "m" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "a" "6" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 5)))
  (import "b" "2" (func (;30;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048987)
  (global (;2;) i32 i32.const 1049072)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "create_account" (func 56))
  (export "get_account_address" (func 60))
  (export "get_threshold_policy" (func 61))
  (export "get_verifier" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 1048848
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 32
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=8
          call 33
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            i32.const 1
          end
          local.set 3
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;33;) (type 6) (param i32 i64)
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
      call 3
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
  (func (;34;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 35
    block ;; label = @1
      call 36
      local.tee 3
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048788
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 32
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 38
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 7
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 11)
    i64.const 429496729604
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048924
    i32.const 6
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 52
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 13) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 10
      call 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        call 2
        local.set 12
        local.get 10
        call 1
        local.set 13
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 10
        i64.store
        local.get 2
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 40
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 41
            local.get 2
            i32.load8_u offset=24
            local.tee 4
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;) 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 10
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 279172874240
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 10
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 4
                    call 4
                    i64.const 1095216660480
                    i64.and
                    i64.const 17179869184
                    i64.eq
                    br_if 3 (;@5;)
                  end
                  i64.const 34359738371
                  call 38
                  unreachable
                end
                block ;; label = @7
                  local.get 10
                  call 3
                  i64.const 283467841536
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  call 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 4
                  call 4
                  i64.const 1095216660480
                  i64.and
                  i64.const 17179869184
                  i64.eq
                  br_if 2 (;@5;)
                end
                i64.const 38654705667
                call 38
                unreachable
              end
              local.get 10
              call 3
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 4 (;@1;)
            end
            i32.const 197121
            local.get 4
            i32.const 3
            i32.shl
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.and
            local.tee 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 6
            i32.gt_u
            local.get 3
            local.get 6
            i32.lt_u
            i32.sub
            local.set 8
            i32.const 0
            local.get 3
            i32.const 0
            i32.ne
            i32.sub
            local.set 9
            i64.const 0
            local.set 13
            i64.const 4
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 12
                          call 1
                          i64.const 32
                          i64.shr_u
                          local.get 13
                          i64.gt_u
                          if ;; label = @12
                            block ;; label = @13
                              local.get 12
                              call 1
                              i64.const 32
                              i64.shr_u
                              local.get 13
                              i64.gt_u
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 12
                                  local.get 14
                                  call 5
                                  local.tee 11
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 11
                                  call 1
                                  local.set 15
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=40
                                  local.get 2
                                  local.get 11
                                  i64.store offset=32
                                  local.get 2
                                  local.get 15
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=44
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 42
                                  local.get 2
                                  i64.load offset=48
                                  local.tee 11
                                  i64.const 2
                                  i64.eq
                                  local.get 11
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i64.load offset=56
                                  local.tee 11
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
                                  br_if 0 (;@15;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 11
                                      i32.const 1048872
                                      i32.const 2
                                      call 43
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;)
                                    end
                                    local.get 2
                                    i32.load offset=40
                                    local.get 2
                                    i32.load offset=44
                                    call 44
                                    i32.const 1
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.const 48
                                    i32.add
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    call 42
                                    local.get 2
                                    i64.load offset=48
                                    local.tee 11
                                    i64.const 2
                                    i64.eq
                                    local.get 11
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 11
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    local.get 5
                                    i32.const 255
                                    i32.and
                                    br_if 7 (;@9;)
                                    drop
                                    local.get 4
                                    i32.const 3
                                    i32.eq
                                    br_if 6 (;@10;)
                                    br 8 (;@8;)
                                  end
                                  local.get 2
                                  i32.load offset=40
                                  local.get 2
                                  i32.load offset=44
                                  call 44
                                  i32.const 1
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 42
                                  local.get 2
                                  i64.load offset=48
                                  local.tee 11
                                  i64.const 2
                                  i64.eq
                                  local.get 11
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 2
                                  i64.load offset=56
                                  call 45
                                  local.get 2
                                  i32.load8_u offset=56
                                  local.tee 3
                                  i32.const 3
                                  i32.ne
                                  br_if 2 (;@13;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 7
                            local.get 5
                            i32.const 255
                            i32.and
                            local.tee 3
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 7
                            i32.lt_u
                            local.get 3
                            local.get 7
                            i32.gt_u
                            i32.sub
                            br 3 (;@9;)
                          end
                          local.get 12
                          local.get 10
                          local.get 4
                          call 46
                          call 6
                          local.set 12
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 3
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 8
                        local.get 3
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                        drop
                        local.get 2
                        i64.load offset=48
                        local.set 11
                      end
                      local.get 11
                      local.get 10
                      call 7
                      local.tee 11
                      i64.const 0
                      i64.gt_s
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      i32.sub
                    end
                    local.tee 3
                    i32.const -1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i64.const 17179869187
                  call 38
                  unreachable
                end
                local.get 12
                local.get 14
                local.get 10
                local.get 4
                call 46
                call 8
                local.set 12
                br 3 (;@3;)
              end
              local.get 14
              i64.const 4294967296
              i64.add
              local.set 14
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              br 0 (;@5;)
            end
            unreachable
          end
        end
        local.get 12
        call 1
        local.set 10
        local.get 1
        i32.load
        local.set 4
        block ;; label = @3
          local.get 10
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.const 1
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 10
                i32.wrap_i64
                local.get 1
                i32.load offset=4
                local.tee 3
                i32.const 1
                i32.sub
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i64.const 21474836483
              call 38
              unreachable
            end
            i64.const 25769803779
            call 38
            unreachable
          end
          i32.const 1
          local.set 3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 25769803779
          call 38
          unreachable
        end
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 12884901891
      call 38
      unreachable
    end
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        call 1
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 42
        i32.const 4
        local.set 3
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1048872
            i32.const 2
            call 43
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 44
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 42
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i32.const 3
          i32.const 4
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          select
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 44
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 42
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=8
          local.tee 3
          i32.const 4
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=9 align=1
      i32.store offset=9 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 12
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=8
  )
  (func (;42;) (type 4) (param i32 i32)
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
      call 5
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
  (func (;43;) (type 14) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;44;) (type 15) (param i32 i32) (result i32)
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
  (func (;45;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048908
      i32.const 2
      local.get 2
      i32.const 2
      call 32
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 42
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
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
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048672
              i32.const 3
              call 43
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 44
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 44
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=28
        call 44
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i64 i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 3
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1049054
                    i32.const 8
                    call 51
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=24
                    local.set 3
                    local.get 1
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 3 (;@5;) 1 (;@7;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.const 1049045
                  i32.const 9
                  call 51
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  i64.load offset=24
                  local.get 0
                  call 53
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.const 1048646
                i32.const 7
                call 51
                br 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1048653
              i32.const 9
              call 51
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1048662
            i32.const 8
            call 51
          end
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=24
          call 52
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 2
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.const 1048908
          i32.const 2
          local.get 2
          i32.const 2
          call 54
          call 53
        end
        local.get 2
        i64.load offset=24
        local.set 0
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
    local.get 0
  )
  (func (;47;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    local.get 2
    i64.load
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 38
    unreachable
  )
  (func (;48;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 24
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
        call 1
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
        call 42
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
              i32.const 1049012
              i32.const 3
              call 43
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 44
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 44
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 44
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 42
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
        call 33
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
  (func (;49;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4505120045793284
    i64.const 103079215108
    call 9
    local.set 6
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.load offset=8
    i64.const 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 10
    drop
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 32
    call 50
    local.set 6
    local.get 1
    local.get 0
    i64.load
    local.tee 7
    call 1
    local.tee 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 8
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 8
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    i32.store offset=48
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 4
    call 50
    local.set 6
    local.get 7
    call 1
    local.set 8
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i32.const 32
      i32.add
      call 40
      local.get 1
      local.get 2
      call 41
      local.get 1
      i32.load8_u offset=8
      local.tee 3
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load
        local.set 7
        local.get 1
        i32.const 197121
        local.get 3
        i32.const 3
        i32.shl
        i32.shr_u
        i32.store8 offset=48
        local.get 6
        local.get 6
        call 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 1
        call 50
        local.set 6
        local.get 3
        i32.const 3
        i32.ne
        if (result i64) ;; label = @3
          local.get 1
          local.get 7
          call 3
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 24
          i32.shl
          local.get 3
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 8
          i64.const 56
          i64.shr_u
          i32.wrap_i64
          local.get 8
          i64.const 40
          i64.shr_u
          i32.wrap_i64
          i32.const 65280
          i32.and
          i32.or
          i32.or
          i32.store offset=48
          local.get 6
          local.get 6
          call 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 4
          call 50
          local.get 7
          call 11
        else
          local.get 1
          local.get 7
          call 12
          local.tee 8
          call 3
          local.tee 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 24
          i32.shl
          local.get 2
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 7
          i64.const 56
          i64.shr_u
          i32.wrap_i64
          local.get 7
          i64.const 40
          i64.shr_u
          i32.wrap_i64
          i32.const 65280
          i32.and
          i32.or
          i32.or
          i32.store offset=48
          local.get 6
          local.get 6
          call 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          call 50
          local.get 8
          call 11
        end
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i32.load offset=16
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=48
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    call 50
    call 13
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 30
  )
  (func (;51;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;52;) (type 6) (param i32 i64)
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
    call 58
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
  (func (;53;) (type 19) (param i32 i64 i64)
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
    call 58
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
  (func (;54;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;55;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    local.get 0
    call 33
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
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
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.set 0
        call 36
        call 37
        br_if 1 (;@1;)
        local.get 1
        i32.const 10
        call 47
        local.get 2
        i32.const 11
        call 47
        local.get 3
        i32.const 12
        call 47
        local.get 4
        i32.const 13
        call 47
        call 36
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        i32.const 1048788
        i32.const 5
        local.get 6
        i32.const 5
        call 54
        i64.const 2
        call 14
        drop
        call 35
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        local.tee 3
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 2
        call 34
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        call 39
        local.get 2
        call 49
        local.set 9
        local.get 1
        i32.const 120
        i32.add
        call 15
        local.tee 10
        local.get 9
        call 16
        local.tee 7
        call 48
        local.get 1
        i64.load offset=120
        i64.const 3
        i64.ne
        br_if 1 (;@1;)
        call 2
        local.set 0
        local.get 1
        i64.load offset=80
        local.tee 8
        call 1
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=112
        local.get 1
        local.get 8
        i64.store offset=104
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 1
        i32.const -64
        i32.sub
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 120
            i32.add
            local.tee 2
            local.get 1
            i32.const 104
            i32.add
            call 40
            local.get 1
            i32.const 144
            i32.add
            local.get 2
            call 41
            local.get 1
            i32.load8_u offset=152
            local.tee 6
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.set 8
            local.get 4
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;) 3 (;@5;)
                  end
                  local.get 1
                  i64.const 0
                  i64.store offset=120
                  local.get 1
                  local.get 8
                  i64.store offset=128
                  local.get 0
                  local.get 1
                  i32.const 120
                  i32.add
                  call 57
                  call 6
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 5
              local.set 2
            end
            local.get 2
            i64.load
            local.set 7
            local.get 1
            local.get 8
            i64.store offset=136
            local.get 1
            local.get 7
            i64.store offset=128
            local.get 1
            i64.const 1
            i64.store offset=120
            local.get 0
            local.get 1
            i32.const 120
            i32.add
            call 57
            call 6
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        call 1
        call 17
        local.set 8
        i64.const 8589934592
        i64.ge_u
        if ;; label = @3
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          local.get 1
          i64.load32_u offset=96
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 8
          local.get 7
          i32.const 1049064
          i32.const 1
          local.get 1
          i32.const 120
          i32.add
          i32.const 1
          call 54
          call 18
          local.set 8
        end
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 1
        local.get 8
        i64.store offset=152
        local.get 1
        local.get 0
        i64.store offset=144
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 120
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 144
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
            local.get 10
            local.get 7
            local.get 9
            local.get 1
            i32.const 120
            i32.add
            local.tee 2
            i32.const 2
            call 58
            call 19
            local.set 7
            i32.const 1048632
            i32.load8_u
            drop
            local.get 2
            i32.const 1048972
            i32.const 15
            call 59
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=120
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=128
            local.tee 8
            i64.store offset=144
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 8
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i32.const 120
            i32.add
            local.tee 2
            i32.const 1
            call 58
            local.get 1
            local.get 7
            i64.store offset=120
            i32.const 1048964
            i32.const 1
            local.get 2
            i32.const 1
            call 54
            call 20
            drop
            br 3 (;@1;)
          else
            local.get 1
            i32.const 120
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 7
  )
  (func (;57;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049054
          i32.const 8
          call 51
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 58
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049045
        i32.const 9
        call 51
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 53
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 22) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;59;) (type 8) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i32.load offset=40
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 16
    i32.add
    call 39
    local.get 2
    call 49
    local.set 0
    call 15
    local.get 0
    call 16
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1048672
              i32.const 3
              call 43
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=20
            call 44
            br_if 3 (;@1;)
            local.get 1
            i32.const 32
            i32.add
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 44
          br_if 2 (;@1;)
          local.get 1
          i32.const 40
          i32.add
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        local.get 1
        i32.load offset=20
        call 44
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
      end
      local.get 1
      i32.const 24
      i32.add
      call 34
      i64.load
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\8b\dd\5cJ\d2\fa$SSpEcV1V(\84\c1\ce\cd\e6\04SpEcV1\9e\c7o\c4\99)t\88SpEcV1\0c\81\c7\09\e7Y\a8\9fSpEcV1\cc\fe\c7\e6K\16\88NEd25519Secp256k1WebAuthn\00\00F\00\10\00\07\00\00\00M\00\10\00\09\00\00\00V\00\10\00\08\00\00\00ed25519_verifiersecp256k1_verifiersmart_account_wasm_hashthreshold_policywebauthn_verifier\00\00x\00\10\00\10\00\00\00\88\00\10\00\12\00\00\00\9a\00\10\00\17\00\00\00\b1\00\10\00\10\00\00\00\c1\00\10\00\11\00\00\00account_saltsigners\00\fc\00\10\00\0c\00\00\00\08\01\10\00\07\00\00\00\cc\01\10\00\09\00\00\00\d5\01\10\00\09\00\00\00\de\01\10\00\08\00\00\00key_datasigner_kind\008\01\10\00\08\00\00\00@\01\10\00\0b\00\00\00Configlatch.factory.account.v1account\00\00\00z\01\10\00\07\00\00\00account_createdWasmStellarAssetAccount\00\00\9b\01\10\00\04\00\00\00\9f\01\10\00\0c\00\00\00\ab\01\10\00\07\00\00\00thresholdDelegatedExternal\00\00\cc\01\10\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerKind\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\00\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08WebAuthn\00\00\00\00\00\00\00\00\00\00\00\0cget_verifier\00\00\00\01\00\00\00\00\00\00\00\0bsigner_kind\00\00\00\07\d0\00\00\00\0aSignerKind\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\17smart_account_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10ed25519_verifier\00\00\00\13\00\00\00\00\00\00\00\12secp256k1_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\11webauthn_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10threshold_policy\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAccountCreated\00\00\00\00\00\01\00\00\00\0faccount_created\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ecreate_account\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11AccountInitParams\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AccountInitParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0caccount_salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\11AccountSignerInit\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11AccountSignerInit\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08External\00\00\00\01\00\00\07\d0\00\00\00\12ExternalSignerInit\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ExternalSignerInit\00\00\00\00\00\02\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\0bsigner_kind\00\00\00\07\d0\00\00\00\0aSignerKind\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_account_address\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11AccountInitParams\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_threshold_policy\00\00\00\00\00\00\00\01\00\00\00\13")
)
