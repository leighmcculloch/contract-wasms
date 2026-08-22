(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 8)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 10)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 8)))
  (import "i" "5" (func (;16;) (type 1)))
  (import "i" "4" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 8)))
  (import "m" "a" (func (;20;) (type 10)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "x" "8" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048875)
  (global (;2;) i32 i32.const 1049239)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "get_fee" (func 44))
  (export "version" (func 49))
  (export "__constructor" (func 50))
  (export "upgrade" (func 54))
  (export "migrate" (func 56))
  (export "authorizer" (func 58))
  (export "owner" (func 59))
  (export "pending_owner" (func 60))
  (export "transfer_ownership" (func 61))
  (export "begin_ownership_transfer" (func 63))
  (export "accept_ownership" (func 69))
  (export "renounce_ownership" (func 70))
  (export "extend_instance_ttl" (func 71))
  (export "set_ttl_configs" (func 73))
  (export "ttl_configs" (func 76))
  (export "freeze_ttl_configs" (func 80))
  (export "is_ttl_configs_frozen" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 11) (result i32)
    (local i32 i64)
    call 29
    block ;; label = @1
      i32.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;29;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 77
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 72
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049206
          i32.const 6
          call 83
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049212
        i32.const 8
        call 83
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049220
      i32.const 10
      call 83
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 86
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
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4595615006723
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32)
    call 29
    local.get 0
    call 36
  )
  (func (;34;) (type 13) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1035
    call 37
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        call 38
        br_if 1 (;@1;)
      end
      i64.const 4423816314883
      call 34
      unreachable
    end
    local.get 1
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 3) (param i32)
    call 29
    local.get 0
    call 42
  )
  (func (;37;) (type 17) (param i64 i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      return
    end
    local.get 1
    i32.const 1030
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4423816314883
    i64.add
    call 34
    unreachable
  )
  (func (;38;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;39;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 4449586118659
      call 34
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32)
    (local i64)
    call 29
    block ;; label = @1
      local.get 0
      i32.const 1
      call 41
      local.tee 1
      i64.const 0
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
  (func (;41;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049097
        i32.const 12
        call 83
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049092
      i32.const 5
      call 83
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 86
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
  (func (;42;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 41
      local.tee 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      loop ;; label = @2
        local.get 3
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 96
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048680
      i32.const 10
      local.get 2
      i32.const 96
      i32.add
      i32.const 10
      call 45
      local.get 2
      i64.load offset=96
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 64
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
      end
      local.get 2
      i64.load offset=104
      local.tee 16
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=120
      call 46
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 10
      local.get 2
      i64.load offset=192
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=128
      call 46
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.tee 12
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=160
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load8_u offset=168
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 0
      local.get 2
      i64.load offset=192
      local.set 1
      call 29
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 12
        call 3
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          block ;; label = @4
            local.get 11
            i64.const 32
            i64.shr_u
            i64.const 65
            i64.mul
            local.tee 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 12
            i32.wrap_i64
            local.tee 3
            i32.const 31
            i32.and
            if ;; label = @5
              local.get 3
              i32.const -32
              i32.and
              local.tee 4
              i32.const 32
              i32.add
              local.tee 3
              local.get 4
              i32.lt_u
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 3
            i32.const 548
            i32.add
            local.tee 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 32
            i32.add
            local.tee 3
            i32.gt_u
            br_if 0 (;@4;)
            local.get 9
            i64.const -4294967292
            i64.and
            local.set 9
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 12
            call 4
            local.set 11
            i32.const 1048856
            i32.const 19
            call 47
            local.set 15
            local.get 2
            local.get 1
            i64.const 72057594037927935
            i64.gt_u
            local.get 0
            i64.const 0
            i64.ne
            local.get 0
            i64.eqz
            select
            if (result i64) ;; label = @5
              local.get 0
              local.get 1
              call 5
            else
              local.get 1
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            i64.store offset=200
            local.get 2
            local.get 12
            i64.store offset=192
            local.get 2
            local.get 9
            i64.store offset=184
            local.get 2
            local.get 11
            i64.store offset=176
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 176
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 14
                    local.get 15
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 4
                    call 48
                    call 6
                    local.set 0
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 176
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
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 1048824
                    i32.const 4
                    local.get 2
                    i32.const 176
                    i32.add
                    i32.const 4
                    call 45
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=176
                    call 46
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=120
                    local.set 12
                    local.get 2
                    i64.load offset=112
                    local.set 14
                    local.get 3
                    local.get 2
                    i64.load offset=184
                    call 46
                    local.get 2
                    i32.load offset=96
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 2
                    i64.load offset=192
                    call 46
                    local.get 2
                    i32.load offset=96
                    br_if 4 (;@4;)
                    block (result i64) ;; label = @9
                      local.get 2
                      i64.load offset=200
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        local.set 0
                        local.get 1
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 7
                      local.set 0
                      local.get 1
                      call 8
                    end
                    local.set 9
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    i32.store offset=92
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.set 6
                    local.get 2
                    i32.const 92
                    i32.add
                    i32.const 0
                    local.set 4
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 15
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      local.get 0
                      local.get 9
                      i64.or
                      i64.eqz
                      local.get 16
                      local.get 8
                      local.get 8
                      i64.const 4294967296
                      i64.lt_u
                      select
                      i64.const 32
                      i64.shr_u
                      local.tee 1
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 9
                      i64.sub
                      local.get 9
                      local.get 5
                      select
                      local.set 8
                      i64.const 0
                      block (result i64) ;; label = @10
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
                        local.tee 11
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 1
                          i64.const 0
                          local.get 8
                          i64.const 0
                          call 91
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 1
                          i64.const 0
                          local.get 11
                          i64.const 0
                          call 91
                          local.get 3
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.load offset=72
                          local.tee 8
                          local.get 3
                          i64.load offset=48
                          i64.add
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i32.or
                          local.set 4
                          local.get 3
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 1
                        i64.const 0
                        local.get 8
                        local.get 11
                        call 91
                        local.get 3
                        i64.load offset=8
                        local.set 1
                        local.get 3
                        i64.load
                      end
                      local.tee 8
                      i64.sub
                      local.get 8
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.tee 5
                      select
                      local.set 11
                      i64.const 0
                      local.get 1
                      local.get 8
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 1
                      local.get 5
                      select
                      local.tee 15
                      local.get 0
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 4
                    end
                    local.get 6
                    local.get 11
                    i64.store
                    local.get 4
                    i32.store
                    local.get 6
                    local.get 15
                    i64.store offset=8
                    local.get 3
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 2
                    i32.load offset=92
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=64
                    local.set 1
                    local.get 2
                    i64.load offset=72
                    local.set 8
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.get 1
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    i64.const 0
                    local.get 8
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 8
                    local.get 4
                    select
                    i64.const 10000
                    i64.const 0
                    call 89
                    local.get 3
                    i64.load offset=8
                    local.set 1
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 5
                    i64.const 0
                    local.get 3
                    i64.load
                    local.tee 8
                    i64.sub
                    local.get 8
                    local.get 4
                    select
                    i64.store
                    local.get 5
                    i64.const 0
                    local.get 1
                    local.get 8
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 4
                    select
                    i64.store offset=8
                    local.get 3
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 2
                    i64.load offset=56
                    local.set 8
                    local.get 2
                    i64.load offset=48
                    local.set 1
                    local.get 10
                    local.get 13
                    i64.or
                    i64.eqz
                    local.get 12
                    local.get 14
                    i64.or
                    i64.eqz
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 10
                      i64.const 0
                      i64.const 10000000
                      i64.const 0
                      call 91
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 13
                      i64.const 0
                      i64.const 10000000
                      i64.const 0
                      call 91
                      local.get 2
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=40
                      local.tee 10
                      local.get 2
                      i64.load offset=16
                      i64.add
                      local.tee 13
                      local.get 10
                      i64.lt_u
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=32
                      local.set 10
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      local.get 10
                      local.get 13
                      local.get 14
                      local.get 12
                      call 89
                      local.get 3
                      i64.load
                      local.set 10
                      local.get 2
                      local.get 3
                      i64.load offset=8
                      i64.store offset=8
                      local.get 2
                      local.get 10
                      i64.store
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      i64.load offset=8
                      local.tee 10
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 9
                      local.get 2
                      i64.load
                      i64.add
                      local.tee 13
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 9
                      local.get 1
                      local.get 13
                      i64.gt_u
                      local.get 8
                      local.get 9
                      i64.gt_s
                      local.get 8
                      local.get 9
                      i64.eq
                      select
                      local.tee 3
                      select
                      local.set 8
                      local.get 1
                      local.get 13
                      local.get 3
                      select
                      local.set 1
                    end
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.get 8
                    i64.xor
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.gt_u
                    i32.or
                    if (result i64) ;; label = @9
                      local.get 8
                      local.get 1
                      call 9
                    else
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.get 2
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 2
                  i32.const 96
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
              end
              i64.const 12884901891
              call 34
              unreachable
            end
            i64.const 17179869187
            call 34
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 34
        unreachable
      end
      i64.const 4294967299
      call 34
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;46;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 16
        local.set 3
        local.get 1
        call 17
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;47;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;48;) (type 14) (param i32 i32) (result i64)
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
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 29
    local.get 0
    i64.const 4294967300
    i64.store offset=8
    local.get 0
    i64.const 262
    i64.store
    local.get 0
    i32.const 2
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 501120
        i32.const 518400
        call 51
        i32.const 501120
        i32.const 518400
        call 52
        i32.const 0
        call 41
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 53
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4440996184067
    call 34
    unreachable
  )
  (func (;51;) (type 4) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 87
  )
  (func (;52;) (type 4) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 87
  )
  (func (;53;) (type 13) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 68
  )
  (func (;54;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 32
    call 29
    i32.const 1
    call 55
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;55;) (type 3) (param i32)
    call 57
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 15
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 32
        call 29
        block ;; label = @3
          block ;; label = @4
            call 57
            local.tee 1
            i64.const 2
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 4514010628099
          call 34
          unreachable
        end
        local.get 0
        call 11
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4509715660803
    call 34
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049230
    i32.const 9
    call 83
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 86
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
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
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
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 35
    call 39
    local.get 0
    call 53
    local.get 0
    call 62
    i64.const 2
  )
  (func (;62;) (type 19) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048884
    i32.const 21
    call 47
    call 65
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048924
    i32.const 2
    local.get 2
    i32.const 2
    call 66
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 29
          call 35
          local.set 4
          block ;; label = @4
            local.get 1
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 40
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=8
              i32.const 1033
              call 37
              local.get 1
              local.get 0
              call 38
              i32.eqz
              br_if 3 (;@2;)
              call 64
              i32.const 1048992
              i32.const 28
              call 47
              call 65
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              i32.const 1049048
              i32.const 2
              local.get 3
              i32.const 2
              call 66
              call 12
              drop
              br 1 (;@4;)
            end
            call 67
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            i64.const 0
            call 68
            i32.const 1
            call 41
            i64.const 0
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            local.get 1
            call 13
            drop
            i32.const 1048940
            i32.const 22
            call 47
            call 65
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1048968
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 66
            call 12
            drop
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4428111282179
      call 34
      unreachable
    end
    i64.const 4432406249475
    call 34
    unreachable
  )
  (func (;64;) (type 5)
    i32.const 1
    call 41
    i64.const 0
    call 14
    drop
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;67;) (type 11) (result i32)
    (local i64 i64)
    call 23
    local.set 0
    call 24
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;68;) (type 21) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 29
    local.get 0
    call 40
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1033
    call 37
    local.get 1
    call 1
    drop
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 64
    local.get 1
    call 53
    local.get 1
    call 62
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 29
    call 35
    local.set 1
    call 39
    i32.const 0
    call 41
    i64.const 2
    call 14
    drop
    i32.const 1049064
    i32.const 19
    call 47
    call 65
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1049084
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 66
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 4) (param i32 i32)
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
    call 26
    drop
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 0
    call 74
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=8
      local.get 3
      local.get 1
      call 74
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=24
      call 32
      call 29
      block ;; label = @2
        block ;; label = @3
          call 28
          i32.eqz
          if ;; label = @4
            i32.const 6307200
            call 67
            local.tee 3
            local.get 3
            i32.const 6307200
            i32.ge_u
            select
            local.set 5
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=40
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 40
              i32.add
              local.get 3
              i32.add
              i32.load
              local.tee 4
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.load offset=8
                local.tee 6
                local.get 5
                i32.gt_u
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=4
                local.get 6
                i32.gt_u
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 4385161609219
          call 34
          unreachable
        end
        i64.const 4380866641923
        call 34
        unreachable
      end
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=16
          call 51
          br 1 (;@2;)
        end
        i32.const 1
        call 30
        i64.const 2
        call 14
        drop
      end
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=28
          local.get 2
          i32.load offset=32
          call 52
          br 1 (;@2;)
        end
        i32.const 2
        call 30
        i64.const 2
        call 14
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 60
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=52 align=4
      i32.const 1049136
      i32.const 15
      call 47
      call 65
      local.get 2
      i32.const 40
      i32.add
      call 75
      local.set 1
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      call 75
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      i32.const 1049172
      i32.const 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 2
      call 66
      call 12
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        call 84
        local.get 2
        i32.load offset=4
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 29
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 77
    local.get 0
    i32.const 20
    i32.add
    local.tee 2
    i32.const 2
    call 78
    local.get 0
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 79
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        call 79
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 48
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;77;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 78
  )
  (func (;78;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 4
      i64.const 2
      call 31
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 84
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 85
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;80;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    call 29
    call 28
    if ;; label = @1
      i64.const 4389456576515
      call 34
      unreachable
    end
    i32.const 0
    call 30
    i64.const 1
    i64.const 2
    call 15
    drop
    i32.const 1049188
    i32.const 18
    call 47
    call 65
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 2) (result i64)
    call 28
    i64.extend_i32_u
  )
  (func (;82;) (type 7) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;83;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;84;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049120
      i32.const 2
      local.get 3
      i32.const 2
      call 45
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049120
    i32.const 2
    local.get 3
    i32.const 2
    call 66
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (param i32 i64)
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
    call 48
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
  (func (;87;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 30
    local.get 3
    local.get 1
    local.get 2
    call 85
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 15
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 15) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;89;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 90
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 90
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 90
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 91
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 88
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 91
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 88
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 90
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 90
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 91
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 91
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;90;) (type 15) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;91;) (type 16) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "confirmationsdefault_multiplier_bpsdst_eidfloor_margin_usdgasmultiplier_bpsoptionsprice_feedquorumsender\00\00\10\00\0d\00\00\00\0d\00\10\00\16\00\00\00#\00\10\00\07\00\00\00*\00\10\00\10\00\00\00:\00\10\00\03\00\00\00=\00\10\00\0e\00\00\00K\00\10\00\07\00\00\00R\00\10\00\0a\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\06\00\00\00price_rationative_price_usdprice_ratio_denominatortotal_gas_fee\00\c3\00\10\00\10\00\00\00\b8\00\10\00\0b\00\00\00\d3\00\10\00\17\00\00\00\ea\00\10\00\0d\00\00\00estimate_fee_by_eidthresholdownership_transferrednew_ownerold_owner\00I\01\10\00\09\00\00\00R\01\10\00\09\00\00\00ownership_transferringttl\00\00\00I\01\10\00\09\00\00\00R\01\10\00\09\00\00\00\82\01\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerowner\bc\01\10\00\17\00\00\00\d3\01\10\00\05\00\00\00ownership_renounced\00R\01\10\00\09\00\00\00OwnerPendingOwnerextend_to\00\00\15\02\10\00\09\00\00\00+\01\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00?\02\10\00\08\00\00\00G\02\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistentMigrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eDvnFeeLibError\00\00\00\00\00\04\00\00\00\00\00\00\00\0fEidNotSupported\00\00\00\00\01\00\00\00\00\00\00\00\11InvalidDVNOptions\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\02\00\00\00\00\00\00\00\03dvn\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cDvnFeeParams\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Upgrades the contract to new WASM bytecode.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Runs migration logic after an upgrade.\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\e1Parameters for DVN fee calculation.\0a\0aContains all inputs needed by the fee library to calculate verification fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\00\00\0cDvnFeeParams\00\00\00\0a\00\00\00'Number of block confirmations required.\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\01\10============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aGas estimate for verification on destination chain.\00\00\00\03gas\00\00\00\00\0a\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\0bDVN options\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00'Number of required signatures (quorum).\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\e3Parameters for executor fee calculation.\0a\0aContains all inputs needed by the fee library to calculate execution fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\09FeeParams\00\00\00\00\00\00\0b\00\00\00&Size of the message calldata in bytes.\00\00\00\00\00\0dcalldata_size\00\00\00\00\00\00\04\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\006Base gas for each lzCompose call on destination chain.\00\00\00\00\00\13lz_compose_base_gas\00\00\00\00\06\00\00\01\13============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aBase gas for lzReceive execution on destination chain.\00\00\00\00\13lz_receive_base_gas\00\00\00\00\06\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00,Maximum native token value that can be sent.\00\00\00\0anative_cap\00\00\00\00\00\0a\00\00\00FEncoded executor options (lzReceive gas, lzCompose, nativeDrop, etc.).\00\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\84Gas price information for a destination endpoint.\0a\0aContains the exchange rate and gas costs needed for cross-chain fee calculations.\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\007Gas cost per byte of calldata on the destination chain.\00\00\00\00\0cgas_per_byte\00\00\00\04\00\00\00BGas price in the smallest unit (wei for EVM, stroops for Stellar).\00\00\00\00\00\11gas_price_in_unit\00\00\00\00\00\00\06\00\00\00\a9Price ratio = (remote native token price / local native token price) * PRICE_RATIO_DENOMINATOR.\0aUsed to convert destination chain gas costs to source chain native token.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\00\01\00\00\00\80Fee estimation result with detailed breakdown.\0a\0aContains the calculated fee and all intermediate values used in the calculation.\00\00\00\00\00\00\00\0bFeeEstimate\00\00\00\00\04\00\00\000Source chain native token price in USD (scaled).\00\00\00\10native_price_usd\00\00\00\0a\00\00\00%Price ratio used for the calculation.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\002Denominator for the price ratio (typically 10^20).\00\00\00\00\00\17price_ratio_denominator\00\00\00\00\0a\00\00\001Total gas fee in source chain native token units.\00\00\00\00\00\00\0dtotal_gas_fee\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\06bldimg\00\00\00\00\00edocker.io/stellar/stellar-cli@sha256:c32774bfd2a57be5c2efe53195c34bcd093c799cb7087df5cdc5b2b31fa8c65f\00\00\00\00\00\00\00\00\00\00\06bldopt\00\00\00\00\00.--manifest-path=workers/dvn-fee-lib/Cargo.toml\00\00\00\00\00\00\00\00\00\06bldopt\00\00\00\00\00\0a--optimize\00\00\00\00\00\00\00\00\00\06bldopt\00\00\00\00\00\15--package=dvn-fee-lib\00\00\00\00\00\00\00\00\00\00\0dsource_sha256\00\00\00\00\00\00@3ee9dbfefc5fe690b8a2bb19f495905bc1e25f98c349be816ffaab4e6073db03")
)
