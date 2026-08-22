(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "c" "o" (func (;9;) (type 0)))
  (import "i" "a" (func (;10;) (type 1)))
  (import "i" "r" (func (;11;) (type 0)))
  (import "c" "n" (func (;12;) (type 0)))
  (import "c" "m" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "1" (func (;15;) (type 4)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "b" "f" (func (;23;) (type 2)))
  (import "b" "2" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048835)
  (global (;2;) i32 i32.const 1049072)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "admin" (func 37))
  (export "get_public_input_count" (func 38))
  (export "has_vk" (func 39))
  (export "initialize" (func 40))
  (export "set_vk" (func 42))
  (export "upgrade" (func 43))
  (export "verify" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 6) (param i64) (result i32)
    (local i32 i32 i64)
    i32.const 12
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 1
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 1
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
                                i64.const 4504269642268676
                                i64.const 51539607556
                                call 2
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 11 (;@3;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 12 (;@2;)
                              end
                              local.get 1
                              call 26
                              br_if 11 (;@2;)
                              i32.const 0
                              return
                            end
                            local.get 1
                            call 26
                            br_if 10 (;@2;)
                            i32.const 2
                            return
                          end
                          local.get 1
                          call 26
                          br_if 9 (;@2;)
                          i32.const 3
                          return
                        end
                        local.get 1
                        call 26
                        br_if 8 (;@2;)
                        i32.const 4
                        return
                      end
                      local.get 1
                      call 26
                      br_if 7 (;@2;)
                      i32.const 5
                      return
                    end
                    local.get 1
                    call 26
                    br_if 6 (;@2;)
                    i32.const 6
                    return
                  end
                  local.get 1
                  call 26
                  br_if 5 (;@2;)
                  i32.const 7
                  return
                end
                local.get 1
                call 26
                br_if 4 (;@2;)
                i32.const 8
                return
              end
              local.get 1
              call 26
              br_if 3 (;@2;)
              i32.const 9
              return
            end
            local.get 1
            call 26
            br_if 2 (;@2;)
            i32.const 10
            return
          end
          local.get 1
          call 26
          br_if 1 (;@2;)
          i32.const 11
          return
        end
        i32.const 1
        local.set 2
        local.get 1
        call 26
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 12
      local.set 2
    end
    local.get 2
  )
  (func (;26;) (type 7) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;27;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 12
      call 28
      local.tee 1
      call 29
      if (result i64) ;; label = @2
        local.get 1
        call 30
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
  (func (;28;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 0
        i32.const 12
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 1048833
          i32.const 2
          call 34
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
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
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 1048576
                                  i32.const 7
                                  call 34
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 1048583
                                i32.const 8
                                call 34
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 1048591
                              i32.const 8
                              call 34
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 1048599
                            i32.const 12
                            call 34
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 1048611
                          i32.const 14
                          call 34
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 1048625
                        i32.const 13
                        call 34
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1048638
                      i32.const 20
                      call 34
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 1048658
                    i32.const 18
                    call 34
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1048676
                  i32.const 14
                  call 34
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 1048690
                i32.const 13
                call 34
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1048703
              i32.const 16
              call 34
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1048719
            i32.const 11
            call 34
          end
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 35
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 36
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048828
        i32.const 5
        call 34
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;31;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 15
      call 29
      if (result i64) ;; label = @2
        local.get 9
        local.get 15
        call 30
        call 32
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.set 5
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 1
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 1
          i32.add
          local.tee 3
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          local.set 0
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 6
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_u
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 0
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 0
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 0
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 0
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 40
        local.get 2
        i32.sub
        local.tee 12
        i32.const -4
        i32.and
        local.tee 13
        i32.add
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 4
          i32.const 3
          i32.and
          local.tee 2
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=12
          local.get 5
          i32.const 12
          i32.add
          local.get 2
          i32.or
          local.set 0
          i32.const 4
          local.get 2
          i32.sub
          local.tee 6
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 4
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 7
          end
          local.get 6
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 0
            local.get 7
            i32.add
            local.get 4
            local.get 7
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 7
          local.get 2
          i32.const 3
          i32.shl
          local.set 6
          local.get 5
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 1
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
            i32.const 0
            local.get 6
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 10
              local.get 6
              i32.shr_u
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              i32.load
              local.tee 10
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 11
              local.get 3
              i32.const 4
              i32.add
              local.tee 0
              local.set 3
              local.get 1
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 5
          i32.const 0
          i32.store8 offset=8
          local.get 5
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              i32.const 0
              local.set 8
              local.get 5
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 7
            i32.const 5
            i32.add
            i32.load8_u
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 2
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 14
            local.get 5
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 0
          local.get 4
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 7
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 5
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 5
            i32.load8_u offset=8
          else
            local.get 2
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 6
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 4
        local.get 13
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 12
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            local.get 2
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 9
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049032
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 46
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 48
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 48
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 7) (param i32) (result i32)
    local.get 0
    call 28
    call 29
  )
  (func (;34;) (type 11) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 3) (param i32 i64)
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
    call 36
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
  (func (;36;) (type 12) (param i32 i32) (result i64)
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
  (func (;37;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 25
      i32.const 255
      i32.and
      local.tee 2
      i32.const 12
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        call 31
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i64.load offset=40
            call 0
            local.tee 0
            i64.const 4294967295
            i64.le_u
            br_if 3 (;@1;)
            local.get 0
            i64.const -4294967296
            i64.and
            i64.const 4294967292
            i64.sub
            br 1 (;@3;)
          end
          i64.const 8589934595
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    call 25
    i32.const 255
    i32.and
    local.tee 1
    i32.const 12
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 33
    i64.extend_i32_u
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 12
      call 33
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 12
        call 28
        local.get 0
        call 41
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 25
      i32.const 255
      i32.and
      local.tee 3
      i32.const 12
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 32
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      call 27
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        call 3
        drop
        i64.const 12884901891
        local.get 4
        local.get 1
        call 4
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 0
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        call 28
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        i64.const 4505558132457476
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 5
        call 41
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      call 27
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 3
        drop
        local.get 2
        call 6
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 54
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 25
            i32.const 255
            i32.and
            local.tee 5
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048972
            i32.const 3
            local.get 3
            i32.const 3
            call 46
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i64.load
            call 47
            local.get 3
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 12
            local.get 4
            local.get 3
            i64.load offset=8
            call 48
            local.get 3
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 13
            local.get 4
            local.get 3
            i64.load offset=16
            call 47
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 14
            local.get 3
            local.get 5
            call 31
            local.get 3
            i32.load
            i32.eqz
            if ;; label = @5
              i64.const 8589934595
              local.set 8
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=32
            local.set 15
            local.get 3
            i64.load offset=24
            local.set 16
            local.get 3
            i64.load offset=16
            local.set 17
            local.get 3
            i64.load offset=8
            local.set 18
            local.get 3
            i64.load offset=40
            local.tee 6
            call 0
            local.tee 0
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            i64.const 17179869187
            local.set 8
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.ne
            br_if 3 (;@1;)
            local.get 6
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.const 4
            call 1
            call 47
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 9
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 4294967300
            local.set 0
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 10
              i64.eqz
              if ;; label = @6
                local.get 18
                call 49
                local.set 0
                local.get 9
                call 49
                local.set 1
                local.get 14
                call 49
                local.set 2
                call 7
                call 7
                local.set 6
                local.get 12
                call 8
                local.get 6
                local.get 13
                call 8
                local.set 6
                local.get 0
                call 8
                local.get 6
                local.get 17
                call 8
                local.set 7
                local.get 1
                call 8
                local.get 7
                local.get 16
                call 8
                local.set 1
                local.get 2
                call 8
                local.get 1
                local.get 15
                call 8
                call 9
                i64.const 1
                i64.eq
                i64.extend_i32_u
                local.set 8
                br 5 (;@1;)
              end
              local.get 1
              i64.const 1
              i64.add
              local.tee 7
              local.get 6
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              local.get 0
              call 1
              call 47
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.set 19
              local.get 1
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              local.get 0
              i64.const 4294967296
              i64.sub
              call 1
              call 44
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=8
                  call 10
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.eq
                  i32.const 1048835
                  call 50
                  call 10
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 11
                    call 4
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 11
                call 11
                local.set 1
              end
              local.get 10
              i64.const 1
              i64.sub
              local.set 10
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 9
              local.get 19
              local.get 1
              call 12
              call 13
              local.set 9
              local.get 7
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 8
  )
  (func (;46;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 54
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 54
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 5
    local.get 0
    i64.const 137438953476
    local.get 0
    call 18
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 23
    call 44
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      call 52
      local.set 7
      i32.const 24
      local.set 2
      local.get 1
      i32.const 88
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 5
      call 51
      local.get 1
      i32.const 24
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          local.get 3
          i64.load align=1
          local.tee 8
          i64.const 56
          i64.shl
          local.get 8
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 8
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 8
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 8
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 8
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 8
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 8
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048936
      call 53
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 1048928
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048920
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048912
        i64.load
        i64.store
        local.get 1
        i32.const 1048904
        i64.load
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 4
            local.get 4
            i64.load
            local.tee 8
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.add
            local.tee 9
            i64.sub
            i64.store
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 24
            local.set 2
            local.get 1
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 80
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 72
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            local.set 3
            loop ;; label = @5
              local.get 2
              i32.const -8
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              local.get 2
              i32.add
              i64.load
              local.tee 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 7
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 7
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store align=1
              local.get 2
              i32.const 8
              i32.sub
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        call 50
        call 52
        local.set 7
      end
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 1
      i32.const -64
      i32.sub
      local.tee 3
      call 51
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 6
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
      i64.load offset=64
      i64.store
      local.get 3
      local.get 0
      i64.const 137438953476
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 24
      call 47
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
  )
  (func (;51;) (type 15) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 51
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
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1048867
    call 53
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;53;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
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
  (func (;54;) (type 17) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 18
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
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
  )
  (data (;0;) (i32.const 1048576) "DepositTransferWithdrawPositionOpenPositionHealthPositionCloseLiquidationHeartbeatHiddenOrderTriggerMultiLegBasketAspMembershipAspNonMembershipSealedOrder\00\00\00\00\10\00\07\00\00\00\07\00\10\00\08\00\00\00\0f\00\10\00\08\00\00\00\17\00\10\00\0c\00\00\00#\00\10\00\0e\00\00\001\00\10\00\0d\00\00\00>\00\10\00\14\00\00\00R\00\10\00\12\00\00\00d\00\10\00\0e\00\00\00r\00\10\00\0d\00\00\00\7f\00\10\00\10\00\00\00\8f\00\10\00\0b\00\00\00AdminVk0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (data (;1;) (i32.const 1048968) "abc\00\88\01\10\00\01\00\00\00\89\01\10\00\01\00\00\00\8a\01\10\00\01\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\a4\01\10\00\08\00\00\00\ac\01\10\00\07\00\00\00\b3\01\10\00\08\00\00\00\bb\01\10\00\08\00\00\00\c3\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00 Caller is not the contract admin\00\00\00\0cUnauthorized\00\00\00\01\00\00\00/No verification key registered for this circuit\00\00\00\00\0aVkNotFound\00\00\00\00\00\02\00\00\00:Verification key gamma == delta (Veil Cash / FoomCash bug)\00\00\00\00\00\10GammaEqualsDelta\00\00\00\03\00\00\003Public input count doesn't match VK's IC length - 1\00\00\00\00\13PublicInputMismatch\00\00\00\00\04\00\00\008Proof verification failed (pairing check returned false)\00\00\00\0cProofInvalid\00\00\00\05\00\00\00\16Invalid point encoding\00\00\00\00\00\0fInvalidEncoding\00\00\00\00\06\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00'Verification key for a specific circuit\00\00\00\00\02Vk\00\00\00\00\00\01\00\00\07\d0\00\00\00\09CircuitId\00\00\00\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00)Check if a VK is registered for a circuit\00\00\00\00\00\00\06has_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\07\d0\00\00\00\09CircuitId\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00|Register a verification key for a circuit.\0aAdmin-gated. Asserts gamma \e2\89\a0 delta (prevents Veil Cash / FoomCash forgery bug).\00\00\00\06set_vk\00\00\00\00\00\02\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\07\d0\00\00\00\09CircuitId\00\00\00\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\bfVerify a Groth16 proof against registered VK for the given circuit.\0a\0aUses native BN254 host functions via `env.crypto().bn254()`:\0a- `g1_mul` for scalar multiplication\0a- `g1_add` for point addition\0a- `Neg` trait on `Bn254G1Affine` for point negation\0a- `pairing_check` for the final verification equation\0a\0aThe Groth16 verification equation:\0ae(A, B) \c2\b7 e(-\ce\b1, \ce\b2) \c2\b7 e(-vk_x, \ce\b3) \c2\b7 e(-C, \ce\b4) == 1\0a\0awhere vk_x = IC[0] + \ce\a3(public_input[i] \c2\b7 IC[i+1])\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\07\d0\00\00\00\09CircuitId\00\00\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\01\06Upgrade the contract's WASM code in place (admin-gated).\0a\0aSwaps the code this same address runs while keeping all stored state\0a(admin + every registered VK). Without this, a verifier bug fix would\0arequire a fresh deploy and re-registration of every circuit's VK.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-Initialize the verifier with an admin address\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Get the number of public inputs expected for a circuit\00\00\00\00\00\16get_public_input_count\00\00\00\00\00\01\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\07\d0\00\00\00\09CircuitId\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\02\00\00\00-Circuit identifiers for different proof types\00\00\00\00\00\00\00\00\00\00\09CircuitId\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\0cPositionOpen\00\00\00\00\00\00\00\00\00\00\00\0ePositionHealth\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPositionClose\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14LiquidationHeartbeat\00\00\00\00\00\00\00\00\00\00\00\12HiddenOrderTrigger\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMultiLegBasket\00\00\00\00\00\00\00\00\00\00\00\00\00\0dAspMembership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AspNonMembership\00\00\00\00\00\00\00\00\00\00\00\0bSealedOrder\00\00\00\00\01\00\00\00$The internal state of a hidden order\00\00\00\00\00\00\00\0aOrderState\00\00\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fescrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\22Proof components for Groth16/BN254\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00+The internal state of a derivative position\00\00\00\00\00\00\00\00\0dPositionState\00\00\00\00\00\00\03\00\00\00NThe current ZK commitment binding collateral, size, direction, and entry price\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00!The last time health was attested\00\00\00\00\00\00\15last_health_timestamp\00\00\00\00\00\00\06\00\00\00\19The owner of the position\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00-Verification key components for Groth16/BN254\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
