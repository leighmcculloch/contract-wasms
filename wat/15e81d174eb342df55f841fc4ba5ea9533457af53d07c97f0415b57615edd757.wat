(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "x" "4" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "c" "0" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "b" "i" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048940)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "execute_quote" (func 35))
  (export "get_protocol_fee" (func 44))
  (export "initialize" (func 45))
  (export "set_fee_bps" (func 46))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    local.get 2
    call 0
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048902
              i32.const 6
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048908
            i32.const 9
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 34
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048917
          i32.const 11
          call 33
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;27;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048756
        i32.const 6
        local.get 1
        i32.const 6
        call 29
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;30;) (type 12) (result i32)
    i64.const 2
    i64.const 0
    call 26
    i64.const 2
    call 28
  )
  (func (;31;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 26
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048756
    i32.const 6
    local.get 1
    i32.const 6
    call 32
    i64.const 2
    call 0
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048640
        i32.const 9
        local.get 2
        i32.const 40
        i32.add
        i32.const 9
        call 29
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=40
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 20
        local.get 2
        i64.load offset=128
        local.set 21
        local.get 3
        local.get 2
        i64.load offset=48
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i64.load offset=128
        local.set 12
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 0
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
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 2
        end
        local.set 10
        local.get 2
        i64.load offset=64
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=72
        call 37
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=80
        call 37
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 16
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
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 1
        call 3
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        call 30
        if ;; label = @3
          call 38
          local.get 2
          i32.const 40
          i32.add
          call 27
          local.get 2
          i32.load offset=40
          if ;; label = @4
            local.get 2
            i32.load offset=88
            local.set 5
            local.get 2
            i64.load offset=80
            local.set 0
            local.get 2
            i64.load offset=64
            local.set 22
            local.get 2
            i64.load offset=56
            local.set 19
            i32.const 1
            local.set 3
            local.get 15
            local.get 2
            i64.load offset=72
            local.tee 9
            call 39
            i32.eqz
            if ;; label = @5
              local.get 15
              local.get 0
              call 39
              local.set 3
            end
            block ;; label = @5
              local.get 16
              local.get 9
              call 39
              i32.eqz
              if ;; label = @6
                local.get 16
                local.get 0
                call 39
                local.get 3
                i32.and
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 15
            local.get 16
            call 39
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      call 4
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 6
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 64
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 0
                        call 2
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shr_u
                    end
                    local.get 10
                    i64.ge_u
                    br_if 3 (;@5;)
                    i64.const 1
                    local.get 14
                    call 26
                    i64.const 1
                    call 28
                    br_if 2 (;@6;)
                    local.get 18
                    call 5
                    drop
                    local.get 2
                    local.get 17
                    i64.store offset=112
                    i32.const 0
                    local.set 3
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 9
                      local.get 3
                      i32.const 1
                      i32.and
                      local.get 17
                      local.set 0
                      i32.const 1
                      local.set 3
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 9
                    i64.store offset=40
                    local.get 19
                    i64.const 3218825180588193550
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.const 1
                    call 34
                    call 6
                    local.set 0
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048848
                    i32.const 5
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.const 5
                    call 29
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 2
                    i32.load8_u offset=40
                    local.tee 3
                    select
                    local.get 3
                    i32.const 1
                    i32.eq
                    select
                    local.tee 4
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load8_u offset=48
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=56
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=64
                    call 37
                    local.get 2
                    i32.load offset=112
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load8_u offset=72
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=120
                    local.get 3
                    local.get 21
                    local.get 20
                    call 40
                    local.get 2
                    i32.load offset=112
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=120
                    local.set 9
                    local.get 3
                    local.get 12
                    local.get 11
                    call 40
                    local.get 2
                    i32.load offset=112
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=120
                    local.set 23
                    local.get 10
                    i64.const 72057594037927935
                    i64.le_u
                    if (result i64) ;; label = @9
                      local.get 10
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    else
                      local.get 10
                      call 7
                    end
                    local.set 10
                    local.get 2
                    local.get 16
                    i64.store offset=104
                    local.get 2
                    local.get 15
                    i64.store offset=96
                    local.get 2
                    local.get 18
                    i64.store offset=88
                    local.get 2
                    local.get 13
                    i64.store offset=80
                    local.get 2
                    local.get 14
                    i64.store offset=72
                    local.get 2
                    local.get 17
                    i64.store offset=64
                    local.get 2
                    local.get 10
                    i64.store offset=56
                    local.get 2
                    local.get 23
                    i64.store offset=48
                    local.get 2
                    local.get 9
                    i64.store offset=40
                    i32.const 1048640
                    i32.const 9
                    local.get 2
                    i32.const 40
                    i32.add
                    local.tee 7
                    i32.const 9
                    call 32
                    call 8
                    call 9
                    local.get 1
                    call 10
                    drop
                    i64.const 1
                    local.get 14
                    i64.const 1
                    call 25
                    i64.const 1
                    local.get 14
                    call 26
                    i64.const 1
                    i64.const 4294967296000004
                    i64.const 6442450944000004
                    call 11
                    drop
                    local.get 2
                    i32.const 0
                    i32.store offset=36
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 2
                    i32.const 36
                    i32.add
                    i32.const 0
                    local.set 4
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 9
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      local.get 11
                      local.get 12
                      i64.or
                      i64.eqz
                      local.get 5
                      i64.extend_i32_u
                      local.tee 0
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 12
                      i64.sub
                      local.get 12
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.set 1
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 11
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 4
                        select
                        local.tee 9
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 1
                          local.get 0
                          i64.const 0
                          call 48
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 9
                          local.get 0
                          i64.const 0
                          call 48
                          local.get 3
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.load offset=48
                          local.tee 1
                          local.get 3
                          i64.load offset=72
                          i64.add
                          local.tee 0
                          local.get 1
                          i64.lt_u
                          i32.or
                          local.set 4
                          local.get 3
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 0
                        local.get 1
                        local.get 9
                        call 48
                        i32.const 0
                        local.set 4
                        local.get 3
                        i64.load offset=8
                        local.set 0
                        local.get 3
                        i64.load
                      end
                      local.tee 9
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.tee 5
                      select
                      local.set 1
                      i64.const 0
                      local.get 0
                      local.get 9
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 0
                      local.get 5
                      select
                      local.tee 9
                      local.get 11
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 4
                    end
                    local.get 6
                    local.get 1
                    i64.store
                    local.get 4
                    i32.store
                    local.get 6
                    local.get 9
                    i64.store offset=8
                    local.get 3
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 2
                    i32.load offset=36
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=16
                    local.set 1
                    local.get 2
                    i64.load offset=24
                    local.set 10
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 3
                    global.set 0
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 0
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 13
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 6
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 10
                            local.get 1
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 10
                            local.get 4
                            select
                            local.tee 1
                            i64.clz
                            local.get 0
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 1
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 5
                            i32.const 114
                            i32.lt_u
                            if ;; label = @13
                              local.get 5
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 0
                            i64.const 10000
                            i64.lt_u
                            local.tee 5
                            local.get 1
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 0
                          local.get 0
                          i64.const 10000
                          i64.div_u
                          local.tee 9
                          i64.const 10000
                          i64.mul
                          i64.sub
                          local.set 0
                          i64.const 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.tee 9
                        local.get 1
                        local.get 1
                        i64.const 10000
                        i64.div_u
                        local.tee 10
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000
                        i64.div_u
                        local.tee 1
                        i64.const 32
                        i64.shl
                        local.get 0
                        i64.const 4294967295
                        i64.and
                        local.get 9
                        local.get 1
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 0
                        i64.const 10000
                        i64.div_u
                        local.tee 13
                        i64.or
                        local.set 9
                        local.get 0
                        local.get 13
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 0
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.get 10
                        i64.or
                        local.set 13
                        i64.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 0
                      i64.const 10000
                      i64.sub
                      local.set 0
                      i64.const 1
                      local.set 9
                    end
                    local.get 3
                    local.get 0
                    i64.store offset=16
                    local.get 3
                    local.get 9
                    i64.store
                    local.get 3
                    local.get 1
                    i64.store offset=24
                    local.get 3
                    local.get 13
                    i64.store offset=8
                    local.get 6
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 3
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    i64.const 0
                    local.get 3
                    i64.load
                    local.tee 1
                    i64.sub
                    local.get 1
                    local.get 4
                    select
                    i64.store
                    local.get 2
                    i64.const 0
                    local.get 0
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 0
                    local.get 4
                    select
                    i64.store offset=8
                    local.get 3
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 11
                    local.get 2
                    i64.load offset=8
                    local.tee 0
                    i64.xor
                    local.get 11
                    local.get 11
                    local.get 0
                    i64.sub
                    local.get 12
                    local.get 2
                    i64.load
                    local.tee 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 1048928
                    i32.const 12
                    call 41
                    local.get 2
                    i64.load offset=40
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=48
                    local.set 11
                    local.get 21
                    local.get 20
                    call 42
                    local.set 10
                    local.get 12
                    local.get 1
                    i64.sub
                    local.get 9
                    call 42
                    local.set 9
                    local.get 1
                    local.get 0
                    call 42
                    local.set 0
                    local.get 2
                    local.get 22
                    i64.store offset=160
                    local.get 2
                    local.get 0
                    i64.store offset=152
                    local.get 2
                    local.get 18
                    i64.store offset=144
                    local.get 2
                    local.get 9
                    i64.store offset=136
                    local.get 2
                    local.get 10
                    i64.store offset=128
                    local.get 2
                    local.get 16
                    i64.store offset=120
                    local.get 2
                    local.get 15
                    i64.store offset=112
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 40
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i64.const 2
                        local.set 0
                        local.get 19
                        local.get 11
                        local.get 2
                        i32.const 40
                        i32.add
                        i32.const 7
                        call 34
                        call 6
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 2
                        i64.const 4504939657166852
                        i64.const 60129542148
                        call 12
                        local.tee 1
                        i64.store offset=112
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 0
                          local.set 9
                          local.get 3
                          i32.const 1
                          i32.and
                          local.get 1
                          local.set 0
                          i32.const 1
                          local.set 3
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        local.get 9
                        i64.store offset=40
                        local.get 2
                        i32.const 40
                        i32.add
                        local.tee 3
                        i32.const 1
                        call 34
                        local.get 2
                        local.get 18
                        i64.store offset=56
                        local.get 2
                        local.get 17
                        i64.store offset=48
                        local.get 2
                        local.get 14
                        i64.store offset=40
                        local.get 3
                        i32.const 3
                        call 34
                        call 13
                        drop
                        local.get 2
                        i32.const 176
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      else
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 30064771075
                call 43
                unreachable
              end
              i64.const 25769803779
              call 43
              unreachable
            end
            i64.const 21474836483
            call 43
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;36;) (type 8) (param i32 i64)
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
  (func (;37;) (type 8) (param i32 i64)
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
  (func (;38;) (type 9)
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 20
    drop
  )
  (func (;39;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;40;) (type 15) (param i32 i64 i64)
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
  (func (;41;) (type 7) (param i32 i32 i32)
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;43;) (type 16) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;44;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    local.get 0
    i64.load32_u offset=56
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    select
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          call 30
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 5
          i64.const 42953967927295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          local.get 6
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 6
          call 31
          i64.const 2
          local.get 0
          i64.const 2
          call 25
          call 38
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 43
      unreachable
    end
    i64.const 38654705667
    call 43
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 9
          i32.const 56
          i32.add
          call 27
          local.get 9
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const -64
          i32.sub
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.set 7
          block ;; label = @4
            i32.const 0
            local.get 9
            i32.const 8
            i32.add
            local.tee 12
            local.tee 1
            i32.sub
            i32.const 3
            i32.and
            local.tee 2
            local.get 1
            i32.add
            local.tee 4
            local.get 1
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            local.set 3
            local.get 2
            if ;; label = @5
              local.get 2
              local.set 6
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 6
                i32.const 1
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 3
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 3
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              local.get 3
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 48
          local.get 2
          i32.sub
          local.tee 13
          i32.const -4
          i32.and
          local.tee 14
          i32.add
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 5
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.tee 8
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
              local.get 3
              local.set 2
              loop ;; label = @6
                local.get 4
                local.get 2
                i32.load
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                local.get 4
                i32.const 4
                i32.add
                local.tee 4
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 7
            i32.const 0
            i32.store offset=12
            local.get 7
            i32.const 12
            i32.add
            local.get 8
            i32.or
            local.set 2
            i32.const 4
            local.get 8
            i32.sub
            local.tee 6
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 5
            end
            local.get 6
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 2
              local.get 5
              i32.add
              local.get 3
              local.get 5
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 3
            local.get 8
            i32.sub
            local.set 6
            local.get 8
            i32.const 3
            i32.shl
            local.set 10
            local.get 7
            i32.load offset=12
            local.set 11
            local.get 1
            local.get 4
            i32.const 4
            i32.add
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.get 10
              i32.sub
              i32.const 24
              i32.and
              local.set 5
              loop ;; label = @6
                local.get 4
                local.tee 2
                local.get 11
                local.get 10
                i32.shr_u
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.load
                local.tee 11
                local.get 5
                i32.shl
                i32.or
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
            local.get 7
            i32.const 0
            i32.store8 offset=8
            local.get 7
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 8
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                local.get 7
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 6
              i32.const 5
              i32.add
              i32.load8_u
              local.get 7
              local.get 6
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 2
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 15
              i32.const 2
              local.set 16
              local.get 7
              i32.const 6
              i32.add
            end
            local.set 8
            local.get 4
            local.get 3
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 8
              local.get 6
              i32.const 4
              i32.add
              local.get 16
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 5
              local.get 7
              i32.load8_u offset=8
            else
              local.get 2
            end
            i32.const 255
            i32.and
            local.get 5
            local.get 15
            i32.or
            i32.or
            i32.const 0
            local.get 10
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 11
            local.get 10
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 3
          local.get 14
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            local.get 13
            i32.const 3
            i32.and
            local.tee 4
            local.get 1
            i32.add
            local.tee 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
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
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
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
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i64.load offset=8
          call 5
          drop
          local.get 0
          i64.const 42953967927296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 9
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 12
          call 31
          call 38
          local.get 9
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    i64.const 38654705667
    call 43
    unreachable
  )
  (func (;47;) (type 9))
  (func (;48;) (type 18) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "amount_inamount_outexpirymakerquote_idsalttakertoken_intoken_out\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\06\00\00\00\19\00\10\00\05\00\00\00\1e\00\10\00\08\00\00\00&\00\10\00\04\00\00\00*\00\10\00\05\00\00\00/\00\10\00\08\00\00\007\00\10\00\09\00\00\00admineurcfee_bpsfee_distributorregistryusdc\00\88\00\10\00\05\00\00\00\8d\00\10\00\04\00\00\00\91\00\10\00\07\00\00\00\98\00\10\00\0f\00\00\00\a7\00\10\00\08\00\00\00\af\00\10\00\04\00\00\00activepool_addresssigner_keysupported_pairs\00\e4\00\10\00\06\00\00\00\19\00\10\00\05\00\00\00\ea\00\10\00\0c\00\00\00\f6\00\10\00\0a\00\00\00\00\01\10\00\0f\00\00\00quote_executedConfigUsedQuoteInitializedexecute_swap")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidTokens\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cQuoteExpired\00\00\00\05\00\00\00\00\00\00\00\10QuoteAlreadyUsed\00\00\00\06\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\08\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\09\00\00\00\01\00\00\00\d9Quote submitted by taker. The maker signs SHA256(XDR(quote)) off-chain.\0aField serialization is canonical XDR (ScVal) of this exact struct.\0aOff-chain SDK must reproduce: sha256(quote.to_xdr(env)) and sign with ed25519.\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quote_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0ffee_distributor\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\04eurc\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\c1Mirrors pool_registry::MakerInfo. Soroban cross-contract calls match\0acontracttype values structurally, so each contract keeps its own copy \e2\80\94\0athere's no shared crate between workspace members.\00\00\00\00\00\00\00\00\00\00\09MakerInfo\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsupported_pairs\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dexecute_quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05quote\00\00\00\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_protocol_fee\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
