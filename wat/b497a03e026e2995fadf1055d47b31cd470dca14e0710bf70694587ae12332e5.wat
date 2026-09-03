(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i32 i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "l" "9" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 7)))
  (import "i" "2" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "1" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048592)
  (global (;2;) i32 i32.const 1048802)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "refresh_many" (func 22))
  (export "extend_ttl_many" (func 28))
  (export "extend_ttl_contracts" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 4) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 1
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
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 19
        i64.const 2
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
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
            block ;; label = @5
              local.get 7
              i32.const 1048576
              i32.const 2
              call 20
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 19
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i64.extend_i32_u
            i64.const 1
            i64.shl
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=8
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 19
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
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
          br_if 1 (;@2;)
          i64.const 1
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;19;) (type 5) (param i32 i32)
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
  (func (;20;) (type 8) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;21;) (type 9) (param i64)
    local.get 0
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 1048592
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 2
      call 21
      call 4
      local.set 8
      local.get 1
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 56
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=64
        call 17
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=24
                          local.tee 1
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            local.get 2
                            local.get 1
                            local.get 2
                            i64.load offset=32
                            call 23
                            local.tee 6
                            i64.store offset=40
                            i64.const 2
                            local.set 1
                            i32.const 1
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              if ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.set 3
                                local.get 6
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            local.get 1
                            i64.store offset=56
                            local.get 0
                            i64.const 979303524085006
                            local.get 2
                            i32.const 56
                            i32.add
                            local.tee 3
                            call 24
                            call 5
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 1
                            call 1
                            local.set 6
                            local.get 2
                            i32.const 0
                            i32.store offset=48
                            local.get 2
                            local.get 1
                            i64.store offset=40
                            local.get 2
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=52
                            local.get 3
                            local.get 2
                            i32.const 40
                            i32.add
                            call 19
                            local.get 2
                            i64.load offset=56
                            local.tee 1
                            i64.const 2
                            i64.eq
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 2 (;@10;)
                            local.get 2
                            i64.load offset=64
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
                            br_if 2 (;@10;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 1048752
                                      i32.const 5
                                      call 20
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 4
                                      br_table 4 (;@13;) 2 (;@15;) 3 (;@14;) 0 (;@17;) 1 (;@16;) 7 (;@10;)
                                    end
                                    local.get 2
                                    i32.load offset=52
                                    local.get 2
                                    i32.load offset=48
                                    i32.ne
                                    br_if 6 (;@10;)
                                    br 12 (;@4;)
                                  end
                                  local.get 2
                                  i32.load offset=52
                                  local.get 2
                                  i32.load offset=48
                                  i32.ne
                                  br_if 5 (;@10;)
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.load offset=52
                                local.get 2
                                i32.load offset=48
                                i32.sub
                                i32.const 1
                                i32.gt_u
                                br_if 4 (;@10;)
                                local.get 2
                                i32.const 56
                                i32.add
                                local.get 2
                                i32.const 40
                                i32.add
                                call 19
                                local.get 2
                                i64.load offset=56
                                local.tee 1
                                i64.const 2
                                i64.eq
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 4 (;@10;)
                                local.get 2
                                i64.load offset=64
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 1
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 2
                              i32.load offset=52
                              local.get 2
                              i32.load offset=48
                              i32.sub
                              i32.const 1
                              i32.gt_u
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 2
                              i32.const 40
                              i32.add
                              call 19
                              local.get 2
                              i64.load offset=56
                              local.tee 1
                              i64.const 2
                              i64.eq
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 3 (;@10;)
                              local.get 2
                              i64.load offset=64
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 5
                              br 6 (;@7;)
                            end
                            local.get 2
                            i32.load offset=52
                            local.get 2
                            i32.load offset=48
                            i32.sub
                            i32.const 1
                            i32.le_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          i32.const 1048606
                          i32.load8_u
                          drop
                          i32.const 1048620
                          i32.load8_u
                          drop
                          local.get 2
                          i32.const 80
                          i32.add
                          global.set 0
                          local.get 8
                          return
                        end
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        call 19
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=64
                        local.set 1
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 56
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 4503994764361732
                        local.get 9
                        i64.const 12884901892
                        call 6
                        drop
                        local.get 2
                        i64.load offset=56
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 5
                        i64.ne
                        br_if 0 (;@10;)
                        block (result i64) ;; label = @11
                          local.get 2
                          i64.load offset=64
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 65
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 7
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 1
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 1
                          call 7
                        end
                        local.set 1
                        local.get 2
                        i64.load offset=72
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 64
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 6
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i64.const 8
                        i64.shr_u
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 6
                    call 8
                  end
                  local.set 6
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 4 (;@4;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 1048692
                  i32.const 8
                  call 25
                  local.get 2
                  i32.load offset=56
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=64
                  local.set 10
                  local.get 7
                  i64.const -4294967296
                  i64.and
                  local.get 1
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  if (result i64) ;; label = @8
                    local.get 1
                    i64.const 8
                    i64.shl
                    i64.const 7
                    i64.or
                  else
                    local.get 1
                    call 9
                  end
                  local.set 1
                  i64.const 5
                  i64.or
                  local.set 7
                  local.get 2
                  local.get 6
                  i64.const 72057594037927935
                  i64.le_u
                  if (result i64) ;; label = @8
                    local.get 6
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  else
                    local.get 6
                    call 10
                  end
                  i64.store offset=72
                  local.get 2
                  local.get 1
                  i64.store offset=64
                  local.get 2
                  local.get 7
                  i64.store offset=56
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 10
                  i64.const 4503994764361732
                  local.get 9
                  i64.const 12884901892
                  call 11
                  call 26
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 56
                i32.add
                local.tee 3
                i32.const 1048707
                i32.const 13
                call 25
                local.get 2
                i32.load offset=56
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=64
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 26
                br 3 (;@3;)
              end
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              i32.const 1048700
              i32.const 7
              call 25
              local.get 2
              i32.load offset=56
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i64.load offset=64
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            i32.const 1048732
            i32.const 17
            call 25
            local.get 2
            i32.load offset=56
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=64
            call 27
            br 1 (;@3;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          i32.const 1048720
          i32.const 12
          call 25
          local.get 2
          i32.load offset=56
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=64
          call 27
        end
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        call 12
        local.set 8
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048650
        i32.const 5
        call 25
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048643
      i32.const 7
      call 25
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 26
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
  (func (;24;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 31
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
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
  (func (;26;) (type 4) (param i32 i64 i64)
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
    call 31
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
  (func (;27;) (type 11) (param i32 i64)
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
    call 24
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048592
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 2
      call 21
      local.get 0
      call 21
      call 4
      local.set 6
      local.get 1
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=48
        call 17
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=32
          local.set 5
          call 29
          local.set 7
          local.get 2
          local.get 1
          local.get 5
          call 23
          local.tee 5
          i64.store offset=56
          i64.const 2
          local.set 1
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 6
          i64.const 0
          block (result i64) ;; label = @4
            local.get 0
            local.get 7
            local.get 2
            i32.const 40
            i32.add
            call 24
            call 13
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 3
            i32.eq
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 2
              i32.ne
              i64.extend_i32_u
              br 1 (;@4;)
            end
            local.get 1
            i64.const 32
            i64.shr_u
            i64.const 0
            local.get 1
            i64.const 4294967040
            i64.and
            i64.eqz
            select
          end
          i64.const 255
          i64.and
          i64.const 1
          i64.xor
          local.get 4
          select
          call 12
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;29;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048792
    i32.const 10
    call 32
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;30;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 2
        call 21
        call 29
        local.set 5
        call 4
        local.set 6
        call 4
        local.set 1
        local.get 0
        call 1
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            call 0
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            call 21
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            local.get 5
            local.get 6
            call 13
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            i64.extend_i32_u
            call 12
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 12) (param i32 i32) (result i64)
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
  (func (;32;) (type 6) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "C\00\10\00\07\00\00\00J\00\10\00\05\00\00\00SpEcV1\acR:\fe<-\d8\b6SpEcV14\07\96\db\9c\0dx\8dSpEcV1\ff\cc$\91e\aa\7f\b2timestampStellarOtherexpomantissa\00O\00\10\00\04\00\00\00S\00\10\00\08\00\00\00:\00\10\00\09\00\00\00AcceptedBlockedResolveFailedUnknownAssetSourceUnavailable\00\00\00t\00\10\00\08\00\00\00|\00\10\00\07\00\00\00\83\00\10\00\0d\00\00\00\90\00\10\00\0c\00\00\00\9c\00\10\00\11\00\00\00extend_ttl")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\89`refresh(asset)` on `oracle` for each asset, in order. A trap in any\0arefresh reverts the whole batch; status-level failures are returned.\00\00\00\00\00\00\0crefresh_many\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dRefreshStatus\00\00\00\00\00\00\00\00\00\00\8eRenew `oracle`'s instance and code, then `extend_ttl(asset)` on it for\0aeach asset; `false` marks an asset the runtime rejected (unregistered).\00\00\00\00\00\0fextend_ttl_many\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\8cRenew each contract's instance and code, then call its argument-less\0a`extend_ttl()` for its persistent entries; `false` marks a failed call.\00\00\00\14extend_ttl_contracts\00\00\00\01\00\00\00\00\00\00\00\09contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\bcDecimals-free price representation used internally and across the\0aproxy-oracle \e2\86\94 SEP-40 adapter boundary. Adapters convert this to\0aSEP-40 `PriceData` using their own configured decimals.\00\00\00\00\00\00\00\0fNormalizedPrice\00\00\00\00\03\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00-Outcome of one runtime `refresh(asset)` call.\00\00\00\00\00\00\00\00\00\00\0dRefreshStatus\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Accepted\00\00\00\01\00\00\07\d0\00\00\00\0fNormalizedPrice\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dResolveFailed\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUnknownAsset\00\00\00\00\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00")
)
