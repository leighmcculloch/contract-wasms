(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "c" "_" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 7)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 7)))
  (import "v" "1" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 4)))
  (import "b" "m" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049027)
  (global (;2;) i32 i32.const 1049027)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "admin_deactivate" (func 55))
  (export "clear_price_override" (func 58))
  (export "get_endpoint" (func 59))
  (export "get_payer_policy" (func 60))
  (export "get_price" (func 61))
  (export "initialize" (func 62))
  (export "is_payer_allowed" (func 63))
  (export "list_owner_domains" (func 64))
  (export "register" (func 65))
  (export "set_accepted_assets" (func 66))
  (export "set_active" (func 67))
  (export "set_payer_policy" (func 68))
  (export "set_price_override" (func 69))
  (export "update_price" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 12) (param i32 i32) (result i32)
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
  (func (;28;) (type 13) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;29;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048851
                    i32.const 5
                    call 38
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048856
                  i32.const 9
                  call 38
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048865
                i32.const 8
                call 38
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048873
              i32.const 13
              call 38
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 40
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048886
            i32.const 12
            call 38
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048898
          i32.const 6
          call 38
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 39
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 77
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 77
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load offset=56
    local.set 7
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    i64.load8_u offset=80
    local.set 9
    local.get 1
    i64.load offset=48
    local.set 10
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=72
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 10
      i64.store
      local.get 0
      i64.const 4504063483838468
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 3
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32 i64 i64)
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
      call 19
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
  (func (;36;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1048844
    i32.const 7
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=24
        local.get 2
        call 39
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.store
        i32.const 0
        local.set 4
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 2
          local.set 7
          local.get 4
          i32.const 1
          i32.and
          local.get 6
          local.set 2
          i32.const 1
          local.set 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 3574607366150826510
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 40
        call 4
        local.tee 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048780
          i32.const 2
          local.get 3
          i32.const 2
          call 41
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          i64.load
          call 42
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 4
          local.get 3
          i64.load offset=8
          call 43
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 7
          i64.const 1
        end
        local.set 1
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;39;) (type 6) (param i32 i64 i64)
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
    call 40
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
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;41;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;43;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 5
    drop
    local.get 3
    local.get 1
    call 6
    local.tee 7
    call 45
    i32.const 2
    local.set 4
    local.get 3
    i32.load
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load8_u offset=80
      local.tee 6
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=20
      i32.store offset=184
      local.get 3
      local.get 3
      i64.load offset=12 align=4
      i64.store offset=176
      local.get 3
      local.get 3
      i64.load offset=4 align=4
      i64.store offset=168
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.const 120
      i32.add
      local.tee 4
      local.get 3
      i32.const 32
      i32.add
      i32.const 48
      call 74
      drop
      local.get 3
      local.get 3
      i64.load offset=88 align=1
      i64.store offset=111 align=1
      local.get 3
      local.get 3
      i64.load offset=81 align=1
      i64.store offset=104
      local.get 1
      local.get 2
      call 46
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=184
        i32.store offset=36
        local.get 0
        local.get 3
        i64.load offset=176
        i64.store offset=28 align=4
        local.get 0
        local.get 3
        i64.load offset=168
        i64.store offset=20 align=4
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        i32.const 48
        i32.add
        local.get 4
        i32.const 48
        call 74
        drop
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 3
        i64.load offset=111 align=1
        i64.store offset=104 align=1
        local.get 0
        local.get 3
        i64.load offset=104
        i64.store offset=97 align=1
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store
      i32.const 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=96
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 29
        local.tee 1
        i64.const 1
        call 31
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048684
          i32.const 10
          local.get 2
          i32.const 32
          i32.add
          i32.const 10
          call 41
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
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
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=88
          call 42
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          local.get 4
          local.get 2
          i64.load offset=96
          call 43
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 12
          local.get 4
          local.get 2
          i64.load offset=104
          call 43
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 13
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 1
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 34
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 8
    i32.add
    call 28
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 6
    local.set 1
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.tee 4
    i64.const 1
    call 31
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 7
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 49
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
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
          local.get 1
          call 50
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 27
              br_if 2 (;@3;)
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 27
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 49
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 27
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 49
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
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
  )
  (func (;49;) (type 5) (param i32 i32)
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
      call 22
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
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504647599390724
    i64.const 12884901892
    call 26
  )
  (func (;51;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;52;) (type 3) (param i32 i64)
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
    call 40
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
  (func (;53;) (type 17) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
              i32.const 1048796
              i32.const 4
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048800
            i32.const 9
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048809
          i32.const 8
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 39
        end
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
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      i32.const 1048904
      call 32
      block (result i32) ;; label = @2
        i32.const 1
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=104
        call 5
        drop
        local.get 2
        local.get 0
        call 6
        local.tee 0
        call 45
        local.get 1
        i32.load offset=96
        local.tee 3
        local.get 1
        i32.load8_u offset=176
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 68
        call 74
        drop
        local.get 1
        local.get 1
        i64.load offset=184 align=1
        i64.store offset=88 align=1
        local.get 1
        local.get 1
        i64.load offset=177 align=1
        i64.store offset=81 align=1
        local.get 1
        i32.const 0
        i32.store8 offset=80
        local.get 1
        local.get 3
        i32.store
        local.get 1
        call 56
        i64.store offset=72
        local.get 0
        local.get 1
        call 47
        local.get 1
        i32.const 1049011
        i32.const 16
        call 57
        i64.store offset=96
        local.get 2
        local.get 0
        call 53
        i64.const 2
        call 10
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (result i64)
    (local i64 i32)
    call 21
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
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
    call 72
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
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      local.get 0
      call 44
      block (result i32) ;; label = @2
        local.get 3
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          br 1 (;@2;)
        end
        local.get 3
        i64.load
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 3
        i64.store
        local.get 3
        call 29
        i64.const 1
        call 11
        drop
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 6
      call 45
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 34
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 6
          local.tee 8
          call 45
          local.get 3
          i32.load8_u offset=128
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=56
          local.set 0
          local.get 3
          i64.load offset=48
          local.set 9
          local.get 3
          i64.load offset=96
          local.set 10
          block ;; label = @4
            local.get 1
            local.get 3
            i64.load offset=88
            local.tee 11
            call 51
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.store offset=168
            local.get 3
            local.get 8
            i64.store offset=160
            local.get 3
            i64.const 3
            i64.store offset=152
            local.get 3
            i32.const 152
            i32.add
            call 29
            local.tee 8
            i64.const 1
            call 31
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 8
              i64.const 1
              call 1
              call 42
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=72
              local.set 0
              local.get 3
              i64.load offset=64
              local.set 9
              br 1 (;@4;)
            end
            i64.const 30064771075
            local.get 10
            local.get 1
            call 12
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1048928
            call 32
            i64.const 4294967299
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 3
            i64.load offset=56
            local.tee 10
            local.get 11
            call 37
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=72
            local.set 8
            local.get 3
            i64.load offset=64
            local.set 14
            local.get 2
            local.get 10
            local.get 1
            call 37
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=64
            local.tee 12
            i64.eqz
            local.get 3
            i64.load offset=72
            local.tee 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.set 4
            local.get 3
            i32.const 44
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 2
            global.set 0
            block ;; label = @5
              local.get 0
              local.get 9
              i64.or
              i64.eqz
              local.get 8
              local.get 14
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 14
              i64.sub
              local.get 14
              local.get 8
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              local.set 10
              i64.const 0
              local.get 9
              i64.sub
              local.get 9
              local.get 0
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.set 11
              i64.const 0
              local.get 8
              local.get 14
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 8
              local.get 5
              select
              local.set 1
              local.get 0
              local.get 8
              i64.xor
              local.set 8
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                local.get 9
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 7
                select
                local.tee 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 10
                    local.get 1
                    local.get 11
                    local.get 0
                    call 73
                    i32.const 1
                    local.set 5
                    local.get 2
                    i64.load offset=88
                    local.set 0
                    local.get 2
                    i64.load offset=80
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 11
                  i64.const 0
                  local.get 10
                  local.get 1
                  call 73
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 0
                  i64.const 0
                  local.get 10
                  local.get 1
                  call 73
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=48
                  local.tee 1
                  local.get 2
                  i64.load offset=72
                  i64.add
                  local.tee 0
                  local.get 1
                  i64.lt_u
                  i32.or
                  local.set 5
                  local.get 2
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 10
                  i64.const 0
                  local.get 11
                  local.get 0
                  call 73
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 11
                  local.get 0
                  call 73
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=16
                  local.tee 1
                  local.get 2
                  i64.load offset=40
                  i64.add
                  local.tee 0
                  local.get 1
                  i64.lt_u
                  i32.or
                  local.set 5
                  local.get 2
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 2
                local.get 10
                local.get 1
                local.get 11
                local.get 0
                call 73
                i32.const 0
                local.set 5
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                i64.load
              end
              local.tee 1
              i64.sub
              local.get 1
              local.get 8
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.set 13
              i64.const 0
              local.get 0
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 7
              select
              local.tee 15
              local.get 8
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
            end
            local.get 4
            local.get 13
            i64.store
            local.get 5
            i32.store
            local.get 4
            local.get 15
            i64.store offset=8
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            i64.const 25769803779
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            drop
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 3
            i64.load offset=24
            local.set 14
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 14
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 0
            i64.const 0
            local.get 12
            i64.sub
            local.get 12
            local.get 16
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 9
            i64.const 0
            local.set 8
            i64.const 0
            local.set 11
            global.get 0
            i32.const 176
            i32.sub
            local.tee 2
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 16
                          local.get 12
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 16
                          local.get 6
                          select
                          local.tee 10
                          i64.clz
                          local.get 9
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 10
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 6
                          i64.const 0
                          local.get 14
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 14
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
                          local.tee 4
                          i32.gt_u
                          if ;; label = @12
                            local.get 4
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 6
                            local.get 4
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 160
                            i32.add
                            local.get 9
                            local.get 10
                            i32.const 96
                            local.get 6
                            i32.sub
                            local.tee 7
                            call 75
                            local.get 2
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 13
                            br 4 (;@8;)
                          end
                          local.get 0
                          local.get 9
                          i64.lt_u
                          local.tee 4
                          local.get 1
                          local.get 10
                          i64.lt_u
                          local.get 1
                          local.get 10
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 0
                        local.get 0
                        local.get 9
                        i64.div_u
                        local.tee 8
                        local.get 9
                        i64.mul
                        i64.sub
                        local.set 0
                        i64.const 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      local.tee 8
                      local.get 1
                      local.get 1
                      local.get 9
                      i64.const 4294967295
                      i64.and
                      local.tee 1
                      i64.div_u
                      local.tee 11
                      local.get 9
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 1
                      i64.div_u
                      local.tee 10
                      i64.const 32
                      i64.shl
                      local.get 0
                      i64.const 4294967295
                      i64.and
                      local.get 8
                      local.get 9
                      local.get 10
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 0
                      local.get 1
                      i64.div_u
                      local.tee 9
                      i64.or
                      local.set 8
                      local.get 0
                      local.get 1
                      local.get 9
                      i64.mul
                      i64.sub
                      local.set 0
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.or
                      local.set 11
                      i64.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 0
                    local.get 1
                    i32.const 64
                    local.get 4
                    i32.sub
                    local.tee 4
                    call 75
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 9
                    local.get 10
                    local.get 4
                    call 75
                    local.get 2
                    local.get 9
                    i64.const 0
                    local.get 2
                    i64.load offset=48
                    local.get 2
                    i64.load offset=32
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    call 73
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 10
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 73
                    local.get 2
                    i64.load
                    local.set 12
                    local.get 2
                    i64.load offset=24
                    local.get 2
                    i64.load offset=8
                    local.tee 15
                    local.get 2
                    i64.load offset=16
                    i64.add
                    local.tee 13
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 12
                      i64.lt_u
                      local.tee 4
                      local.get 1
                      local.get 13
                      i64.lt_u
                      local.get 1
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    local.get 9
                    i64.add
                    local.tee 0
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.get 13
                    i64.sub
                    local.get 0
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 8
                    i64.const 1
                    i64.sub
                    local.set 8
                    local.get 0
                    local.get 12
                    i64.sub
                    local.set 0
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 0
                        local.get 1
                        i32.const 64
                        local.get 4
                        i32.sub
                        local.tee 4
                        call 75
                        local.get 2
                        i64.load offset=144
                        local.set 12
                        local.get 4
                        local.get 7
                        i32.lt_u
                        if ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 9
                          local.get 10
                          local.get 4
                          call 75
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 10
                          local.get 12
                          local.get 2
                          i64.load offset=80
                          i64.div_u
                          local.tee 15
                          i64.const 0
                          call 73
                          local.get 0
                          local.get 2
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 4
                          local.get 1
                          local.get 2
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 1
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 13
                            i64.sub
                            local.get 4
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 0
                            local.get 12
                            i64.sub
                            local.set 0
                            local.get 11
                            local.get 8
                            local.get 8
                            local.get 15
                            i64.add
                            local.tee 8
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 7 (;@5;)
                          end
                          local.get 0
                          local.get 0
                          local.get 9
                          i64.add
                          local.tee 9
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 10
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 9
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 9
                          local.get 12
                          i64.sub
                          local.set 0
                          local.get 11
                          local.get 8
                          local.get 8
                          local.get 15
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 8
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 13
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 4
                        local.get 7
                        i32.sub
                        local.tee 4
                        call 76
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 9
                        local.get 10
                        local.get 12
                        i64.const 0
                        call 73
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i64.load offset=112
                        local.get 2
                        i64.load offset=120
                        local.get 4
                        call 76
                        local.get 2
                        i64.load offset=128
                        local.tee 12
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        i64.load offset=136
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 1
                        local.get 2
                        i64.load offset=104
                        i64.sub
                        local.get 0
                        local.get 2
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.clz
                        local.get 0
                        local.get 12
                        i64.sub
                        local.tee 0
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 4
                        local.get 6
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 9
                      i64.lt_u
                      local.tee 4
                      local.get 1
                      local.get 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 0
                    local.get 9
                    i64.div_u
                    local.tee 1
                    local.get 9
                    i64.mul
                    i64.sub
                    local.set 0
                    local.get 11
                    local.get 8
                    local.get 1
                    local.get 8
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    i64.const 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 10
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 0
                  local.get 9
                  i64.sub
                  local.set 0
                  local.get 11
                  local.get 8
                  i64.const 1
                  i64.add
                  local.tee 8
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 2 (;@5;)
                end
                local.get 1
                local.get 13
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 0
                local.get 12
                i64.sub
                local.set 0
                br 1 (;@5;)
              end
              local.get 1
              local.get 10
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 0
              local.get 9
              i64.sub
              local.set 0
              i64.const 1
              local.set 8
            end
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 8
            i64.store
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.load offset=8
            local.set 0
            local.get 3
            i64.const 0
            local.get 5
            i64.load
            local.tee 1
            i64.sub
            local.get 1
            local.get 14
            local.get 16
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            i64.store
            local.get 3
            i64.const 0
            local.get 0
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 2
            select
            i64.store offset=8
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            i64.load
            local.set 9
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 9
          local.get 0
          call 35
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 34359738371
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048904
      call 29
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 1048904
        local.get 0
        call 33
        i32.const 1048928
        local.get 1
        call 33
        i64.const 2226511046246404
        i64.const 2226511046246404
        call 13
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      call 48
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i64.load offset=8
          local.get 1
          call 12
          i64.const 2
          i64.ne
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 1
        call 12
        i64.const 2
        i64.eq
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 14
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;65;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
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
        i64.const 72
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
        br_if 0 (;@2;)
        local.get 7
        i32.const 32
        i32.add
        local.get 4
        call 42
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 10
        local.get 7
        i64.load offset=48
        local.set 12
        local.get 0
        call 5
        drop
        local.get 10
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 6
          local.set 8
          br 2 (;@1;)
        end
        local.get 1
        call 6
        local.set 4
        local.get 7
        i64.const 2
        i64.store offset=8
        local.get 7
        local.get 4
        i64.store offset=16
        i32.const 3
        local.set 8
        local.get 7
        i32.const 8
        i32.add
        call 29
        i64.const 1
        call 31
        br_if 1 (;@1;)
        call 56
        local.set 11
        local.get 7
        local.get 10
        i64.store offset=40
        local.get 7
        local.get 12
        i64.store offset=32
        local.get 7
        local.get 3
        i64.store offset=72
        local.get 7
        local.get 2
        i64.store offset=64
        local.get 7
        local.get 0
        i64.store offset=56
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 7
        i32.const 1
        i32.store8 offset=112
        local.get 7
        local.get 6
        i64.store offset=88
        local.get 7
        local.get 5
        i64.store offset=80
        local.get 7
        local.get 11
        i64.store offset=104
        local.get 7
        local.get 11
        i64.store offset=96
        local.get 4
        local.get 7
        i32.const 32
        i32.add
        call 47
        local.get 7
        i64.const 4
        i64.store offset=136
        local.get 7
        local.get 0
        i64.store offset=144
        local.get 7
        i32.const 184
        i32.add
        local.get 7
        i32.const 136
        i32.add
        local.tee 8
        call 30
        local.get 7
        i32.load offset=184
        local.set 9
        local.get 7
        i64.load offset=192
        call 14
        local.get 9
        select
        local.get 4
        call 15
        local.set 2
        local.get 8
        call 29
        local.get 2
        i64.const 1
        call 2
        drop
        local.get 8
        call 28
        i32.const 1048952
        i64.load
        local.set 2
        local.get 7
        local.get 4
        i64.store offset=176
        local.get 7
        local.get 0
        i64.store offset=168
        local.get 7
        local.get 2
        i64.store offset=160
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 184
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 160
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 184
            i32.add
            i32.const 3
            call 40
            local.get 1
            call 10
            drop
            i32.const 0
            local.set 8
            br 3 (;@1;)
          else
            local.get 7
            i32.const 184
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    i32.const 208
    i32.add
    global.set 0
    local.get 8
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 8
    select
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      local.get 0
      call 44
      block (result i32) ;; label = @2
        local.get 3
        i32.load8_u offset=288
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=192
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=192
        local.set 0
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 8
        i32.or
        i32.const 88
        call 74
        drop
        local.get 3
        local.get 3
        i64.load offset=296 align=1
        i64.store offset=88 align=1
        local.get 3
        local.get 3
        i64.load offset=289 align=1
        i64.store offset=81 align=1
        local.get 3
        local.get 3
        i32.const 112
        i32.add
        i32.const 80
        call 74
        local.tee 4
        local.get 5
        i32.store8 offset=80
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        call 56
        i64.store offset=72
        local.get 0
        local.get 4
        call 47
        local.get 4
        i32.const 1048982
        i32.const 13
        call 57
        i64.store offset=192
        local.get 4
        i32.const 192
        i32.add
        local.get 0
        call 53
        i64.const 2
        call 10
        drop
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
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
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 192
      i32.add
      local.get 1
      local.get 0
      call 44
      block (result i32) ;; label = @2
        local.get 3
        i32.load8_u offset=288
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=192
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=192
        local.set 0
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 192
        i32.add
        i32.const 8
        i32.or
        i32.const 88
        call 74
        drop
        local.get 3
        local.get 3
        i64.load offset=296 align=1
        i64.store offset=88 align=1
        local.get 3
        local.get 3
        i64.load offset=289 align=1
        i64.store offset=81 align=1
        local.get 3
        local.get 3
        i32.const 112
        i32.add
        i32.const 80
        call 74
        local.tee 4
        local.get 5
        i32.store8 offset=80
        local.get 4
        call 56
        i64.store offset=72
        local.get 0
        local.get 4
        call 47
        local.get 4
        i32.const 1048960
        i32.const 10
        call 57
        i64.store offset=192
        local.get 4
        i32.const 192
        i32.add
        local.get 0
        call 53
        local.get 5
        i64.extend_i32_u
        call 10
        drop
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
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
        i64.const 72
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 7
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 49
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
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
        local.get 2
        call 50
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 27
            br_if 2 (;@2;)
            i64.const 0
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 27
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 49
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i64.const 2
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call 27
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 49
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 44
    block (result i32) ;; label = @1
      local.get 3
      i32.load8_u offset=112
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=16
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i64.const 5
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      call 29
      local.get 5
      local.get 2
      call 54
      i64.const 1
      call 2
      drop
      local.get 4
      call 28
      local.get 3
      i32.const 1048995
      i32.const 16
      call 57
      i64.store
      local.get 3
      local.get 0
      call 53
      i64.const 2
      call 10
      drop
      i32.const 0
    end
    local.set 4
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 42
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 6
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 1
        local.get 0
        call 44
        local.get 4
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load offset=64
          local.get 2
          call 12
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 46
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i64.const 3
        i64.store
        local.get 4
        call 29
        local.get 6
        local.get 3
        call 70
        i64.const 1
        call 2
        drop
        local.get 4
        call 28
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 192
      i32.add
      local.tee 5
      local.get 3
      call 42
      local.get 4
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 6
        local.get 4
        i64.load offset=216
        local.tee 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=208
        local.set 7
        local.get 5
        local.get 1
        local.get 0
        call 44
        local.get 4
        i32.load8_u offset=288
        local.tee 6
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=192
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=192
        local.set 0
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 192
        i32.add
        i32.const 8
        i32.or
        i32.const 88
        call 74
        drop
        local.get 4
        local.get 4
        i64.load offset=296 align=1
        i64.store offset=88 align=1
        local.get 4
        local.get 4
        i64.load offset=289 align=1
        i64.store offset=81 align=1
        local.get 4
        local.get 4
        i32.const 112
        i32.add
        i32.const 80
        call 74
        local.tee 5
        local.get 6
        i32.store8 offset=80
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 7
        i64.store
        local.get 5
        local.get 2
        i64.store offset=40
        local.get 5
        call 56
        i64.store offset=72
        local.get 0
        local.get 5
        call 47
        local.get 5
        i32.const 1048970
        i32.const 12
        call 57
        i64.store offset=192
        local.get 5
        i32.const 192
        i32.add
        local.get 0
        call 53
        local.get 7
        local.get 3
        call 70
        call 10
        drop
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 304
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;72;) (type 9) (param i32 i32 i32)
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
  (func (;73;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;74;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;75;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;76;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;77;) (type 21) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 4
      local.get 3
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "accepted_assetsactivedomainfacilitator_urlownerpay_toreference_assetreference_priceregistered_atupdated_at\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\06\00\00\00\15\00\10\00\06\00\00\00\1b\00\10\00\0f\00\00\00*\00\10\00\05\00\00\00/\00\10\00\06\00\00\005\00\10\00\0f\00\00\00D\00\10\00\0f\00\00\00S\00\10\00\0d\00\00\00`\00\10\00\0a\00\00\00pricetimestamp\00\00\bc\00\10\00\05\00\00\00\c1\00\10\00\09\00\00\00OpenAllowlistDenylist\00\00\00\dc\00\10\00\04\00\00\00\e0\00\10\00\09\00\00\00\e9\00\10\00\08\00\00\00StellarAdminReflectorEndpointPriceOverrideOwnerDomainsPolicy")
  (data (;1;) (i32.const 1048928) "\01")
  (data (;2;) (i32.const 1048952) "\0e\b7\9a\e3.\ab\de\00set_activeupdate_priceupdate_assetsset_payer_policyadmin_deactivate")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\17DomainAlreadyRegistered\00\00\00\00\03\00\00\00\00\00\00\00\0eNoSuchEndpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotOwner\00\00\00\05\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\06\00\00\00\00\00\00\00\10AssetNotAccepted\00\00\00\07\00\00\00\00\00\00\00\0fNoPriceForAsset\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Endpoint\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dPriceOverride\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cOwnerDomains\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Endpoint\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_assets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ffacilitator_url\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00\00\00\00\00\0freference_asset\00\00\00\00\13\00\00\00\00\00\00\00\0freference_price\00\00\00\00\0b\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Register\00\00\00\01\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SetActive\00\00\00\00\00\00\01\00\00\00\0aset_active\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPayerPolicy\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\00\00\00\00\09Allowlist\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Denylist\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdatePrice\00\00\00\00\01\00\00\00\0cupdate_price\00\00\00\02\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0freference_price\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cUpdateAssets\00\00\00\01\00\00\00\0dupdate_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetPayerPolicy\00\00\00\00\00\01\00\00\00\10set_payer_policy\00\00\00\01\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAdminDeactivate\00\00\00\00\01\00\00\00\10admin_deactivate\00\00\00\01\00\00\00\00\00\00\00\0bdomain_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00\00\00\00\00\0freference_asset\00\00\00\00\13\00\00\00\00\00\00\00\0freference_price\00\00\00\00\0b\00\00\00\00\00\00\00\0faccepted_assets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0ffacilitator_url\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09reflector\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_active\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_endpoint\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Endpoint\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cupdate_price\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\0freference_asset\00\00\00\00\13\00\00\00\00\00\00\00\0freference_price\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10admin_deactivate\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_payer_policy\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\0bPayerPolicy\00\00\00\00\00\00\00\00\00\00\00\00\10is_payer_allowed\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_payer_policy\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bPayerPolicy\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12list_owner_domains\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12set_price_override\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_accepted_assets\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\0faccepted_assets\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14clear_price_override\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
