(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 5)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "m" "a" (func (;12;) (type 8)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049254)
  (global (;2;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "list_item" (func 17))
  (export "initialize" (func 18))
  (export "purchase_item" (func 19))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44 47 48)
  (func (;15;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;17;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    i32.const 32
    i32.add
    local.tee 5
    local.get 6
    i32.const 79
    i32.add
    local.tee 4
    local.get 6
    call 38
    block ;; label = @1
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 1
      local.get 5
      local.get 6
      i32.const 8
      i32.add
      call 16
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 5
      local.get 6
      i32.const 16
      i32.add
      call 28
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i64.load offset=48
      local.set 3
      local.get 5
      local.get 4
      local.get 6
      i32.const 24
      i32.add
      call 38
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 11
      global.get 0
      i32.const 112
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 34
      block ;; label = @2
        local.get 0
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 5
          i64.const 2
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          i32.const 16
          i32.add
          call 21
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1049005
          i32.const 39
          i32.const 1049024
          call 46
          unreachable
        end
        i32.const 1049040
        i32.const 49
        i32.const 1049064
        call 46
        unreachable
      end
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 11
      i64.store offset=56
      local.get 5
      local.get 1
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      i32.const 16
      i32.add
      call 24
      global.get 0
      i32.const 16
      i32.sub
      local.tee 8
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 8
      i32.add
      local.tee 7
      local.get 5
      i32.const 32
      i32.add
      local.tee 10
      i32.const 16
      i32.add
      call 41
      i64.const 1
      local.set 1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 11
        local.get 7
        local.get 10
        call 29
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 12
        local.get 7
        local.get 10
        i32.const 24
        i32.add
        call 41
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=24
        local.get 4
        local.get 12
        i64.store offset=16
        local.get 4
        local.get 11
        i64.store offset=8
        local.get 8
        i64.const 4504578879913988
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 10
        i64.store offset=8
        i64.const 0
        local.set 1
      end
      local.get 8
      local.get 1
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 8
      i64.load offset=8
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      i64.const 1
      call 40
      i32.const 1048994
      i32.const 11
      call 32
      local.set 1
      local.get 5
      local.get 0
      i64.store offset=88
      local.get 5
      local.get 3
      i64.store offset=80
      local.get 5
      local.get 2
      i64.store offset=72
      local.get 5
      local.get 1
      i64.store offset=64
      global.get 0
      i32.const 16
      i32.sub
      local.tee 8
      global.set 0
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 5
      i32.const -64
      i32.sub
      local.tee 7
      call 25
      local.set 0
      local.get 4
      local.get 7
      i32.const 8
      i32.add
      call 23
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 24
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 40
      i32.add
      local.tee 9
      local.get 4
      i32.const 24
      i32.add
      local.tee 7
      local.get 9
      local.get 4
      i32.const 8
      i32.add
      local.get 7
      call 30
      local.get 4
      i32.load offset=60
      local.tee 9
      local.get 4
      i32.load offset=56
      local.tee 7
      i32.sub
      local.tee 10
      i32.const 0
      local.get 9
      local.get 10
      i32.ge_u
      select
      local.set 9
      local.get 7
      i32.const 3
      i32.shl
      local.tee 10
      local.get 4
      i32.load offset=48
      i32.add
      local.set 7
      local.get 4
      i32.load offset=40
      local.get 10
      i32.add
      local.set 10
      loop ;; label = @2
        local.get 9
        if ;; label = @3
          local.get 10
          local.get 7
          i64.load
          i64.store
          local.get 9
          i32.const 1
          i32.sub
          local.set 9
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 24
      i32.add
      i32.const 2
      call 43
      local.set 0
      local.get 8
      i64.const 0
      i64.store
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 8
      i64.load offset=8
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i32.const 80
      i32.add
      call 33
      call 39
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
    local.tee 3
    local.get 2
    i32.const 47
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 3
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      call 38
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      block ;; label = @2
        i32.const 1048832
        call 24
        i64.const 2
        call 36
        i32.eqz
        if ;; label = @3
          i32.const 1048832
          local.get 3
          i32.const 8
          i32.add
          call 20
          i32.const 1048576
          local.get 3
          i32.const 16
          i32.add
          call 20
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1048848
        i32.const 39
        i32.const 1048868
        call 46
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    i32.const 24
    i32.add
    local.tee 2
    local.get 8
    i32.const 47
    i32.add
    local.get 8
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      local.get 8
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=32
      local.set 15
      local.get 2
      local.get 8
      i32.const 16
      i32.add
      call 16
      local.get 8
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=32
      local.set 16
      global.get 0
      i32.const 208
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 15
      i64.store offset=40
      local.get 2
      i32.const 40
      i32.add
      call 34
      local.get 2
      i64.const 2
      i64.store offset=48
      local.get 2
      local.get 16
      i64.store offset=56
      local.get 2
      i32.const 207
      i32.add
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  call 21
                  if ;; label = @8
                    local.get 2
                    i32.const 96
                    i32.add
                    local.set 4
                    global.get 0
                    i32.const -64
                    i32.add
                    local.tee 5
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          call 24
                          local.tee 0
                          i64.const 1
                          call 36
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i64.const 0
                            i64.store offset=8
                            local.get 4
                            i64.const 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 0
                          i64.const 1
                          call 35
                          i64.store offset=8
                          local.get 5
                          i32.const 16
                          i32.add
                          local.set 7
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 9
                          global.get 0
                          i32.const -64
                          i32.add
                          local.tee 3
                          global.set 0
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          i64.const 1
                          local.set 0
                          block ;; label = @12
                            local.get 9
                            i64.load
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 4504578879913988
                            local.get 3
                            i32.const 8
                            i32.add
                            local.tee 9
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.const 12884901892
                            call 12
                            drop
                            local.get 3
                            i32.const 32
                            i32.add
                            local.tee 6
                            local.get 9
                            call 42
                            local.get 3
                            i32.load offset=32
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=40
                            local.set 1
                            local.get 6
                            local.get 3
                            i32.const 16
                            i32.add
                            call 28
                            local.get 3
                            i64.load offset=32
                            i64.const 1
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=56
                            local.set 11
                            local.get 3
                            i64.load offset=48
                            local.set 13
                            local.get 6
                            local.get 3
                            i32.const 24
                            i32.add
                            call 42
                            local.get 3
                            i32.load offset=32
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=40
                            local.set 0
                            local.get 7
                            local.get 13
                            i64.store offset=16
                            local.get 7
                            local.get 0
                            i64.store offset=40
                            local.get 7
                            local.get 1
                            i64.store offset=32
                            local.get 7
                            local.get 11
                            i64.store offset=24
                            i64.const 0
                            local.set 0
                          end
                          local.get 7
                          i64.const 0
                          i64.store offset=8
                          local.get 7
                          local.get 0
                          i64.store
                          local.get 3
                          i32.const -64
                          i32.sub
                          global.set 0
                          local.get 5
                          i32.load offset=16
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 5
                          i64.load offset=56
                          i64.store offset=40
                          local.get 4
                          local.get 5
                          i64.load offset=48
                          i64.store offset=32
                          local.get 4
                          local.get 5
                          i64.load offset=40
                          i64.store offset=24
                          local.get 4
                          local.get 5
                          i64.load offset=32
                          i64.store offset=16
                          local.get 4
                          i64.const 0
                          i64.store offset=8
                          local.get 4
                          i64.const 1
                          i64.store
                        end
                        local.get 5
                        i32.const -64
                        i32.sub
                        global.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    i64.load offset=136
                    i64.store offset=88
                    local.get 2
                    local.get 2
                    i64.load offset=128
                    i64.store offset=80
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    local.tee 11
                    i64.store offset=72
                    local.get 2
                    local.get 2
                    i64.load offset=112
                    local.tee 13
                    i64.store offset=64
                    local.get 13
                    i64.const 0
                    i64.ne
                    local.get 11
                    i64.const 0
                    i64.gt_s
                    local.get 11
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 1048576
                          call 24
                          local.tee 0
                          i64.const 2
                          call 36
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i64.const 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 0
                          i64.const 2
                          call 35
                          i64.store offset=8
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 3
                          i32.const 8
                          i32.add
                          call 38
                          local.get 3
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=24
                          local.set 0
                          local.get 4
                          i64.const 1
                          i64.store
                          local.get 4
                          local.get 0
                          i64.store offset=8
                        end
                        local.get 3
                        i32.const 32
                        i32.add
                        global.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.load offset=96
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 2
                    i64.load offset=104
                    i64.store offset=176
                    local.get 2
                    i32.const 0
                    i32.store offset=36
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 36
                    i32.add
                    i64.const 0
                    local.set 1
                    i32.const 0
                    local.set 3
                    i64.const 0
                    local.set 0
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 4
                    global.set 0
                    block ;; label = @9
                      local.get 11
                      local.get 13
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 13
                      i64.sub
                      local.get 13
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 3
                      select
                      local.set 0
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 11
                        local.get 13
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 3
                        select
                        local.tee 1
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 0
                          i64.const 90
                          i64.const 0
                          call 49
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 1
                          i64.const 90
                          i64.const 0
                          call 49
                          local.get 4
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.load offset=48
                          local.tee 0
                          local.get 4
                          i64.load offset=72
                          i64.add
                          local.tee 1
                          local.get 0
                          i64.lt_u
                          i32.or
                          local.set 3
                          local.get 4
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.const 90
                        local.get 0
                        local.get 1
                        call 49
                        i32.const 0
                        local.set 3
                        local.get 4
                        i64.load offset=8
                        local.set 1
                        local.get 4
                        i64.load
                      end
                      local.tee 12
                      i64.sub
                      local.get 12
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 7
                      select
                      local.set 0
                      i64.const 0
                      local.get 1
                      local.get 12
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 1
                      local.get 7
                      select
                      local.tee 1
                      local.get 11
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 3
                    end
                    local.get 5
                    local.get 0
                    i64.store
                    local.get 3
                    i32.store
                    local.get 5
                    local.get 1
                    i64.store offset=8
                    local.get 4
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 2
                    i32.load offset=36
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=16
                    local.tee 18
                    local.set 1
                    local.get 2
                    i64.load offset=24
                    local.tee 17
                    local.set 0
                    i64.const 0
                    local.set 12
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 3
                    global.set 0
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 4
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.clz
                            local.get 1
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 0
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 5
                            i32.const 121
                            i32.lt_u
                            if ;; label = @13
                              local.get 5
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 1
                            i64.const 100
                            i64.lt_u
                            local.tee 5
                            local.get 0
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 1
                          local.get 1
                          i64.const 100
                          i64.div_u
                          local.tee 12
                          i64.const 100
                          i64.mul
                          i64.sub
                          local.set 1
                          i64.const 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.tee 12
                        local.get 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 14
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 100
                        i64.div_u
                        local.tee 0
                        i64.const 32
                        i64.shl
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        local.get 12
                        local.get 0
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 1
                        i64.const 100
                        i64.div_u
                        local.tee 19
                        i64.or
                        local.set 12
                        local.get 1
                        local.get 19
                        i64.const 100
                        i64.mul
                        i64.sub
                        local.set 1
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.get 14
                        i64.or
                        local.set 14
                        i64.const 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      local.set 0
                      local.get 1
                      i64.const 100
                      i64.sub
                      local.set 1
                      i64.const 1
                      local.set 12
                    end
                    local.get 3
                    local.get 1
                    i64.store offset=16
                    local.get 3
                    local.get 12
                    i64.store
                    local.get 3
                    local.get 0
                    i64.store offset=24
                    local.get 3
                    local.get 14
                    i64.store offset=8
                    local.get 4
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 3
                    i64.load
                    local.set 0
                    local.get 2
                    local.get 3
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 0
                    i64.store
                    local.get 3
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 2
                    local.get 2
                    i64.load
                    local.tee 0
                    i64.store offset=144
                    local.get 2
                    local.get 13
                    local.get 0
                    i64.sub
                    local.tee 1
                    i64.store offset=160
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.tee 12
                    i64.store offset=152
                    local.get 2
                    local.get 11
                    local.get 12
                    i64.sub
                    local.get 0
                    local.get 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.store offset=168
                    local.get 2
                    local.get 2
                    i64.load offset=88
                    i64.store offset=96
                    local.get 18
                    i64.const 99
                    i64.gt_u
                    local.get 17
                    i64.const 0
                    i64.ne
                    local.get 17
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i32.const 1048884
                  i32.const 31
                  i32.const 1048900
                  call 46
                  unreachable
                end
                i32.const 1049178
                i32.const 87
                i32.const 1048916
                call 46
                unreachable
              end
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 15
              i32.store offset=4
              local.get 2
              i32.const 1048932
              i32.store
              local.get 2
              local.get 2
              i64.extend_i32_u
              i64.const 8589934592
              i64.or
              i64.store offset=8
              i32.const 1048596
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048948
              call 46
              unreachable
            end
            i32.const 1049221
            i32.const 67
            i32.const 1048964
            call 46
            unreachable
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 22
        end
        local.get 1
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 22
      end
      i32.const 1048980
      i32.const 14
      call 32
      local.set 0
      local.get 2
      local.get 16
      i64.store offset=112
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 11
      i64.store offset=184
      local.get 2
      local.get 13
      i64.store offset=176
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      call 25
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 4
      local.get 3
      i32.const 16
      i32.add
      call 23
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 56
      i32.add
      local.tee 3
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 3
      local.get 4
      i32.const 8
      i32.add
      local.get 6
      call 30
      local.get 4
      i32.load offset=76
      local.tee 3
      local.get 4
      i32.load offset=72
      local.tee 6
      i32.sub
      local.tee 7
      i32.const 0
      local.get 3
      local.get 7
      i32.ge_u
      select
      local.set 3
      local.get 6
      i32.const 3
      i32.shl
      local.tee 6
      local.get 4
      i32.load offset=64
      i32.add
      local.set 7
      local.get 4
      i32.load offset=56
      local.get 6
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 6
          local.get 7
          i64.load
          i64.store
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 32
      i32.add
      i32.const 3
      call 43
      local.set 0
      local.get 5
      i64.const 0
      i64.store
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 5
      i64.load offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 176
      i32.add
      call 33
      call 39
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.load
    i64.const 2
    call 40
  )
  (func (;21;) (type 10) (param i32) (result i32)
    local.get 0
    call 24
    i64.const 1
    call 36
  )
  (func (;22;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1049080
    i32.const 8
    call 32
    i64.store
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 33
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 32
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
    local.get 4
    i32.const 56
    i32.add
    local.tee 1
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call 30
    local.get 4
    i32.load offset=76
    local.tee 1
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    local.get 4
    i32.load offset=64
    i32.add
    local.set 2
    local.get 4
    i32.load offset=56
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 1
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 43
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 4
    i64.load
    local.get 5
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049120
      i32.store
      local.get 0
      i32.const 1049104
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=16
      i32.const 1048592
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049088
      call 46
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;23;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
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
  (func (;24;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048728
            call 37
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 26
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048756
          call 37
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 26
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048768
        call 37
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 15
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 2
        call 45
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;26;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 41
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 43
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 12))
  (func (;28;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;29;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 9
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 13) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
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
  (func (;34;) (type 14) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;36;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;39;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;40;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;44;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049163
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;45;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;46;) (type 9) (param i32 i32 i32)
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
    unreachable
  )
  (func (;47;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
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
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
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
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
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
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
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
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;48;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;49;) (type 18) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\c0\02: \c0\00C:\5cUsers\5cRudraksh\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-20.5.0\5csrc\5cenv.rs\00marketplace\5csrc\5clib.rs\00Admin\00\92\00\10\00\05\00\00\00PlatformFeeAddress\00\00\a0\00\10\00\12\00\00\00Item\bc\00\10\00\04\00\00\00creatorpricetoken_contract\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\05\00\00\00\d4\00\10\00\0e")
  (data (;2;) (i32.const 1048848) "already initialized\00{\00\10\00\16\00\00\00\22\00\00\00\0d\00\00\00item not listed\00{\00\10\00\16\00\00\00G\00\00\00\0d\00\00\00{\00\10\00\16\00\00\00J\00\00\00E\00\00\00not initialized\00{\00\10\00\16\00\00\00M\00\00\00l\00\00\00{\00\10\00\16\00\00\00P\00\00\00\22\00\00\00item_purchaseditem_listeditem already listed{\00\10\00\16\00\00\002\00\00\00\0d\00\00\00price cannot be negative{\00\10\00\16\00\00\00-\00\00\00\0d\00\00\00transfer\16\00\10\00d\00\00\00w\01\00\00\0e")
  (data (;3;) (i32.const 1049112) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to multiply with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00;List a new marketplace item (restricted to listing creator)\00\00\00\00\09list_item\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12PlatformFeeAddress\00\00\00\00\00\01\00\00\00\00\00\00\00\04Item\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\000Initialize the marketplace admin and fee address\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14platform_fee_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EBuy an item. Splits purchase price: 90% to creator, 10% platform fee.\00\00\00\00\00\00\0dpurchase_item\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.1 (31fca3adb 2026-06-26)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
