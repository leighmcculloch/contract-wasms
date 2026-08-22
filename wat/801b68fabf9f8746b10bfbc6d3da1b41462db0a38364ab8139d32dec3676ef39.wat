(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 5)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 5)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 4)))
  (import "b" "m" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "l" "_" (func (;24;) (type 2)))
  (import "v" "h" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048766)
  (global (;2;) i32 i32.const 1048896)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "install" (func 32))
  (export "policy__" (func 34))
  (export "uninstall" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 9) (param i32 i32) (result i32)
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
  (func (;27;) (type 10)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;28;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048621
        i32.const 5
        call 30
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048612
      i32.const 9
      call 30
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
        call 31
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
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
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
  (func (;31;) (type 11) (param i32 i64 i64)
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
    call 47
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
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    i64.const 0
    local.get 0
    call 29
    i64.const 1
    call 33
    call 27
    i64.const 0
    local.get 0
    call 28
    i64.const 2
  )
  (func (;33;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;34;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 3
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 35
        local.get 3
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
        i64.load offset=24
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048724
                call 36
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=56
              local.get 3
              i32.load offset=60
              call 26
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 35
              local.get 3
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i64.load8_u offset=24
              i64.const 77
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=56
            local.get 3
            i32.load offset=60
            call 26
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            i32.const 48
            i32.add
            call 35
            local.get 3
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i64.load offset=24
            call 37
            local.get 3
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=56
          local.get 3
          i32.load offset=60
          call 26
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 35
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i64.load8_u offset=24
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        block ;; label = @3
          i64.const 0
          local.get 0
          call 29
          call 38
          if ;; label = @4
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            local.set 9
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        local.get 8
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 4
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 6
                        call 3
                        local.set 7
                        local.get 3
                        i32.const 0
                        i32.store offset=8
                        local.get 3
                        local.get 6
                        i64.store
                        local.get 3
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=12
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 3
                        call 35
                        local.get 3
                        i64.load offset=16
                        local.tee 6
                        i64.const 2
                        i64.eq
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=24
                        local.tee 6
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
                        br_if 2 (;@8;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 1048676
                              call 36
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;) 5 (;@8;)
                            end
                            local.get 3
                            i32.load offset=8
                            local.get 3
                            i32.load offset=12
                            call 26
                            i32.const 1
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 3
                            call 35
                            local.get 3
                            i64.load offset=16
                            local.tee 0
                            i64.const 2
                            i64.eq
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=24
                            local.set 0
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 1048840
                            i32.const 2
                            local.get 3
                            i32.const 48
                            i32.add
                            i32.const 2
                            call 39
                            local.get 3
                            i32.const 16
                            i32.add
                            local.tee 4
                            local.get 3
                            i64.load offset=48
                            call 40
                            local.get 3
                            i32.load offset=16
                            br_if 4 (;@8;)
                            local.get 4
                            local.get 3
                            i64.load offset=56
                            call 37
                            local.get 3
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.get 3
                          i32.load offset=12
                          call 26
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 3
                          call 35
                          local.get 3
                          i64.load offset=16
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=24
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 16
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
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 1048872
                          i32.const 3
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 3
                          call 39
                          local.get 3
                          i64.load8_u offset=16
                          i64.const 75
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.tee 4
                          local.get 3
                          i64.load offset=24
                          call 40
                          local.get 3
                          i32.load offset=48
                          br_if 3 (;@8;)
                          local.get 4
                          local.get 3
                          i64.load offset=32
                          call 37
                          local.get 3
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                          br 3 (;@8;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.get 3
                        i32.load offset=12
                        call 26
                        i32.const 1
                        i32.le_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      block (result i64) ;; label = @10
                        call 5
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 6
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 64
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 2
                          call 6
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shr_u
                      end
                      local.tee 8
                      local.set 2
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 7
                      i64.const 1
                      local.get 0
                      call 29
                      local.tee 9
                      call 38
                      if ;; label = @10
                        local.get 9
                        i64.const 1
                        call 7
                        local.set 2
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
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
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 1048596
                        i32.const 2
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 2
                        call 39
                        local.get 3
                        i32.const 16
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=48
                        call 41
                        local.get 3
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=40
                        local.set 7
                        local.get 3
                        i64.load offset=32
                        local.set 6
                        local.get 4
                        local.get 3
                        i64.load offset=56
                        call 42
                        local.get 3
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=24
                        local.set 2
                      end
                      i64.const 0
                      local.get 7
                      local.get 8
                      local.get 2
                      i64.sub
                      local.tee 7
                      i64.const 0
                      local.get 7
                      local.get 8
                      i64.le_u
                      select
                      i64.const 86399
                      i64.gt_u
                      local.tee 4
                      select
                      local.tee 7
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 10
                      i64.const 0
                      local.get 6
                      local.get 4
                      select
                      local.tee 9
                      i64.add
                      local.tee 6
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 3
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i64.const 100000000
                            i64.gt_u
                            local.get 1
                            i64.const 0
                            i64.gt_s
                            local.get 1
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 8
                              local.get 2
                              local.get 4
                              select
                              local.set 2
                              i64.const 1
                              local.get 0
                              call 29
                              local.set 8
                              local.get 6
                              i64.const 63
                              i64.shr_s
                              local.get 1
                              i64.xor
                              i64.const 0
                              i64.ne
                              local.get 6
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.gt_u
                              i32.or
                              if (result i64) ;; label = @14
                                local.get 1
                                local.get 6
                                call 8
                              else
                                local.get 6
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              local.set 1
                              local.get 2
                              i64.const 72057594037927935
                              i64.gt_u
                              br_if 1 (;@12;)
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                              br 2 (;@11;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 2
                          call 9
                        end
                        i64.store offset=24
                        local.get 3
                        local.get 1
                        i64.store offset=16
                        local.get 8
                        i64.const 4503685526716420
                        local.get 3
                        i32.const 16
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 8589934596
                        call 10
                        call 33
                        call 27
                        i64.const 0
                        local.get 0
                        call 28
                        i64.const 1
                        local.get 0
                        call 28
                        local.get 3
                        i32.const -64
                        i32.sub
                        global.set 0
                        i64.const 2
                        return
                      end
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    call 35
                    local.get 3
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=24
                    local.set 6
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 1048788
                    i32.const 3
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 39
                    local.get 3
                    i64.load offset=16
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=24
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=32
                    local.tee 6
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
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 0
                    call 11
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  unreachable
                end
                block ;; label = @7
                  local.get 6
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 65154533130155790
                    call 11
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 254509895039671
                  i64.store offset=16
                  local.get 3
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  i64.store offset=48
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.add
                      call 44
                      local.set 4
                      local.get 3
                      i32.const 16
                      i32.add
                      call 44
                      local.set 5
                      local.get 4
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
                local.get 7
                call 3
                i64.const 12884901888
                i64.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 16
                i32.add
                local.get 7
                i64.const 8589934596
                call 4
                call 41
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=32
                local.tee 7
                i64.eqz
                local.get 3
                i64.load offset=40
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 10
                  local.get 7
                  local.get 10
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 1
                  i64.add
                  local.set 8
                  local.get 6
                  local.set 1
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 43
          unreachable
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 4294967299
    call 43
    unreachable
  )
  (func (;35;) (type 12) (param i32 i32)
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
      call 4
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
  (func (;36;) (type 13) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 52
  )
  (func (;37;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;38;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
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
        call 3
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
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
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
            i32.const 1048816
            i32.const 1
            call 52
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
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 37
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
  (func (;41;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;42;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 8) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;44;) (type 16) (param i32) (result i32)
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 12
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1048748
        i32.const 10
        call 46
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 1048700
        i32.const 6
        call 30
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=24
        local.get 3
        call 31
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.store
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1
        call 47
        call 13
        local.tee 3
        i64.const 2
        i64.ne
        if ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            call 3
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 2
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1048724
                  call 36
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 26
                i32.const 2
                i32.gt_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 1
                call 35
                local.get 1
                i64.load offset=16
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                i64.load offset=24
                call 48
                local.get 1
                i64.load offset=16
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                call 35
                local.get 1
                i64.load offset=16
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                i64.load offset=24
                call 49
                local.get 1
                i64.load offset=16
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 26
              i32.const 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              call 35
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 48
              local.get 1
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              call 35
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 49
              local.get 1
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 26
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 14
            i64.const -4294967296
            i64.and
            i64.const 279172874240
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.load offset=24
            call 48
            local.get 1
            i64.load offset=16
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 35
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.load offset=24
            call 49
            local.get 1
            i64.load offset=16
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 0
        local.get 0
        call 29
        call 50
        i64.const 1
        local.get 0
        call 29
        call 50
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;46;) (type 7) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;47;) (type 17) (param i32 i32) (result i64)
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
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i64)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 51
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 42
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 3
          i64.const 1
        end
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 51
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;51;) (type 18) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 25
    drop
  )
  (func (;52;) (type 19) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (data (;0;) (i32.const 1048576) "spentwindow_start\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0c\00\00\00InstalledSpendCreateContractHostFnCreateContractWithCtorHostFn\00\00\b6\00\10\00\08\00\00\002\00\10\00\14\00\00\00F\00\10\00\1c\00\00\00PolicyEd25519Secp256r1\00\00|\00\10\00\06\00\00\00\82\00\10\00\07\00\00\00\89\00\10\00\09\00\00\00get_signerContractargscontractfn_name\00\00\00\be\00\10\00\04\00\00\00\c2\00\10\00\08\00\00\00\ca\00\10\00\07\00\00\00Wasm\ec\00\10\00\04\00\00\00executablesalt\00\00\f8\00\10\00\0a\00\00\00\02\01\10\00\04\00\00\00constructor_args\18\01\10\00\10\00\00\00\f8\00\10\00\0a\00\00\00\02\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00>Per-wallet cumulative-spend accounting for the current window.\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08policy__\00\00\00\03\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Installed\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bPolicyError\00\00\00\00\03\00\00\00cA context is not permitted (deny-by-default), or the cumulative\0awindow allowance would be exceeded.\00\00\00\00\0aNotAllowed\00\00\00\00\00\01\00\00\00D`policy__` was called for a wallet that never installed this policy.\00\00\00\0cNotInstalled\00\00\00\02\00\00\00I`uninstall` was called while this policy is still a signer on the\0awallet.\00\00\00\00\00\00\0eStillInstalled\00\00\00\00\00\03\00\00\00\04\00\00\01PContract errors.\0a\0aDeliberately renumbered for the v1 interface so the error space is disjoint\0afrom the legacy (pre-1.0) contract's 1-9 range. A client decoding an error\0acode < 100 is talking to a legacy wallet.\0a\0aRanges:\0a- 100-109: signer storage / management\0a- 110-119: auth (`__check_auth`)\0a- 120-129: WebAuthn (secp256r1) verification\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\009The requested signer does not exist on this smart wallet.\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00d\00\00\00>`add_signer` was called with a signer key that already exists.\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00e\00\00\001The signer's expiration timestamp is in the past.\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00f\00\00\03\d1The operation would remove \e2\80\94 or demote via `update_signer` \e2\80\94 the\0awallet's LAST durable admin signer: a signer stored `Persistent`,\0anon-expiring (`SignerExpiration(None)`), and independently\0aadmin-capable \e2\80\94 either unlimited (`SignerLimits(None)`) or holding a\0alimits entry for the wallet's own address with no required co-signers\0a(`None` or an empty list). With zero such signers no `add_signer` or\0a`upgrade` could ever be authorized again, permanently locking the\0awallet on an immutable network, so the transition is rejected.\0aTo retire the last admin signer, add (or promote) a replacement\0adurable admin signer first.\0a\0aFootgun this guard CANNOT catch (statically undecidable): a POLICY\0asigner with an admin-shaped grant counts as an admin even if its\0a`policy__` rejects every request. If such a policy is your only\0aremaining admin, the wallet's admin surface is unrecoverable even\0athough the signer still exists. Keep a non-policy admin (or a second\0aadmin) at all times.\00\00\00\00\00\00\0fLastAdminSigner\00\00\00\00g\00\00\02\e4The operation would leave the wallet without any DURABLE signer \e2\80\94 one\0astored `Persistent` with `SignerExpiration(None)`, any limits. Fired\0aby `remove_signer` (removing the last durable signer), `update_signer`\0a(demoting it to `Temporary` storage or to an expiring value), and\0a`__constructor` (a wallet whose first signer is non-durable is born\0abrickable). Non-durable signers can evict or expire with NO contract\0acall, so only a durable signer guarantees the wallet always keeps at\0aleast one live signer; with zero live signers nothing \e2\80\94 not even\0a`add_signer` \e2\80\94 can ever be authorized again. This is the\0aclassification-independent backstop beneath `LastAdminSigner`. To\0aretire the last durable signer, add a durable replacement first.\00\00\00\0aLastSigner\00\00\00\00\00h\00\00\00]No signer in the signatures map is permitted to authorize one of the\0arequested auth contexts.\00\00\00\00\00\00\0eMissingContext\00\00\00\00\00n\00\00\00\89A signature's variant does not match the stored signer it claims to be\0afor (e.g. an Ed25519 signature submitted for a Policy signer key).\00\00\00\00\00\00\19SignatureKeyValueMismatch\00\00\00\00\00\00o\00\00\002clientDataJSON exceeds the 1024 byte parse buffer.\00\00\00\00\00\16ClientDataJsonTooLarge\00\00\00\00\00x\00\00\00EclientDataJSON is not parseable JSON (or is missing required fields).\00\00\00\00\00\00\18ClientDataJsonParseError\00\00\00y\00\00\00\b6The challenge in clientDataJSON does not match the base64url-encoded\0asignature payload. This binds the WebAuthn assertion to the Soroban\0aauthorization entry and MUST NOT be weakened.\00\00\00\00\00 ClientDataJsonChallengeIncorrect\00\00\00z\00\00\00,clientDataJSON `type` is not \22webauthn.get\22.\00\00\00\13InvalidWebAuthnType\00\00\00\00{\00\00\00iauthenticatorData is shorter than the WebAuthn minimum of 37 bytes\0a(rpIdHash 32 + flags 1 + signCount 4).\00\00\00\00\00\00\18InvalidAuthenticatorData\00\00\00|\00\00\02ZThe authenticator did not set the User Present (UP) flag.\0a\0aUP-only is the deliberate default (audit FIX-7). Requiring UP keeps\0asilent, non-interactive assertions out while staying compatible with\0aauthenticators that cannot do User Verification (UV \e2\80\94 biometric/PIN).\0aUV is therefore NOT required by this contract. A deployment that wants\0aUV-required assertions should enforce it at the client/relayer layer,\0aor via a future per-signer flag (which would be a signer-model change,\0anot a change to this check); the contract cannot upgrade UP-only\0asigners to UV-required retroactively without such a flag.\00\00\00\00\00\14UserPresenceRequired\00\00\00}\00\00\00\e2authenticatorData exceeds the 1024 byte cap (symmetric with\0a`ClientDataJsonTooLarge`). Real assertions are ~37 bytes; the cap\0arejects oversized input BEFORE it is hashed, since this path is\0areachable without a valid signature.\00\00\00\00\00\19AuthenticatorDataTooLarge\00\00\00\00\00\00~\00\00\00\02\00\00\00RFull signer description used by `__constructor`, `add_signer` and\0a`update_signer`.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\04\00\00\00\13\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\04\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\05\00\00\00\0e\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\02\00\00\00\9dA signature entry in the signatures map. `Policy` carries no signature\0amaterial: inclusion of the policy key authorizes an on-chain `policy__`\0acheck instead.\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\02\00\00\00YStorage key identifying a signer. Secp256r1 carries the WebAuthn\0acredential id (`keyId`).\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00IStored signer value. Secp256r1 carries the SEC-1 uncompressed public key.\00\00\00\00\00\00\00\00\00\00\09SignerVal\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\02\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\03\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\d3The `__check_auth` signature object: a map of signer keys to signatures.\0aMap ordering is the host's ScVal ordering. EVERY entry must verify (pass\0a2 of `__check_auth`) \e2\80\94 include only signatures that are needed.\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\01\00\00\04\00Restrictions on which auth contexts a signer may authorize.\0a\0a- `None`: unlimited. The signer can authorize anything, including\0a`CreateContract*` (deploy) contexts and this wallet's own admin\0afunctions.\0a- `Some(empty map)`: NO permissions (fail-closed). The signer can authorize\0anothing except removing itself (see below). v1 breaking change: pre-1.0\0aan empty map meant unlimited, leaving two unlimited encodings and no\0a\22none\22 encoding.\0a- `Some({address -> None})`: the signer may authorize any invocation of\0acontract `address`, with no co-signers required.\0a- `Some({address -> Some([keys])})`: the signer may authorize invocations\0aof contract `address` only if every listed key also APPROVES. The listed\0akeys are required CO-SIGNERS.\0a\0a## Required co-signers are scope-independent approvers (audit FIX-5)\0a\0aA required co-signer's OWN `SignerLimits` do NOT constrain its co-signer\0arole \e2\80\94 a key's limits govern only its INDEPENDENT authority (whether it can\0acover a context on its own). This is symmetric across key kinds:\0a\0a- \00\00\00\00\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\84Which durability a signer entry is stored under. At most one entry exists\0aper signer key; lookups check Temporary before Persistent.\00\00\00\00\00\00\00\0dSignerStorage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\09Temporary\00\00\00\00\00\00\01\00\00\01\8eOptional expiration for a signer as a UNIX timestamp in seconds, INCLUSIVE:\0athe signer is valid while `ledger timestamp <= expiration` and expired once\0a`ledger timestamp > expiration`. `None` never expires.\0a\0av1 breaking change: this was a ledger sequence number pre-1.0. Timestamps\0adon't drift with changes to ledger close time (e.g. CAP-0070 dynamic\0atiming), which ledger-sequence expirations did.\00\00\00\00\00\00\00\00\00\10SignerExpiration\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\c8A WebAuthn assertion over the Soroban authorization payload. The signed\0amessage is `authenticator_data || sha256(client_data_json)` and the\0apayload binding lives in clientDataJSON's `challenge` field.\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\01 The contract's wasm was replaced via `upgrade`. `old_hash` is `None` on a\0awallet's first-ever upgrade: the host exposes no way for a contract to\0aread its own executable hash, so the wallet caches the hash in instance\0astorage at each upgrade and the genesis hash is unknowable in-contract.\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08old_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\009A signer was added (via `__constructor` or `add_signer`).\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\03\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\07\d0\00\00\00\09SignerVal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aA signer was removed via `remove_signer`. `storage` is the durability the\0aentry was removed from.\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004An existing signer was modified via `update_signer`.\00\00\00\00\00\00\00\0dSignerUpdated\00\00\00\00\00\00\01\00\00\00\0esigner_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\07\d0\00\00\00\09SignerVal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bold_storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
