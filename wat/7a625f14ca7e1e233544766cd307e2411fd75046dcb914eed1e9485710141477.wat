(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "b" "f" (func (;1;) (type 4)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "m" "5" (func (;5;) (type 0)))
  (import "m" "6" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "x" "4" (func (;10;) (type 5)))
  (import "c" "1" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 7)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "c" "2" (func (;14;) (type 4)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "m" "2" (func (;19;) (type 0)))
  (import "m" "1" (func (;20;) (type 0)))
  (import "m" "4" (func (;21;) (type 0)))
  (import "m" "3" (func (;22;) (type 3)))
  (import "m" "_" (func (;23;) (type 5)))
  (import "m" "0" (func (;24;) (type 4)))
  (import "v" "_" (func (;25;) (type 5)))
  (import "b" "6" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 3)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048964)
  (global (;2;) i32 i32.const 1049640)
  (global (;3;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "update_trusted_signer" (func 34))
  (export "upgrade" (func 35))
  (export "verify_update" (func 31))
  (export "list_trusted_signers" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 30 48 51 47 49 47)
  (func (;28;) (type 8) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 29
    local.tee 3
    i64.store
    local.get 0
    i64.load
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          call 41
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          call 19
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        block (result i64) ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        call 24
      end
      local.tee 3
      i64.store
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    i32.const 1048864
    call 39
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 1
      call 43
      local.get 3
      i64.const 1
      call 40
      local.get 0
      i32.const 1048864
      call 39
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 1
      call 43
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048864
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 43
          local.tee 2
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 1
          call 36
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 23
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048872
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
        i64.const 72
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 144
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 0
          i64.store offset=8
          call 46
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 27
              local.tee 8
              i64.const 304942678016
              i64.ge_u
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 27
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 4
                    call 42
                    local.set 6
                    local.get 0
                    call 27
                    i64.const 8589934592
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 4294967300
                    call 42
                    local.set 7
                    local.get 0
                    call 27
                    i64.const 12884901888
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 8589934596
                    call 42
                    local.set 9
                    local.get 0
                    call 27
                    i64.const 17179869183
                    i64.gt_u
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i64.const 17179869185
                  i64.store
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 0
                  i64.const 12884901892
                  call 42
                  i64.const 8
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -16777216
                  i32.and
                  local.get 9
                  i64.const 16
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 16711680
                  i32.and
                  local.get 7
                  i64.const 24
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 65280
                  i32.and
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1296547300
                  i32.eq
                  if ;; label = @8
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 4
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const -64
                    i32.sub
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 40
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 32
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 24
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=16
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 1
                    i64.const 17179869188
                    local.set 6
                    i64.const 4
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 12884901889
                  i64.store
                  br 3 (;@4;)
                end
                loop ;; label = @7
                  local.get 0
                  call 27
                  i64.const 32
                  i64.shr_u
                  local.get 7
                  i64.gt_u
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    local.get 6
                    call 42
                    i64.const 32
                    i64.shr_u
                    i64.store8
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    i64.const 1
                    i64.add
                    local.tee 7
                    i64.const 68
                    i64.ne
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                end
                local.get 3
                i64.const 17179869185
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              i64.const 17179869185
              i64.store
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 64
            call 44
            i64.store offset=80
            local.get 2
            i32.const 120
            i32.add
            local.set 1
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.tee 6
              call 27
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 68
              i32.gt_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.const 292057776132
                call 42
                i64.const 32
                i64.shr_u
                i64.store8 offset=1
                local.get 1
                i32.const 0
                i32.store8
                br 1 (;@5;)
              end
              local.get 1
              i32.const 4
              i32.store offset=4
              local.get 1
              i32.const 1
              i32.store8
            end
            local.get 2
            i32.load8_u offset=120
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=124
              local.set 1
              local.get 3
              i32.const 1
              i32.store
              local.get 3
              local.get 1
              i32.store offset=4
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.load8_u offset=121
              local.tee 5
              i32.const 3
              i32.le_u
              if ;; label = @6
                local.get 2
                i32.const 120
                i32.add
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 6
                    call 27
                    i64.const 300647710719
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 296352743428
                    call 42
                    local.set 7
                    local.get 6
                    call 27
                    i64.const 304942678015
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 6
                    i64.const 300647710724
                    call 42
                    i64.const 24
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 65280
                    i32.and
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.or
                    i32.store16 offset=2
                    local.get 1
                    i32.const 0
                    i32.store16
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 4
                  i32.store offset=4
                  local.get 1
                  i32.const 1
                  i32.store16
                end
                local.get 2
                i32.load16_u offset=120
                if ;; label = @7
                  local.get 2
                  i32.load offset=124
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.store
                  local.get 3
                  local.get 1
                  i32.store offset=4
                  br 3 (;@4;)
                end
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 2
                    i32.load16_u offset=122
                    i32.const 71
                    i32.add
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.get 0
                      i64.const 304942678020
                      local.get 8
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      call 1
                      local.tee 8
                      i64.store offset=88
                      local.get 2
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      call 11
                      i64.store offset=96
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 1
                      global.set 0
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.load
                      local.get 2
                      i32.const 80
                      i32.add
                      i64.load
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 14
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 2
                      local.get 0
                      i64.store offset=104
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 1
                      global.set 0
                      local.get 1
                      i32.const 40
                      i32.add
                      i64.const 0
                      i64.store align=1
                      local.get 1
                      i32.const 32
                      i32.add
                      i64.const 0
                      i64.store align=1
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.const 0
                      i64.store align=1
                      local.get 1
                      i64.const 0
                      i64.store offset=16 align=1
                      local.get 2
                      i32.const 120
                      i32.add
                      local.tee 5
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 104
                          i32.add
                          i64.load
                          local.tee 0
                          call 27
                          i64.const 279172874240
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 2
                          i32.const 3
                          local.get 0
                          i64.const 274877906948
                          call 42
                          i64.const 4294967296
                          i64.and
                          i64.eqz
                          select
                          i32.store8 offset=15
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 4
                          i64.const 4294967300
                          local.set 6
                          i64.const 1
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            local.get 0
                            call 27
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 0
                            local.get 6
                            call 42
                            i64.const 32
                            i64.shr_u
                            i64.store8
                            local.get 7
                            i64.const 1
                            i64.add
                            local.set 7
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 6
                            i64.const 4294967296
                            i64.add
                            local.tee 6
                            i64.const 141733920772
                            i64.ne
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          local.get 1
                          i32.const 15
                          i32.add
                          i32.const 33
                          call 44
                          i64.store offset=8
                          i32.const 0
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 4
                        i32.store offset=4
                        i32.const 1
                      end
                      i32.store
                      local.get 1
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=120
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.load offset=124
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 21474836481
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store offset=112
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 1
                  global.set 0
                  local.get 1
                  call 29
                  local.tee 0
                  i64.store offset=8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 120
                        i32.add
                        local.tee 4
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 0
                            local.get 2
                            i32.const 112
                            i32.add
                            i64.load
                            local.tee 6
                            call 41
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 0
                              local.get 6
                              call 20
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 64
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 6
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              br 2 (;@11;)
                            end
                            local.get 4
                            i64.const 0
                            i64.store
                            br 2 (;@10;)
                          end
                          local.get 0
                          call 0
                        end
                        i64.store offset=8
                        local.get 4
                        i64.const 1
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 4
                        i32.const 1048864
                        call 39
                        local.get 1
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 4
                        i32.const 1
                        call 43
                        call 45
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  i32.const 6
                  local.get 2
                  i32.load offset=120
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i64.load offset=128
                  local.set 6
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 1
                  global.set 0
                  block (result i64) ;; label = @8
                    call 10
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      local.get 4
                      i32.const 6
                      i32.eq
                      br_if 1 (;@8;)
                      drop
                      local.get 1
                      i64.const 34359740419
                      i64.store offset=8
                      i32.const 1048904
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048888
                      i32.const 1048948
                      call 54
                      unreachable
                    end
                    local.get 0
                    call 0
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 6
                  i64.lt_u
                  br_if 2 (;@5;)
                  i32.const 7
                end
                local.set 1
                local.get 3
                i32.const 1
                i32.store
                local.get 3
                local.get 1
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 3
              i64.const 55834574849
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            local.get 8
            i64.store offset=8
          end
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 46
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      call 29
      local.tee 4
      i64.store offset=8
      block ;; label = @2
        local.get 4
        call 22
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          i32.const 40
          i32.add
          local.tee 1
          i32.const 1048864
          call 39
          local.get 0
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=48
          i64.store offset=40
          local.get 1
          i32.const 1
          call 43
          call 45
        end
        local.get 0
        call 25
        local.tee 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 4
        call 22
        local.tee 6
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.store32 offset=36
        local.get 0
        i32.const 0
        i32.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 6
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 4
          local.set 6
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 6
            call 5
            local.set 7
            local.get 4
            local.get 6
            call 6
            local.set 5
            local.get 0
            local.get 1
            i32.store offset=32
            local.get 0
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i64.store offset=40
                    local.get 7
                    call 27
                    i64.const -4294967296
                    i64.and
                    i64.const 141733920768
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    local.set 5
                    br 2 (;@6;)
                  end
                  i32.const 1048788
                  local.get 0
                  i32.const 63
                  i32.add
                  i32.const 1048772
                  i32.const 1048756
                  call 54
                  unreachable
                end
                local.get 5
                call 0
                local.tee 5
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                call 2
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.store offset=48
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 8
            local.get 0
            i32.const 40
            i32.add
            i32.const 2
            call 43
            call 4
            local.tee 8
            i64.store offset=16
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i64.const 1
            i64.sub
            local.tee 9
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        local.get 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 1
          call 27
          i64.const -4294967296
          i64.and
          i64.const 141733920768
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 5
        end
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 6
            i64.const 1
            local.set 7
            br 1 (;@3;)
          end
          i64.const 1
          local.set 7
          local.get 2
          call 0
          local.set 6
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i32.const 1048840
        call 39
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        i64.const 4294967299
        local.set 2
        local.get 4
        i32.const 1
        call 43
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 1048840
          call 39
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          i64.const 2
          local.set 2
          local.get 4
          i32.const 1
          call 43
          local.get 0
          i64.const 2
          call 40
          local.get 5
          local.get 7
          i64.and
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 6
            call 28
          end
          call 46
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 27
        i64.const -4294967296
        i64.and
        i64.const 141733920768
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 1
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048840
        call 39
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i64.const 8589934595
        local.set 0
        local.get 3
        i32.const 1
        call 43
        local.tee 4
        i64.const 2
        call 37
        if ;; label = @3
          local.get 4
          i64.const 2
          call 36
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 3
          call 38
          local.get 2
          local.get 1
          call 28
          call 46
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;35;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 0
          call 27
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048840
          call 39
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 43
          local.tee 3
          i64.const 2
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call 36
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          call 38
          local.get 0
          call 16
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 10) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;39;) (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 59
                      i32.sub
                      local.get 1
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      local.get 1
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
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
  (func (;44;) (type 6) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;45;) (type 13) (param i64)
    local.get 0
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 12
    drop
  )
  (func (;46;) (type 14)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 18
    drop
  )
  (func (;47;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 50
  )
  (func (;48;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049244
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1048964
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049036
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049304
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049268
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1049036
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049304
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049268
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049380
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1049340
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=24
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i64.const 2
        i64.store offset=52 align=4
        local.get 2
        i32.const 3
        i32.store offset=44
        local.get 2
        i32.const 1049188
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 40
        i32.add
        call 52
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049380
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1049340
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i64.const 2
      i64.store offset=52 align=4
      local.get 2
      i32.const 3
      i32.store offset=44
      local.get 2
      i32.const 1049220
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=48
      local.get 2
      i32.const 40
      i32.add
      call 52
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;50;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 5
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 1
                        i32.sub
                        local.tee 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 4
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 7
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 5
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
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
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 7
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 5
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 4
                          local.set 3
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 12
                          local.get 12
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 6
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 6
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 4
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.add
                            local.set 7
                            i32.const 0
                            local.set 8
                            local.get 3
                            local.set 5
                            loop ;; label = @13
                              local.get 8
                              local.get 5
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 8
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 5
                              local.get 7
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 6
                          i32.sub
                          local.set 12
                          local.get 3
                          local.get 11
                          i32.add
                          local.set 4
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 6
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 4
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 4
                          local.get 5
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 3
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 5
                          i32.load offset=8
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 3
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 3
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 4
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          local.get 8
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 9
                          local.get 3
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 9
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 7
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    local.get 4
                    i32.add
                    local.tee 5
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 6
                    local.get 3
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 6
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 3
              local.get 5
              local.set 4
              loop ;; label = @6
                local.get 3
                local.tee 7
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 3
                local.get 7
                i32.sub
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
          end
          local.get 5
          local.get 4
          i32.sub
          local.set 6
        end
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 6
          i32.const 65535
          i32.and
          local.get 4
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 11
            local.get 7
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        local.get 5
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 6
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 11
          local.get 7
          local.get 10
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049420 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049420 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
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
      i32.load16_u offset=1049420 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049421
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 53
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 53
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 2)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 6
        call 53
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 9
            if ;; label = @5
              local.get 2
              i32.load offset=20
              local.tee 0
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 4
            local.get 0
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 5
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1
              local.get 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 4 (;@1;)
              drop
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 24
          i32.mul
          local.set 10
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 4
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 7
            end
            local.get 3
            local.get 7
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            i32.const 1
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 5
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32 i32 i32 i32) (result i32)
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
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;54;) (type 16) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049624
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store16 offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=4
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/ledger.rs\00/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs\00\00\00\00`\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048780) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueExecutor\00\ff\00\10\00\08\00\00\00TrustedSigners\00\00\10\01\10\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\10\00_\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\c1\01\10\00\06\00\00\00\c7\01\10\00\03\00\00\00\ca\01\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \c1\01\10\00\06\00\00\00b\02\10\00\02\00\00\00\ca\01\10\00\01\00\00\00Error(#\00|\02\10\00\07\00\00\00b\02\10\00\02\00\00\00\ca\01\10\00\01\00\00\00|\02\10\00\07\00\00\00\c7\01\10\00\03\00\00\00\ca\01\10\00\01\00\00\00\8c\01\10\00\92\01\10\00\99\01\10\00\a0\01\10\00\a6\01\10\00\ac\01\10\00\b2\01\10\00\b8\01\10\00\bd\01\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e4\01\10\00\ef\01\10\00\fa\01\10\00\06\02\10\00\12\02\10\00\1f\02\10\00,\02\10\009\02\10\00F\02\10\00T\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: \00\00\01\00\00\00\00\00\00\00\14\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Upgrade the contract WASM. Callable only by the executor.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\fbConstructor. Stores the executor address (the Wormhole executor\0acontract authorized for governance operations).\0a\0aOptionally accepts an initial trusted signer and expiry. This avoids\0aneeding a governance VAA for the very first signer during deployment.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\0einitial_signer\00\00\00\00\03\e8\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\19initial_signer_expires_at\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02LVerify an LE-ECDSA signed Pyth Lazer update.\0a\0aParses the envelope, recovers the signer's public key, checks it against\0atrusted signers, validates expiry, and returns the verified payload bytes.\0a\0aVerification is stateless: it proves the payload was signed by a\0acurrently trusted signer, but does not prevent replay of an update or\0aorder updates by arrival. Callers must deduplicate updates and enforce\0afreshness using the `timestamp` field of the verified payload (and,\0awhere relevant, the per-feed `feed_update_timestamp`) \e2\80\94 never the\0aenvelope bytes, the signature, or a hash of either.\00\00\00\0dverify_update\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00cList every currently trusted signer as `(pubkey, expires_at)` pairs.\0aRead-only; readable by anyone.\00\00\00\00\14list_trusted_signers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00!\00\00\00\06\00\00\00\00\00\00\00uAdd, update, or remove a trusted signer. Callable only by the executor.\0aSetting `expires_at` to 0 removes the signer.\00\00\00\00\00\00\15update_trusted_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidMagic\00\00\00\03\00\00\00\00\00\00\00\0dTruncatedData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14InvalidPayloadLength\00\00\00\05\00\00\00\00\00\00\00\10SignerNotTrusted\00\00\00\06\00\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\08\00\00\00\00\00\00\00\13InvalidPayloadMagic\00\00\00\00\09\00\00\00\00\00\00\00\0eInvalidChannel\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fInvalidProperty\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidMarketSession\00\00\00\0c\00\00\00\00\00\00\00\11InvalidRecoveryId\00\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00:The executor address authorized for governance operations.\00\00\00\00\00\08Executor\00\00\00\00\00\00\00\e6The full set of trusted signers, stored as a single enumerable map from\0acompressed secp256k1 pubkey to expiry timestamp (unix seconds). A single\0amap (rather than one storage entry per signer) lets the whole set be\0alisted on-chain.\00\00\00\00\00\0eTrustedSigners\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
