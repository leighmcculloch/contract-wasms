(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 14)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "4" (func (;5;) (type 7)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "i" "1" (func (;8;) (type 1)))
  (import "i" "3" (func (;9;) (type 2)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "i" "5" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 7)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "6" (func (;18;) (type 2)))
  (import "v" "8" (func (;19;) (type 1)))
  (import "v" "9" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 5)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "l" "1" (func (;23;) (type 2)))
  (import "l" "8" (func (;24;) (type 2)))
  (import "d" "_" (func (;25;) (type 5)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "a" "0" (func (;27;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050392)
  (global (;2;) i32 i32.const 1050400)
  (export "memory" (memory 0))
  (export "initialize" (func 43))
  (export "execute" (func 44))
  (export "config" (func 45))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 38 52 73 83 71 80 71)
  (func (;28;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
          i64.const 4505248894812164
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 2
          drop
          local.get 2
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 6
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 3
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 1
          local.get 1
          i32.const 3
          i32.ge_u
          select
          local.get 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          select
          local.tee 1
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 0
          local.get 1
          i32.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
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
  (func (;29;) (type 3) (param i32 i32)
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
      call 6
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
  (func (;30;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 6
    i32.store offset=24
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
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049116
                  call 51
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049132
                call 51
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049148
              call 51
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049164
            call 51
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049176
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049196
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049216
      call 51
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 50
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 55
            local.set 3
            i64.const 0
            br 1 (;@3;)
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
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    local.get 1
    call 31
    local.get 2
    i64.load
    call 63
  )
  (func (;33;) (type 3) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.load8_u
    call 63
  )
  (func (;34;) (type 0) (param i32 i32) (result i32)
    (local i64 i64 i32)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    local.tee 3
    i64.or
    i32.wrap_i64
    local.set 4
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.ne
    i32.or
    if (result i32) ;; label = @1
      local.get 4
    else
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 59
      i32.const 255
      i32.and
      i32.eqz
      i32.eqz
    end
    i32.const 1
    i32.and
  )
  (func (;35;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
      local.get 2
      local.get 1
      call 9
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048800
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1048808
        i64.load
        local.tee 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 1
          local.get 2
          i64.const 8
          i64.shl
          i64.const 7
          i64.or
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          call 8
        end
        local.set 2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
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
  (func (;38;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048759
    call 82
  )
  (func (;39;) (type 15) (param i32 i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 4
    i64.store offset=8
    local.get 8
    local.get 3
    i64.store
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 2
    i32.const 24
    i32.add
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          call 17
          call 76
          if ;; label = @4
            local.get 8
            local.get 3
            call 20
            i64.store offset=176
            local.get 8
            i32.const -64
            i32.sub
            local.get 14
            local.get 8
            i32.const 176
            i32.add
            call 56
            local.get 8
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i64.const 68719476737
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 12
        local.get 8
        local.get 8
        i64.load offset=72
        i64.store offset=48
        local.get 8
        local.get 8
        i32.const 48
        i32.add
        i64.load
        i64.store offset=56
        local.get 8
        i32.const -64
        i32.sub
        local.get 8
        i32.const 56
        i32.add
        local.get 1
        call 65
        local.get 8
        i64.load offset=72
        local.set 4
        local.get 8
        i64.load offset=64
        local.set 21
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
                                local.get 14
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 8
                              i32.const -64
                              i32.sub
                              local.tee 11
                              i32.const 2
                              call 40
                              local.get 8
                              i32.load offset=64
                              br_if 10 (;@3;)
                              local.get 8
                              local.get 8
                              i64.load offset=72
                              i64.store offset=64
                              global.get 0
                              i32.const 128
                              i32.sub
                              local.tee 10
                              global.set 0
                              local.get 10
                              local.get 11
                              i32.const 8
                              i32.add
                              i32.const 1048992
                              i32.const 28
                              call 58
                              i64.store offset=8
                              local.get 8
                              call 54
                              local.set 3
                              local.get 8
                              i32.const 16
                              i32.add
                              call 54
                              local.set 5
                              local.get 12
                              i64.load
                              local.set 6
                              local.get 1
                              i64.load
                              local.set 7
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 2
                              global.set 0
                              local.get 2
                              local.get 8
                              i32.const 40
                              i32.add
                              call 29
                              local.get 2
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 2
                              i64.load offset=8
                              local.set 18
                              local.get 2
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 10
                              local.get 18
                              i64.store offset=48
                              local.get 10
                              local.get 7
                              i64.store offset=40
                              local.get 10
                              local.get 6
                              i64.store offset=32
                              local.get 10
                              local.get 5
                              i64.store offset=24
                              local.get 10
                              local.get 3
                              i64.store offset=16
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 10
                                  i32.const 56
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              i32.const 100
                              i32.add
                              local.get 10
                              i32.const 56
                              i32.add
                              local.tee 2
                              local.get 10
                              i32.const 96
                              i32.add
                              local.get 10
                              i32.const 16
                              i32.add
                              local.get 2
                              call 48
                              local.get 10
                              i32.load offset=120
                              local.tee 2
                              local.get 10
                              i32.load offset=116
                              local.tee 12
                              i32.sub
                              local.tee 9
                              i32.const 0
                              local.get 2
                              local.get 9
                              i32.ge_u
                              select
                              local.set 9
                              local.get 12
                              i32.const 3
                              i32.shl
                              local.tee 2
                              local.get 10
                              i32.load offset=100
                              i32.add
                              local.set 12
                              local.get 10
                              i32.load offset=108
                              local.get 2
                              i32.add
                              local.set 2
                              loop ;; label = @14
                                local.get 9
                                if ;; label = @15
                                  local.get 12
                                  local.get 2
                                  i64.load
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              i32.const 56
                              i32.add
                              i32.const 5
                              call 55
                              local.set 3
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 2
                              global.set 0
                              local.get 11
                              i64.load
                              local.get 10
                              i32.const 8
                              i32.add
                              i64.load
                              local.get 3
                              call 64
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              if ;; label = @14
                                i32.const 1048716
                                local.get 2
                                i32.const 15
                                i32.add
                                i32.const 1048700
                                i32.const 1048684
                                call 78
                                unreachable
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 10
                              i32.const 128
                              i32.add
                              global.set 0
                              br 9 (;@4;)
                            end
                            local.get 8
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 40
                            local.get 8
                            i32.load offset=64
                            br_if 7 (;@5;)
                            local.get 8
                            i64.load offset=72
                            local.set 19
                            local.get 8
                            call 15
                            i64.store offset=144
                            local.get 3
                            call 17
                            call 76
                            local.tee 10
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 1
                            i32.sub
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                call 17
                                call 76
                                local.get 9
                                i32.gt_u
                                if ;; label = @15
                                  local.get 8
                                  local.get 3
                                  local.get 9
                                  call 75
                                  call 61
                                  i64.store offset=176
                                  local.get 8
                                  i32.const -64
                                  i32.sub
                                  local.tee 11
                                  local.get 14
                                  local.get 8
                                  i32.const 176
                                  i32.add
                                  local.tee 13
                                  call 56
                                  local.get 8
                                  i32.load offset=64
                                  i32.const 1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 8
                                  i64.load offset=72
                                  local.set 18
                                  local.get 3
                                  call 17
                                  call 76
                                  local.get 9
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  i32.le_u
                                  br_if 5 (;@10;)
                                  local.get 8
                                  local.get 3
                                  local.get 10
                                  call 75
                                  call 61
                                  i64.store offset=176
                                  local.get 11
                                  local.get 14
                                  local.get 13
                                  call 56
                                  local.get 8
                                  i32.load offset=64
                                  i32.const 1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 8
                                  i64.load offset=72
                                  local.set 20
                                  local.get 3
                                  call 17
                                  call 76
                                  local.set 13
                                  local.get 8
                                  local.get 6
                                  i64.store offset=88
                                  local.get 8
                                  local.get 5
                                  i64.store offset=80
                                  local.get 8
                                  i64.const 0
                                  i64.store offset=72
                                  local.get 8
                                  local.get 18
                                  i64.store offset=104
                                  local.get 8
                                  local.get 20
                                  i64.store offset=96
                                  local.get 8
                                  local.get 13
                                  local.get 9
                                  i32.const 2
                                  i32.add
                                  i32.eq
                                  i64.extend_i32_u
                                  i64.store offset=64
                                  local.get 8
                                  local.get 8
                                  i64.load offset=144
                                  global.get 0
                                  i32.const 16
                                  i32.sub
                                  local.tee 13
                                  global.set 0
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 9
                                  global.set 0
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.tee 15
                                  local.get 11
                                  i32.const 32
                                  i32.add
                                  call 50
                                  i64.const 1
                                  local.set 18
                                  block ;; label = @16
                                    local.get 9
                                    i32.load offset=8
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=16
                                    local.set 20
                                    block ;; label = @17
                                      local.get 11
                                      i32.load
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        local.get 15
                                        local.get 11
                                        i32.const 16
                                        i32.add
                                        call 47
                                        br 1 (;@17;)
                                      end
                                      local.get 15
                                      i64.const 0
                                      i64.store
                                      local.get 15
                                      i64.const 2
                                      i64.store offset=8
                                    end
                                    local.get 9
                                    i32.load offset=8
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=16
                                    local.set 22
                                    local.get 15
                                    local.get 11
                                    i32.const 40
                                    i32.add
                                    call 50
                                    local.get 9
                                    i32.load offset=8
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 9
                                    i64.load offset=16
                                    i64.store offset=24
                                    local.get 9
                                    local.get 22
                                    i64.store offset=16
                                    local.get 9
                                    local.get 20
                                    i64.store offset=8
                                    local.get 13
                                    i64.const 4505678391541764
                                    local.get 15
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.const 12884901892
                                    call 1
                                    i64.store offset=8
                                    i64.const 0
                                    local.set 18
                                  end
                                  local.get 13
                                  local.get 18
                                  i64.store
                                  local.get 9
                                  i32.const 32
                                  i32.add
                                  global.set 0
                                  local.get 13
                                  i32.load
                                  i32.const 1
                                  i32.eq
                                  if ;; label = @16
                                    unreachable
                                  end
                                  local.get 13
                                  i64.load offset=8
                                  local.get 13
                                  i32.const 16
                                  i32.add
                                  global.set 0
                                  call 62
                                  i64.store offset=144
                                  local.get 12
                                  i32.const 1
                                  i32.sub
                                  local.set 12
                                  local.get 10
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 1048816
                              call 79
                              unreachable
                            end
                            local.get 2
                            i32.load offset=28
                            local.tee 2
                            i32.const 3
                            i32.ge_u
                            if ;; label = @13
                              local.get 0
                              i64.const 60129542145
                              i64.store
                              br 11 (;@2;)
                            end
                            local.get 8
                            local.get 2
                            i32.store offset=200
                            local.get 8
                            local.get 19
                            i64.store offset=176
                            local.get 8
                            i64.const 1
                            i64.store offset=64
                            local.get 8
                            local.get 7
                            i64.store offset=72
                            global.get 0
                            i32.const 144
                            i32.sub
                            local.tee 10
                            global.set 0
                            local.get 1
                            i64.load
                            local.set 3
                            local.get 8
                            i32.const 144
                            i32.add
                            i64.load
                            local.set 5
                            call 37
                            local.set 6
                            local.get 8
                            call 54
                            local.set 7
                            local.get 8
                            i32.const 200
                            i32.add
                            i64.load32_u
                            local.set 18
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 2
                            global.set 0
                            block ;; label = @13
                              local.get 8
                              i32.const -64
                              i32.sub
                              local.tee 9
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 2
                                local.get 9
                                i32.const 8
                                i32.add
                                call 29
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 0
                              i64.store
                              local.get 2
                              i64.const 2
                              i64.store offset=8
                            end
                            local.get 2
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              unreachable
                            end
                            local.get 8
                            i32.const 176
                            i32.add
                            local.get 2
                            i64.load offset=8
                            local.set 19
                            local.get 2
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 10
                            call 37
                            i64.store offset=48
                            local.get 10
                            local.get 19
                            i64.store offset=40
                            local.get 10
                            local.get 18
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=32
                            local.get 10
                            local.get 7
                            i64.store offset=24
                            local.get 10
                            local.get 6
                            i64.store offset=16
                            local.get 10
                            local.get 5
                            i64.store offset=8
                            local.get 10
                            local.get 3
                            i64.store
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 10
                                i32.const 56
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            i32.const 116
                            i32.add
                            local.get 10
                            i32.const 56
                            i32.add
                            local.tee 2
                            local.get 10
                            i32.const 112
                            i32.add
                            local.get 10
                            local.get 2
                            call 48
                            local.get 10
                            i32.load offset=136
                            local.tee 2
                            local.get 10
                            i32.load offset=132
                            local.tee 9
                            i32.sub
                            local.tee 12
                            i32.const 0
                            local.get 2
                            local.get 12
                            i32.ge_u
                            select
                            local.set 2
                            local.get 9
                            i32.const 3
                            i32.shl
                            local.tee 12
                            local.get 10
                            i32.load offset=116
                            i32.add
                            local.set 9
                            local.get 10
                            i32.load offset=124
                            local.get 12
                            i32.add
                            local.set 12
                            loop ;; label = @13
                              local.get 2
                              if ;; label = @14
                                local.get 9
                                local.get 12
                                i64.load
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                local.get 2
                                i32.const 1
                                i32.sub
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            i32.const 56
                            i32.add
                            i32.const 7
                            call 55
                            local.set 3
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 2
                            global.set 0
                            i64.load
                            i32.const 1049088
                            i64.load
                            local.get 3
                            call 68
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            if ;; label = @13
                              i32.const 1049248
                              local.get 2
                              i32.const 15
                              i32.add
                              i32.const 1049232
                              i32.const 1049432
                              call 78
                              unreachable
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 10
                            i32.const 144
                            i32.add
                            global.set 0
                            br 8 (;@4;)
                          end
                          local.get 8
                          i32.const -64
                          i32.sub
                          i32.const 4
                          call 40
                          local.get 8
                          i32.load offset=64
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load
                          local.tee 9
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            i64.const 25769803777
                            i64.store
                            br 10 (;@2;)
                          end
                          local.get 8
                          i64.load offset=72
                          local.set 18
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 6
                          local.get 9
                          select
                          local.set 13
                          local.get 8
                          call 15
                          i64.store offset=120
                          local.get 8
                          i32.const 160
                          i32.add
                          local.set 15
                          local.get 8
                          i32.const 192
                          i32.add
                          local.set 16
                          local.get 2
                          i64.load
                          call 17
                          call 76
                          local.set 17
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              local.get 17
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                call 17
                                call 76
                                local.get 2
                                i32.le_u
                                br_if 5 (;@9;)
                                local.get 8
                                local.get 3
                                local.get 2
                                call 75
                                call 61
                                i64.store offset=176
                                local.get 8
                                i32.const -64
                                i32.sub
                                local.get 14
                                local.get 8
                                i32.const 176
                                i32.add
                                call 56
                                local.get 8
                                i32.load offset=64
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 8
                                local.get 8
                                i64.load offset=72
                                i64.store offset=128
                                local.get 3
                                call 17
                                call 76
                                local.get 2
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.gt_u
                                br_if 1 (;@13;)
                                i32.const 1048880
                                call 79
                                unreachable
                              end
                              local.get 8
                              i64.load offset=8
                              local.tee 7
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 0
                                i64.const 64424509441
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 8
                              local.get 8
                              i64.load
                              i64.store offset=144
                              local.get 8
                              local.get 7
                              i64.store offset=152
                              local.get 6
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 0
                                i64.const 64424509441
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 8
                              local.get 5
                              i64.store offset=176
                              local.get 8
                              local.get 6
                              i64.store offset=184
                              local.get 8
                              local.get 18
                              i64.store offset=168
                              local.get 3
                              call 17
                              call 76
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 8
                              local.get 3
                              call 19
                              i64.store offset=200
                              local.get 8
                              i32.const -64
                              i32.sub
                              local.tee 12
                              local.get 14
                              local.get 8
                              i32.const 200
                              i32.add
                              local.tee 2
                              call 56
                              local.get 8
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 8
                              local.get 8
                              i64.load offset=72
                              i64.store offset=200
                              global.get 0
                              i32.const 128
                              i32.sub
                              local.tee 10
                              global.set 0
                              local.get 10
                              local.get 8
                              i32.const 168
                              i32.add
                              local.tee 14
                              i32.const 8
                              i32.add
                              i32.const 1049096
                              i32.const 12
                              call 58
                              i64.store offset=8
                              local.get 1
                              i64.load
                              local.set 3
                              local.get 8
                              i32.const 120
                              i32.add
                              i64.load
                              local.set 5
                              local.get 2
                              i64.load
                              local.set 6
                              local.get 8
                              i32.const 144
                              i32.add
                              call 36
                              local.set 7
                              local.get 10
                              local.get 8
                              i32.const 176
                              i32.add
                              call 36
                              i64.store offset=48
                              local.get 10
                              local.get 7
                              i64.store offset=40
                              local.get 10
                              local.get 6
                              i64.store offset=32
                              local.get 10
                              local.get 5
                              i64.store offset=24
                              local.get 10
                              local.get 3
                              i64.store offset=16
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 10
                                  i32.const 56
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              i32.const 100
                              i32.add
                              local.get 10
                              i32.const 56
                              i32.add
                              local.tee 2
                              local.get 10
                              i32.const 96
                              i32.add
                              local.get 10
                              i32.const 16
                              i32.add
                              local.get 2
                              call 48
                              local.get 10
                              i32.load offset=120
                              local.tee 2
                              local.get 10
                              i32.load offset=116
                              local.tee 11
                              i32.sub
                              local.tee 9
                              i32.const 0
                              local.get 2
                              local.get 9
                              i32.ge_u
                              select
                              local.set 9
                              local.get 11
                              i32.const 3
                              i32.shl
                              local.tee 11
                              local.get 10
                              i32.load offset=100
                              i32.add
                              local.set 2
                              local.get 10
                              i32.load offset=108
                              local.get 11
                              i32.add
                              local.set 11
                              loop ;; label = @14
                                local.get 9
                                if ;; label = @15
                                  local.get 2
                                  local.get 11
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              i32.const 56
                              i32.add
                              i32.const 5
                              call 55
                              local.set 3
                              global.get 0
                              i32.const 48
                              i32.sub
                              local.tee 2
                              global.set 0
                              local.get 2
                              local.get 14
                              i64.load
                              local.get 10
                              i32.const 8
                              i32.add
                              i64.load
                              local.get 3
                              call 64
                              i64.store offset=8
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 9
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.tee 3
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 11
                                    i32.const 68
                                    i32.ne
                                    if ;; label = @17
                                      local.get 11
                                      i32.const 10
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 9
                                      i32.const 16
                                      i32.add
                                      local.tee 11
                                      i64.const 0
                                      i64.store offset=8
                                      local.get 11
                                      local.get 3
                                      i64.const 8
                                      i64.shr_u
                                      i64.store
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    call 11
                                    local.set 5
                                    local.get 3
                                    call 10
                                    local.set 3
                                    local.get 9
                                    local.get 5
                                    i64.store offset=24
                                    local.get 9
                                    local.get 3
                                    i64.store offset=16
                                  end
                                  i64.const 0
                                  br 1 (;@14;)
                                end
                                local.get 9
                                i64.const 34359740419
                                i64.store offset=8
                                i64.const 1
                              end
                              i64.store
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i32.const 1048716
                                local.get 9
                                i32.const 1048700
                                i32.const 1048684
                                call 78
                                unreachable
                              end
                              local.get 2
                              i64.load offset=32
                              local.set 3
                              local.get 12
                              local.get 2
                              i64.load offset=40
                              i64.store offset=8
                              local.get 12
                              local.get 3
                              i64.store
                              local.get 2
                              i32.const 48
                              i32.add
                              global.set 0
                              local.get 10
                              i32.const 128
                              i32.add
                              global.set 0
                              br 9 (;@4;)
                            end
                            local.get 8
                            local.get 3
                            local.get 10
                            call 75
                            call 61
                            i64.store offset=176
                            local.get 8
                            i32.const -64
                            i32.sub
                            local.get 14
                            local.get 8
                            i32.const 176
                            i32.add
                            call 56
                            local.get 8
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 8
                            local.get 8
                            i64.load offset=72
                            i64.store offset=136
                            block (result i64) ;; label = @13
                              local.get 8
                              i32.const 128
                              i32.add
                              local.get 8
                              i32.const 136
                              i32.add
                              call 59
                              i32.extend8_s
                              i32.const 0
                              i32.ge_s
                              if ;; label = @14
                                local.get 8
                                local.get 8
                                i64.load offset=136
                                i64.store offset=144
                                local.get 8
                                local.get 8
                                i64.load offset=128
                                i64.store offset=152
                                i32.const 0
                                local.set 9
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 8
                                    i32.const 176
                                    i32.add
                                    local.get 9
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 9
                                    i32.const 8
                                    i32.add
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 8
                                i32.const -64
                                i32.sub
                                local.get 8
                                i32.const 176
                                i32.add
                                local.get 16
                                local.get 8
                                i32.const 144
                                i32.add
                                local.get 15
                                call 30
                                local.get 8
                                i32.load offset=84
                                local.tee 9
                                local.get 8
                                i32.load offset=80
                                local.tee 12
                                i32.sub
                                local.tee 11
                                i32.const 0
                                local.get 9
                                local.get 11
                                i32.ge_u
                                select
                                local.set 9
                                local.get 12
                                i32.const 3
                                i32.shl
                                local.tee 11
                                local.get 8
                                i32.load offset=64
                                i32.add
                                local.set 12
                                local.get 8
                                i32.load offset=72
                                local.get 11
                                i32.add
                                local.set 11
                                loop ;; label = @15
                                  local.get 9
                                  if ;; label = @16
                                    local.get 12
                                    local.get 11
                                    i64.load
                                    i64.store
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.set 12
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    local.set 11
                                    local.get 9
                                    i32.const 1
                                    i32.sub
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 8
                                i32.const 176
                                i32.add
                                i32.const 2
                                call 55
                                br 1 (;@13;)
                              end
                              local.get 8
                              local.get 8
                              i64.load offset=136
                              i64.store offset=152
                              local.get 8
                              local.get 8
                              i64.load offset=128
                              i64.store offset=144
                              i32.const 0
                              local.set 9
                              loop ;; label = @14
                                local.get 9
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 8
                                  i32.const 176
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i32.const -64
                              i32.sub
                              local.get 8
                              i32.const 176
                              i32.add
                              local.get 16
                              local.get 8
                              i32.const 144
                              i32.add
                              local.get 15
                              call 30
                              local.get 8
                              i32.load offset=84
                              local.tee 9
                              local.get 8
                              i32.load offset=80
                              local.tee 12
                              i32.sub
                              local.tee 11
                              i32.const 0
                              local.get 9
                              local.get 11
                              i32.ge_u
                              select
                              local.set 9
                              local.get 12
                              i32.const 3
                              i32.shl
                              local.tee 11
                              local.get 8
                              i32.load offset=64
                              i32.add
                              local.set 12
                              local.get 8
                              i32.load offset=72
                              local.get 11
                              i32.add
                              local.set 11
                              loop ;; label = @14
                                local.get 9
                                if ;; label = @15
                                  local.get 12
                                  local.get 11
                                  i64.load
                                  i64.store
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  local.set 12
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  local.set 9
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i32.const 176
                              i32.add
                              i32.const 2
                              call 55
                            end
                            local.set 19
                            local.get 13
                            i64.load
                            call 17
                            call 76
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 8
                            local.get 13
                            i64.load
                            local.get 2
                            call 75
                            call 61
                            i64.store offset=176
                            local.get 8
                            i32.const -64
                            i32.sub
                            local.set 9
                            block ;; label = @13
                              local.get 8
                              i32.const 176
                              i32.add
                              i64.load
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              if ;; label = @14
                                local.get 9
                                i64.const 1
                                i64.store
                                br 1 (;@13;)
                              end
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 2
                              global.set 0
                              local.get 2
                              local.get 7
                              i64.store offset=8
                              local.get 9
                              local.get 7
                              call 26
                              call 76
                              i32.const 32
                              i32.eq
                              if (result i64) ;; label = @14
                                local.get 9
                                local.get 2
                                i64.load offset=8
                                i64.store offset=8
                                i64.const 0
                              else
                                i64.const 1
                              end
                              i64.store
                              local.get 2
                              i32.const 16
                              i32.add
                              global.set 0
                            end
                            local.get 8
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 8
                            local.get 8
                            i64.load offset=72
                            i64.store offset=72
                            local.get 8
                            local.get 19
                            i64.store offset=64
                            local.get 8
                            local.get 8
                            i64.load offset=136
                            i64.store offset=80
                            local.get 8
                            local.get 8
                            i64.load offset=120
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 12
                            global.set 0
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 2
                            global.set 0
                            local.get 9
                            i64.load
                            local.set 7
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 11
                            local.get 9
                            i32.const 8
                            i32.add
                            call 50
                            local.get 12
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.load offset=8
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=16
                                local.set 19
                                local.get 11
                                local.get 9
                                i32.const 16
                                i32.add
                                call 50
                                local.get 2
                                i32.load offset=8
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=24
                                local.get 2
                                local.get 19
                                i64.store offset=16
                                local.get 2
                                local.get 7
                                i64.store offset=8
                                local.get 11
                                i32.const 3
                                call 55
                                local.set 7
                                i64.const 0
                                br 1 (;@13;)
                              end
                              i64.const 34359740419
                              local.set 7
                              i64.const 1
                            end
                            i64.store
                            local.get 12
                            local.get 7
                            i64.store offset=8
                            local.get 2
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 12
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              unreachable
                            end
                            local.get 12
                            i64.load offset=8
                            local.get 12
                            i32.const 16
                            i32.add
                            global.set 0
                            call 62
                            i64.store offset=120
                            local.get 10
                            local.set 2
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 0
                        global.set 0
                        local.get 0
                        i32.const 0
                        i32.store offset=24
                        local.get 0
                        i32.const 1
                        i32.store offset=12
                        local.get 0
                        i32.const 1050120
                        i32.store offset=8
                        local.get 0
                        i64.const 4
                        i64.store offset=16 align=4
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.const 1048784
                        call 77
                        unreachable
                      end
                      i32.const 1048832
                      call 79
                      unreachable
                    end
                    i32.const 1048864
                    call 79
                    unreachable
                  end
                  i32.const 1048848
                  call 79
                  unreachable
                end
                i32.const 1048896
                call 79
                unreachable
              end
              local.get 8
              i32.load offset=68
              local.set 1
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 1
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 8
            i32.load offset=68
            local.set 1
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 1
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 8
          i32.const -64
          i32.sub
          local.get 8
          i32.const 56
          i32.add
          local.get 1
          call 65
          local.get 8
          i64.load offset=72
          local.tee 5
          local.get 4
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          i64.sub
          local.get 8
          i64.load offset=64
          local.tee 4
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i64.const 55834574849
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          local.get 21
          i64.sub
          local.tee 4
          local.get 8
          i64.load offset=16
          i64.lt_u
          local.get 3
          local.get 8
          i64.load offset=24
          local.tee 5
          i64.lt_s
          local.get 3
          local.get 5
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 3
            i64.store offset=24
            br 2 (;@2;)
          end
          local.get 0
          i64.const 68719476737
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        i32.load offset=68
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
      end
      local.get 8
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=7
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.add
          call 31
          local.tee 5
          call 60
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          call 67
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 56
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 7
        call 17
        call 76
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        call 17
        call 76
        if (result i64) ;; label = @3
          local.get 3
          local.get 7
          call 19
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 3
          call 56
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 6
          i64.const 1
        else
          i64.const 0
        end
        local.set 8
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        local.get 3
        i64.const 1
        i64.store offset=16
        local.get 3
        local.get 1
        i64.load
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 1
        call 34
        br_if 0 (;@2;)
        local.get 7
        call 17
        call 76
        if (result i64) ;; label = @3
          local.get 3
          local.get 7
          call 20
          i64.store
          local.get 1
          local.get 5
          local.get 3
          call 56
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 6
          i64.const 1
        else
          i64.const 0
        end
        local.set 8
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        local.get 3
        i64.const 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.load
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 34
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.set 6
        block ;; label = @3
          local.get 0
          i32.load offset=24
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=8
            call 17
            call 76
            i32.const 1
            i32.add
            local.tee 0
            if ;; label = @5
              local.get 7
              call 17
              call 76
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i32.const 1
            i32.store offset=12
            local.get 0
            i32.const 1050076
            i32.store offset=8
            local.get 0
            i64.const 4
            i64.store offset=16 align=4
            local.get 0
            i32.const 8
            i32.add
            i32.const 1048912
            call 77
            unreachable
          end
          local.get 6
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;42;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 75
    i32.const 2073600
    call 75
    call 24
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 8
      local.get 5
      i32.const 63
      i32.add
      local.tee 6
      local.get 5
      call 56
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 8
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 56
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 56
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 8
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 56
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 8
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 56
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 48
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
        local.get 4
        i64.store offset=32
        i32.const 1
        local.set 7
        i32.const 1049224
        call 31
        call 60
        i32.eqz
        if ;; label = @3
          local.get 6
          call 57
          local.get 6
          i32.const 47
          i32.add
          local.tee 7
          i32.const 1049225
          local.get 6
          call 32
          local.get 7
          i32.const 1049226
          local.get 6
          i32.const 8
          i32.add
          call 32
          local.get 7
          i32.const 1049227
          local.get 6
          i32.const 16
          i32.add
          call 32
          local.get 7
          i32.const 1049228
          local.get 6
          i32.const 24
          i32.add
          call 32
          local.get 7
          i32.const 1049229
          local.get 6
          i32.const 32
          i32.add
          call 32
          i32.const 1049224
          i32.const 1049226
          call 33
          call 42
          i32.const 0
          local.set 7
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        local.get 7
        i32.store offset=40
        local.get 8
        i32.load
        if (result i64) ;; label = @3
          local.get 8
          call 35
        else
          i64.const 2
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 160
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 112
      i32.add
      local.tee 9
      local.get 7
      i32.const 159
      i32.add
      local.get 7
      call 56
      block ;; label = @2
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=120
        local.set 4
        local.get 9
        local.get 7
        i32.const 8
        i32.add
        call 46
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=136
        local.set 0
        local.get 7
        i64.load offset=128
        local.set 2
        local.get 9
        local.get 7
        i32.const 16
        i32.add
        call 46
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=136
        local.set 1
        local.get 7
        i64.load offset=128
        local.set 5
        local.get 9
        local.get 7
        i32.const 24
        i32.add
        call 28
        local.get 7
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 72
        i32.add
        local.get 7
        i32.const 136
        i32.add
        local.tee 6
        i64.load
        i64.store
        local.get 7
        i32.const -64
        i32.sub
        local.get 7
        i32.const 128
        i32.add
        local.tee 8
        i64.load
        i64.store
        local.get 7
        i32.const 56
        i32.add
        local.get 7
        i32.const 120
        i32.add
        local.tee 10
        i64.load
        i64.store
        local.get 7
        local.get 7
        i64.load offset=112
        i64.store offset=48
        local.get 9
        local.get 7
        i32.const 32
        i32.add
        call 28
        local.get 7
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 104
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 7
        i32.const 96
        i32.add
        local.get 8
        i64.load
        i64.store
        local.get 7
        i32.const 88
        i32.add
        local.get 10
        i64.load
        i64.store
        local.get 7
        local.get 7
        i64.load offset=112
        i64.store offset=80
        local.get 9
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              call 74
              local.set 3
              i64.const 0
              br 2 (;@3;)
            end
            local.get 3
            call 7
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 9
        local.get 3
        i64.store offset=8
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.set 12
        local.get 7
        i32.const 80
        i32.add
        local.set 13
        local.get 7
        i64.load offset=120
        local.set 3
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=8
        local.get 6
        i32.const 48
        i32.add
        i32.const 0
        call 40
        block ;; label = @3
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=52
            local.set 8
            local.get 9
            i32.const 1
            i32.store
            local.get 9
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=56
          i64.store offset=16
          local.get 6
          i32.const 48
          i32.add
          i32.const 1
          call 40
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=52
            local.set 8
            local.get 9
            i32.const 1
            i32.store
            local.get 9
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=56
          i64.store offset=24
          local.get 6
          i32.const 16
          i32.add
          call 57
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 10
                    global.set 0
                    local.get 10
                    call 5
                    i64.store offset=8
                    local.get 10
                    i32.const 16
                    i32.add
                    local.set 11
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 8
                    global.set 0
                    local.get 8
                    local.get 10
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 6
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 8
                      local.get 4
                      i64.store offset=8
                      i64.const 0
                    else
                      i64.const 1
                    end
                    i64.store
                    local.get 11
                    block (result i64) ;; label = @9
                      local.get 8
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.add
                        local.tee 14
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 64
                        i64.eq
                        if (result i64) ;; label = @11
                          local.get 14
                          local.get 4
                          i64.store offset=8
                          i64.const 0
                        else
                          i64.const 1
                        end
                        i64.store
                        local.get 8
                        i32.load offset=16
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          i64.load offset=24
                          call 7
                          local.set 4
                          i64.const 0
                          br 2 (;@9;)
                        end
                        i64.const 34359740419
                        local.set 4
                        i64.const 1
                        br 1 (;@9;)
                      end
                      local.get 8
                      i64.load offset=8
                      call 74
                      local.set 4
                      i64.const 0
                    end
                    i64.store
                    local.get 11
                    local.get 4
                    i64.store offset=8
                    local.get 8
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 10
                    i64.load offset=24
                    local.set 4
                    local.get 10
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 10
                      local.get 4
                      i64.store offset=16
                      i32.const 1049248
                      local.get 11
                      i32.const 1049292
                      i32.const 1049560
                      call 78
                      unreachable
                    end
                    local.get 10
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    local.get 4
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 6
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    call 41
                    if ;; label = @9
                      local.get 9
                      i64.const 25769803777
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 13
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.const 24
                    i32.add
                    call 41
                    if ;; label = @9
                      local.get 9
                      i64.const 30064771073
                      i64.store
                      br 6 (;@3;)
                    end
                    i32.const 2
                    local.set 8
                    block ;; label = @9
                      i32.const 1049230
                      call 31
                      local.tee 4
                      call 60
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          call 67
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 8
                    end
                    block ;; label = @9
                      local.get 8
                      i32.const 253
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        local.get 6
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store offset=32
                        local.get 6
                        local.get 6
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=40
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 6
                        i32.const 16
                        i32.add
                        call 65
                        local.get 6
                        i64.load offset=48
                        local.get 6
                        i64.load offset=56
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        i32.const 8
                        local.set 8
                        br 6 (;@4;)
                      end
                      local.get 9
                      i64.const 51539607553
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 48
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.const 16
                    i32.add
                    local.tee 10
                    call 65
                    local.get 6
                    i64.load offset=56
                    local.set 4
                    local.get 6
                    i64.load offset=48
                    local.set 15
                    i32.const 1049230
                    i32.const 1049226
                    call 33
                    local.get 8
                    local.get 10
                    local.get 12
                    local.get 2
                    local.get 0
                    i64.const 1
                    i64.const 0
                    local.get 3
                    call 39
                    local.get 6
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=64
                    local.tee 17
                    i64.eqz
                    local.get 6
                    i64.load offset=72
                    local.tee 16
                    i64.const 0
                    i64.lt_s
                    local.get 16
                    i64.eqz
                    select
                    if ;; label = @9
                      i32.const 9
                      local.set 8
                      br 5 (;@4;)
                    end
                    i32.const 13
                    local.set 8
                    local.get 0
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 2
                    local.get 2
                    local.get 5
                    i64.add
                    local.tee 18
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 48
                    i32.add
                    local.tee 10
                    local.get 6
                    i32.const 16
                    i32.add
                    local.tee 11
                    local.get 13
                    local.get 17
                    local.get 16
                    local.get 18
                    local.get 2
                    local.get 3
                    call 39
                    local.get 6
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 6
                    i32.const 40
                    i32.add
                    local.get 11
                    call 65
                    local.get 6
                    i64.load offset=48
                    local.get 6
                    i64.load offset=56
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      i32.const 10
                      local.set 8
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.const 16
                    i32.add
                    call 65
                    local.get 6
                    i64.load offset=56
                    local.tee 2
                    local.get 4
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 4
                    i64.sub
                    local.get 6
                    i64.load offset=48
                    local.tee 3
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 15
                    i64.sub
                    local.tee 2
                    local.get 5
                    i64.lt_u
                    local.get 0
                    local.get 1
                    i64.lt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 11
                      local.set 8
                      br 5 (;@4;)
                    end
                    i32.const 1049230
                    i32.const 1049225
                    call 33
                    call 42
                    local.get 9
                    local.get 0
                    i64.store offset=24
                    local.get 9
                    local.get 2
                    i64.store offset=16
                    local.get 9
                    i32.const 0
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 9
                  i64.const 12884901889
                  i64.store
                  br 4 (;@3;)
                end
                local.get 9
                i64.const 17179869185
                i64.store
                br 3 (;@3;)
              end
              local.get 9
              i64.const 21474836481
              i64.store
              br 2 (;@3;)
            end
            local.get 6
            i32.load offset=52
            local.set 8
          end
          local.get 9
          i32.const 1
          i32.store
          local.get 9
          local.get 8
          i32.store offset=4
        end
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 9
                i32.const 4
                i32.add
                call 35
                br 1 (;@5;)
              end
              local.get 6
              local.get 9
              i32.const 16
              i32.add
              call 47
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=8
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        i32.const 160
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 7) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.get 0
    i32.const 0
    call 40
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      i32.const 1
      call 40
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      i32.const 2
      call 40
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 7
      local.get 0
      i32.const 3
      call 40
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i32.const 4
      call 40
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            call 35
            br 1 (;@3;)
          end
          global.get 0
          i32.const 48
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          call 50
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 50
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 6
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 50
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 7
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              call 50
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 8
              local.get 3
              local.get 1
              i32.const 32
              i32.add
              call 50
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=40
              local.get 0
              local.get 8
              i64.store offset=32
              local.get 0
              local.get 7
              i64.store offset=24
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 3
              i32.const 5
              call 55
              local.set 5
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 5
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i32)
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
          call 14
          local.set 3
          local.get 2
          call 13
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
  (func (;47;) (type 3) (param i32 i32)
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
      call 12
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
  (func (;48;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;49;) (type 3) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
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
        call 0
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
  (func (;50;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 49
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
  (func (;52;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049308
    call 82
  )
  (func (;53;) (type 10))
  (func (;54;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;55;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 66
  )
  (func (;56;) (type 8) (param i32 i32 i32)
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
  (func (;57;) (type 12) (param i32)
    local.get 0
    i64.load
    call 27
    drop
  )
  (func (;58;) (type 18) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 49
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 4
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;60;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 16
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;63;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;64;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 68
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 66
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049576
    i64.load
    local.get 4
    call 68
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 46
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049248
      local.get 1
      i32.const 1049232
      i32.const 1049432
      call 78
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 11) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;68;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;69;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049888
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049928
    i32.add
    i32.load
    i32.store
  )
  (func (;70;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049968
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050008
    i32.add
    i32.load
    i32.store
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.set 2
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 3
              local.set 0
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
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
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049864
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 72
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 70
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049808
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 72
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 70
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 69
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049780
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 72
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 69
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049840
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 72
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 70
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049808
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 72
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;75;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;78;) (type 20) (param i32 i32 i32 i32)
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
    i32.const 1050176
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 77
    unreachable
  )
  (func (;79;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050128
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 77
    unreachable
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;81;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 4)
  )
  (func (;82;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 4
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 3
    local.get 4
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const 3
        i32.sub
        local.get 1
        local.get 1
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1050193
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1050192
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.sub
        local.get 6
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 6
        i32.const 1050193
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        i32.const 1050192
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 1
        i32.const 9999999
        i32.gt_u
        local.get 0
        local.set 1
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      i32.add
      i32.const 5
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 0
      i32.const 1050193
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1050192
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050193
      i32.add
      i32.load8_u
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 3
      i32.add
      local.set 9
      i32.const 10
      local.get 3
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=8
          local.set 1
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 4
      local.get 1
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        local.get 2
        i32.load16_u offset=12
        local.tee 3
        local.get 4
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.sub
                local.set 3
                i32.const 0
                local.set 0
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 3
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 4
                end
                local.get 1
                i32.const 2097151
                i32.and
                local.set 11
                local.get 2
                i32.load offset=4
                local.set 6
                local.get 2
                i32.load
                local.set 2
                loop ;; label = @7
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.get 4
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 2
                  local.get 11
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 1
              local.get 2
              i32.load
              local.tee 6
              local.get 2
              i32.load offset=4
              local.tee 11
              local.get 7
              local.get 10
              call 81
              br_if 3 (;@2;)
              i32.const 0
              local.set 0
              local.get 3
              local.get 4
              i32.sub
              i32.const 65535
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 0
                i32.const 65535
                i32.and
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 6
                i32.const 48
                local.get 11
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 1
            local.get 2
            local.get 6
            local.get 7
            local.get 10
            call 81
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            local.get 3
            local.get 4
            i32.sub
            i32.const 65535
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 65535
              i32.and
              local.tee 3
              local.get 4
              i32.lt_u
              local.set 1
              local.get 3
              local.get 4
              i32.ge_u
              br_if 3 (;@2;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              local.get 11
              local.get 6
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 9
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 2
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 1
        local.get 2
        i32.load
        local.tee 0
        local.get 2
        i32.load offset=4
        local.tee 2
        local.get 7
        local.get 10
        call 81
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 4)
        local.set 1
      end
      local.get 1
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/private/tmp/soroban-cargo-home/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00\00\00\10\00k\00\00\00\84\01\00\00\0e")
  (data (;1;) (i32.const 1048708) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorsrc/lib.rs\c6\00\10\00\0a\00\00\00\fc\00\00\00\1d")
  (data (;2;) (i32.const 1048816) "\c6\00\10\00\0a\00\00\00\fe\00\00\008\00\00\00\c6\00\10\00\0a\00\00\00\ff\00\00\00:\00\00\00\c6\00\10\00\0a\00\00\00*\01\00\00%\00\00\00\c6\00\10\00\0a\00\00\00\1c\01\00\003\00\00\00\c6\00\10\00\0a\00\00\00\1d\01\00\008\00\00\00\c6\00\10\00\0a\00\00\00#\01\00\00<\00\00\00\c6\00\10\00\0a\00\00\00A\01\00\00\10\00\00\00pathpool_hashespool_typeprotocol`\01\10\00\04\00\00\00d\01\10\00\0b\00\00\00o\01\10\00\09\00\00\00x\01\10\00\08\00\00\00swap_exact_tokens_for_tokensask_assetask_asset_min_amountoffer_asset\bc\01\10\00\09\00\00\00\c5\01\10\00\14\00\00\00\d9\01\10\00\0b\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00swap_chainedOwner\00\00\00\14\02\10\00\05\00\00\00Native\00\00$\02\10\00\06\00\00\00Soroswap4\02\10\00\08\00\00\00Phoenix\00D\02\10\00\07\00\00\00AquaT\02\10\00\04\00\00\00Initialized\00`\02\10\00\0b\00\00\00Executing\00\00\00t\02\10\00\09\00\00\00\05\00\01\02\03\04\06")
  (data (;3;) (i32.const 1049240) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionError/private/tmp/soroban-cargo-home/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00\00\eb\02\10\00k\00\00\00\84\01\00\00\0e\00\00\00/private/tmp/soroban-cargo-home/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/ledger.rs\00\00h\03\10\00n\00\00\00[\00\00\00\0e\00\00\00\0e*:\9b\b1y\02\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\ab\04\10\00\06\00\00\00\b1\04\10\00\02\00\00\00\b3\04\10\00\01\00\00\00, #\00\ab\04\10\00\06\00\00\00\cc\04\10\00\03\00\00\00\b3\04\10\00\01\00\00\00Error(#\00\e8\04\10\00\07\00\00\00\b1\04\10\00\02\00\00\00\b3\04\10\00\01\00\00\00\e8\04\10\00\07\00\00\00\cc\04\10\00\03\00\00\00\b3\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f0\03\10\00\fb\03\10\00\06\04\10\00\12\04\10\00\1e\04\10\00+\04\10\008\04\10\00E\04\10\00R\04\10\00`\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00n\04\10\00v\04\10\00|\04\10\00\83\04\10\00\8a\04\10\00\90\04\10\00\96\04\10\00\9c\04\10\00\a2\04\10\00\a7\04\10\00attempt to add with overflow\c0\05\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\e4\05\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00;\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eDirectProtocol\00\00\00\00\00\03\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bpool_hashes\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\0eDirectProtocol\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPhoenixSwap\00\00\00\00\03\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14ask_asset_min_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fPhoenixPoolType\00\00\00\00\03\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidProfit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidFirstRoute\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12InvalidSecondRoute\00\00\00\00\00\07\00\00\00\00\00\00\00\18DirtyIntermediateBalance\00\00\00\08\00\00\00\00\00\00\00\18InsufficientIntermediate\00\00\00\09\00\00\00\00\00\00\00\13IntermediateResidue\00\00\00\00\0a\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidPhoenixPoolType\00\00\00\00\00\0e\00\00\00\00\00\00\00\11InvalidAquaAmount\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\15InsufficientLegOutput\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06native\00\00\00\00\00\13\00\00\00\00\00\00\00\08soroswap\00\00\00\13\00\00\00\00\00\00\00\07phoenix\00\00\00\00\13\00\00\00\00\00\00\00\04aqua\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\06\00\00\00\00\00\00\00\0cintermediate\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05first\00\00\00\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\06second\00\00\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\05\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
