(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i32 i64)))
  (type (;22;) (func (param i32 i64 i64 i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func (param i64 i64 i32) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func))
  (type (;29;) (func (result i32)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;33;) (func (param i64 i32 i32 i32 i32)))
  (type (;34;) (func (param i64)))
  (type (;35;) (func (param i32 i32 i32 i32 i32 i32)))
  (import "m" "5" (func (;0;) (type 1)))
  (import "m" "6" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 10)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 7)))
  (import "m" "4" (func (;8;) (type 1)))
  (import "m" "1" (func (;9;) (type 1)))
  (import "x" "4" (func (;10;) (type 7)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "b" "6" (func (;13;) (type 1)))
  (import "c" "_" (func (;14;) (type 2)))
  (import "b" "2" (func (;15;) (type 10)))
  (import "c" "3" (func (;16;) (type 4)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "x" "1" (func (;18;) (type 1)))
  (import "x" "6" (func (;19;) (type 7)))
  (import "b" "_" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "m" "3" (func (;22;) (type 2)))
  (import "c" "0" (func (;23;) (type 4)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "d" "0" (func (;25;) (type 4)))
  (import "a" "0" (func (;26;) (type 2)))
  (import "l" "6" (func (;27;) (type 2)))
  (import "i" "_" (func (;28;) (type 2)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "m" "a" (func (;31;) (type 10)))
  (import "b" "m" (func (;32;) (type 4)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "d" "_" (func (;34;) (type 4)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "x" "3" (func (;36;) (type 7)))
  (import "x" "8" (func (;37;) (type 7)))
  (import "x" "5" (func (;38;) (type 2)))
  (import "b" "1" (func (;39;) (type 10)))
  (import "v" "h" (func (;40;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049494)
  (global (;2;) i32 i32.const 1049624)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__check_auth" (func 122))
  (export "__constructor" (func 128))
  (export "add_secp256r1" (func 130))
  (export "add_signer" (func 131))
  (export "get_secp256r1_binding" (func 132))
  (export "get_signer" (func 133))
  (export "remove_signer" (func 138))
  (export "update_signer" (func 139))
  (export "upgrade" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 5
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 4
      local.get 5
      local.get 6
      call 1
      local.set 5
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 2
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 4
          i64.store offset=64
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 42
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 4
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1049048
                i32.const 3
                call 43
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 44
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 42
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 44
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            local.get 2
            i32.const -64
            i32.sub
            call 42
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.load offset=24
            call 45
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 6
            i64.const 1
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 44
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 42
          i64.const 2
          local.set 7
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 2
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
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
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1049048
                i32.const 3
                call 43
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              br_if 3 (;@2;)
              i64.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 44
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            local.get 2
            call 42
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.set 4
            i64.const 1
            br 1 (;@3;)
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
          i32.const -64
          i32.sub
          local.get 2
          call 42
          local.get 2
          i64.load offset=64
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=72
          call 47
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=48
          local.get 2
          i64.load offset=24
          local.set 4
          i64.const 2
        end
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i32 i32)
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
      call 21
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
  (func (;43;) (type 20) (param i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;44;) (type 11) (param i32 i32) (result i32)
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
  (func (;45;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 149
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 149
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 1049180
      local.get 2
      i32.const 8
      i32.add
      call 141
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 46
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1049048
                    i32.const 3
                    call 43
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 44
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 44
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
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
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 45
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 1
                i64.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 42
              i64.const 2
              local.set 4
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
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
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
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1049048
                    i32.const 3
                    call 43
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 44
                  i32.const 4
                  i32.le_u
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 44
                i32.const 4
                i32.gt_u
                br_if 4 (;@2;)
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
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 45
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 3
                local.get 2
                call 42
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 50
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 7
                local.get 3
                local.get 2
                call 42
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
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 51
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 3
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
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                call 52
                i32.const 255
                i32.and
                local.tee 3
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                i64.const 3
                local.set 6
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 5
              i32.gt_u
              br_if 3 (;@2;)
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
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 3
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
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 53
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 3
              local.get 2
              call 42
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 50
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 3
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
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 51
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 3
              local.get 2
              call 42
              local.get 2
              i64.load offset=16
              local.tee 9
              i64.const 2
              i64.eq
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              call 52
              i32.const 255
              i32.and
              local.tee 3
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 4
            i64.store
            br 3 (;@1;)
          end
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
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          call 42
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 50
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 3
          local.get 2
          call 42
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
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 51
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 8
          local.get 3
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
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          call 52
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 2
          local.set 6
        end
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
      call 123
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            i64.const 1
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 1
        i64.const 1
      end
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
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
      call 123
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
  (func (;52;) (type 12) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 42
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
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1049092
          i32.const 2
          call 43
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 44
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 44
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 149
  )
  (func (;54;) (type 18) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;55;) (type 12) (param i64) (result i32)
    local.get 0
    call 56
    i64.const 1
    call 57
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048752
    i32.const 16
    call 111
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 112
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1049024
          i32.const 6
          call 111
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049030
        i32.const 7
        call 111
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049037
      i32.const 9
      call 111
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
        call 112
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
  (func (;59;) (type 21) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 58
    local.get 2
    call 60
    local.get 3
    call 4
    drop
  )
  (func (;60;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
              i32.const 2
              local.get 0
              i64.load
              local.tee 3
              i32.wrap_i64
              i32.const 2
              i32.sub
              local.get 3
              i64.const 1
              i64.le_u
              select
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049024
            i32.const 6
            call 111
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            local.get 0
            i64.load offset=16
            call 134
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=24
            local.get 0
            i64.load offset=32
            call 135
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 2
            local.get 1
            call 136
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049030
          i32.const 7
          call 111
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 134
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=24
          local.get 0
          i64.load offset=32
          call 135
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 2
          local.get 1
          call 136
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049037
        i32.const 9
        call 111
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 2
        local.get 3
        local.get 0
        i64.load offset=8
        call 134
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 135
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 2
        local.get 1
        call 137
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
  (func (;61;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=72
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=8
    i32.const 1049180
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.const 3
    call 102
    local.set 5
    local.get 3
    local.get 1
    i32.load8_u offset=80
    call 105
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      call 106
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049224
      i32.const 3
      local.get 3
      i32.const 3
      call 102
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;63;) (type 12) (param i64) (result i32)
    local.get 0
    call 56
    i64.const 0
    call 57
  )
  (func (;64;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.const 255
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      call 65
      i64.load
    end
    i64.eqz
  )
  (func (;65;) (type 5) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 0
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 2
          i32.sub
          local.get 1
          i64.const 1
          i64.le_u
          select
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 0
        i32.const 8
        i32.add
        return
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 0
  )
  (func (;66;) (type 22) (param i32 i64 i64 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    local.get 2
    i32.const 0
    call 67
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load
                local.tee 7
                i64.const 4
                i64.ne
                if ;; label = @7
                  local.get 5
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 5
                  i64.store
                  local.get 0
                  i32.const 101
                  i32.store offset=8
                  br 6 (;@1;)
                end
                local.get 5
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              local.get 3
              i64.const 0
              call 59
              local.get 1
              local.get 2
              i32.const 0
              call 68
              local.get 7
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i32.load8_u offset=40
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i64.const 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 5
            i64.store
            local.get 0
            i32.const 100
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          local.get 3
          i64.const 1
          call 59
          local.get 1
          local.get 2
          i32.const 1
          call 68
          local.get 7
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=40
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 7
        local.get 1
        local.get 2
        call 58
        local.get 7
        call 6
        drop
      end
      local.get 0
      local.get 6
      i32.const 48
      call 148
      drop
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 23) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                call 58
                local.tee 6
                i64.const 0
                call 57
                if ;; label = @7
                  local.get 6
                  i64.const 0
                  call 5
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  call 2
                  local.set 7
                  local.get 4
                  i32.const 0
                  i32.store offset=8
                  local.get 4
                  local.get 6
                  i64.store
                  local.get 4
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  call 42
                  local.get 4
                  i64.load offset=16
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=24
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.ne
                  local.get 5
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 3 (;@4;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 1049048
                        i32.const 3
                        call 43
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 2 (;@8;) 0 (;@10;) 1 (;@9;) 6 (;@4;)
                      end
                      local.get 4
                      i32.load offset=8
                      local.get 4
                      i32.load offset=12
                      call 44
                      i32.const 2
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 4
                      call 42
                      local.get 4
                      i64.load offset=16
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 4
                      i64.load offset=24
                      call 50
                      local.get 4
                      i64.load offset=16
                      local.tee 6
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=24
                      local.set 7
                      local.get 5
                      local.get 4
                      call 42
                      local.get 4
                      i64.load offset=16
                      local.tee 8
                      i64.const 2
                      i64.eq
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 4
                      i64.load offset=24
                      call 51
                      local.get 4
                      i64.load offset=16
                      local.tee 8
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=24
                      local.set 9
                      i64.const 3
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 4
                    i32.load offset=8
                    local.get 4
                    i32.load offset=12
                    call 44
                    i32.const 3
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 53
                    local.get 4
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 9
                    local.get 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 50
                    local.get 4
                    i64.load offset=16
                    local.tee 10
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 6
                    local.get 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 7
                    i64.const 2
                    i64.eq
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 51
                    local.get 4
                    i64.load offset=16
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.get 4
                  i32.load offset=12
                  call 44
                  i32.const 2
                  i32.le_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 1
                  local.get 2
                  call 58
                  local.tee 6
                  i64.const 1
                  call 57
                  if ;; label = @8
                    local.get 6
                    i64.const 1
                    call 5
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 6
                    call 2
                    local.set 7
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 6
                    i64.store
                    local.get 4
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=12
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.ne
                    local.get 5
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 1049048
                          i32.const 3
                          call 43
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 7 (;@4;)
                        end
                        local.get 4
                        i32.load offset=8
                        local.get 4
                        i32.load offset=12
                        call 44
                        i32.const 2
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 5
                        local.get 4
                        call 42
                        local.get 4
                        i64.load offset=16
                        local.tee 6
                        i64.const 2
                        i64.eq
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 4
                        i64.load offset=24
                        call 50
                        local.get 4
                        i64.load offset=16
                        local.tee 6
                        i64.const 2
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=24
                        local.set 7
                        local.get 5
                        local.get 4
                        call 42
                        local.get 4
                        i64.load offset=16
                        local.tee 8
                        i64.const 2
                        i64.eq
                        local.get 8
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 4
                        i64.load offset=24
                        call 51
                        i64.const 2
                        local.set 10
                        local.get 4
                        i64.load offset=16
                        local.tee 8
                        i64.const 2
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=24
                        local.set 9
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.load offset=8
                      local.get 4
                      i32.load offset=12
                      call 44
                      i32.const 2
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 4
                      call 42
                      local.get 4
                      i64.load offset=16
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 4
                      i64.load offset=24
                      call 50
                      local.get 4
                      i64.load offset=16
                      local.tee 6
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=24
                      local.set 7
                      local.get 5
                      local.get 4
                      call 42
                      local.get 4
                      i64.load offset=16
                      local.tee 8
                      i64.const 2
                      i64.eq
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 4
                      i64.load offset=24
                      call 51
                      local.get 4
                      i64.load offset=16
                      local.tee 8
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=24
                      local.set 9
                      i64.const 3
                      local.set 10
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=8
                    local.get 4
                    i32.load offset=12
                    call 44
                    i32.const 3
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 53
                    local.get 4
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 9
                    local.get 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 50
                    local.get 4
                    i64.load offset=16
                    local.tee 10
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 6
                    local.get 5
                    local.get 4
                    call 42
                    local.get 4
                    i64.load offset=16
                    local.tee 7
                    i64.const 2
                    i64.eq
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 4
                    i64.load offset=24
                    call 51
                    local.get 4
                    i64.load offset=16
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=24
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  call 68
                end
                local.get 0
                i32.const 0
                i32.store8 offset=40
                local.get 0
                local.get 9
                i64.store offset=32
                local.get 0
                local.get 8
                i64.store offset=24
                local.get 0
                local.get 7
                i64.store offset=16
                local.get 0
                local.get 6
                i64.store offset=8
                local.get 0
                local.get 10
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 4
              call 42
              local.get 4
              i64.load offset=16
              local.tee 6
              i64.const 2
              i64.eq
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 5
              local.get 4
              i64.load offset=24
              call 50
              local.get 4
              i64.load offset=16
              local.tee 6
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=24
              local.set 7
              local.get 5
              local.get 4
              call 42
              local.get 4
              i64.load offset=16
              local.tee 8
              i64.const 2
              i64.eq
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 5
              local.get 4
              i64.load offset=24
              call 51
              i64.const 2
              local.set 10
              local.get 4
              i64.load offset=16
              local.tee 8
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=24
              local.set 9
            end
            local.get 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 2
        i32.const 0
        call 68
      end
      local.get 0
      i32.const 1
      i32.store8 offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 10
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 24) (param i64 i64 i32)
    (local i32 i32)
    call 93
    local.tee 4
    i32.const 120960
    i32.sub
    local.tee 3
    i32.const 0
    local.get 3
    local.get 4
    i32.le_u
    select
    local.set 3
    local.get 0
    local.get 1
    call 58
    local.get 2
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
    local.get 0
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      call 88
    end
  )
  (func (;69;) (type 0) (param i32 i32)
    (local i64 i64 i64 i32 i32 i32)
    local.get 1
    i32.load8_u offset=48
    local.set 7
    i64.const 2
    local.set 2
    i32.const 32
    local.set 5
    i32.const 40
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 1
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 2
          i32.sub
          local.get 3
          i64.const 1
          i64.le_u
          select
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 3
        local.set 2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 2
      local.set 4
      i32.const 40
      local.set 5
      i32.const 32
      local.set 6
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 7
    i32.store8 offset=56
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 0
    local.get 1
    local.get 5
    i32.add
    i64.load
    i64.store offset=48
    local.get 0
    local.get 1
    local.get 6
    i32.add
    i64.load
    i64.store offset=8
  )
  (func (;70;) (type 11) (param i32 i32) (result i32)
    (local i64 i64 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 16
      local.get 0
      i64.load
      i64.const 1
      i64.gt_u
      select
      i32.add
      local.tee 0
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      call 7
      local.set 2
      local.get 0
      i64.load offset=8
      local.tee 3
      local.get 2
      call 8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 3
      local.get 2
      call 9
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        unreachable
      end
      local.get 2
      call 2
      i64.const 4294967296
      i64.lt_u
      return
    end
    local.get 4
  )
  (func (;71;) (type 8) (param i64 i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      block (result i64) ;; label = @2
        call 10
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 0
            call 11
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shr_u
      end
      local.get 1
      i64.gt_u
    else
      i32.const 0
    end
  )
  (func (;72;) (type 25) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 2208
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 15
    local.get 2
    i64.load offset=8
    local.set 12
    i32.const 124
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 13
          call 12
          i64.const 158913789952
          i64.lt_u
          br_if 0 (;@3;)
          local.get 13
          call 12
          i64.const 4402341478399
          i64.gt_u
          if ;; label = @4
            i32.const 126
            local.set 4
            br 1 (;@3;)
          end
          local.get 13
          call 12
          i64.const 141733920768
          i64.lt_u
          br_if 0 (;@3;)
          local.get 13
          i64.const 137438953476
          call 13
          i64.const 4294967296
          i64.and
          i64.eqz
          if ;; label = @4
            i32.const 125
            local.set 4
            br 1 (;@3;)
          end
          local.get 12
          call 12
          i64.const 4402341478399
          i64.gt_u
          if ;; label = @4
            i32.const 120
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1172
          i32.add
          local.tee 2
          i32.const 1024
          call 147
          local.get 12
          call 12
          local.tee 14
          i64.const 32
          i64.shr_u
          local.tee 16
          i32.wrap_i64
          local.set 4
          local.get 14
          i64.const 4402341478400
          i64.ge_u
          br_if 2 (;@1;)
          local.get 12
          call 12
          i64.const 32
          i64.shr_u
          local.get 16
          i64.ne
          br_if 1 (;@2;)
          local.get 12
          local.get 2
          local.get 4
          call 73
          local.get 3
          i32.const 76
          i32.add
          local.tee 5
          local.get 2
          i32.const 1024
          call 148
          drop
          local.get 3
          local.get 4
          i32.store offset=1100
          local.get 3
          i64.const 0
          i64.store offset=1180 align=4
          local.get 3
          local.get 4
          i32.store offset=1176
          local.get 3
          local.get 5
          i32.store offset=1172
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call 74
          block ;; label = @4
            local.get 3
            i32.load8_u offset=72
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=73
            i32.const 123
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            call 75
            local.get 3
            i32.const 1
            i32.store8 offset=2200
            local.get 3
            local.get 2
            i32.store offset=2196
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 1172
              i32.add
              call 74
              local.get 3
              i32.load8_u offset=64
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.load8_u offset=65
                                local.tee 2
                                i32.const 44
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 125
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 1172
                                i32.add
                                local.tee 2
                                call 75
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 2
                                call 74
                                local.get 3
                                i32.load8_u offset=56
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 3
                                i32.load8_u offset=57
                                local.set 2
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 0
                              i32.store8 offset=2200
                            end
                            local.get 2
                            i32.const 255
                            i32.and
                            i32.const 34
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 1136
                            i32.add
                            local.get 3
                            i32.const 1172
                            i32.add
                            call 76
                            local.get 3
                            i32.load offset=1136
                            local.tee 2
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 3
                            i32.load offset=1140
                            local.set 4
                            block (result i32) ;; label = @13
                              local.get 3
                              i32.load offset=1184
                              local.tee 7
                              if ;; label = @14
                                local.get 3
                                i32.load offset=1188
                                local.set 8
                                local.get 2
                                local.get 4
                                call 77
                                i32.eqz
                                if ;; label = @15
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  local.get 4
                                  call 78
                                  local.get 3
                                  i32.load8_u offset=49
                                  br 2 (;@13;)
                                end
                                local.get 3
                                local.get 4
                                i32.store offset=1108
                                local.get 3
                                local.get 2
                                i32.store offset=1104
                                i32.const 0
                                local.set 4
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 1136
                                    i32.add
                                    local.get 3
                                    i32.const 1104
                                    i32.add
                                    call 79
                                    local.get 3
                                    i32.load offset=1136
                                    local.tee 2
                                    i32.const 2
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i64.load offset=1140 align=4
                                    local.set 14
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=2204
                                    local.get 2
                                    i32.const 1
                                    i32.and
                                    br_if 12 (;@4;)
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 14
                                    i32.wrap_i64
                                    local.tee 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      local.get 2
                                      local.get 3
                                      i32.const 2204
                                      i32.add
                                      call 80
                                      local.get 3
                                      i32.load offset=40
                                      local.set 5
                                      local.get 3
                                      i32.load offset=44
                                      local.set 2
                                    end
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 4
                                    local.get 7
                                    local.get 8
                                    call 54
                                    local.get 2
                                    local.get 3
                                    i32.load offset=36
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i32.load offset=32
                                    local.get 2
                                    local.get 5
                                    local.get 2
                                    call 81
                                    local.get 2
                                    local.get 4
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                local.get 8
                                i32.gt_u
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const 1136
                                i32.add
                                local.get 7
                                local.get 4
                                call 82
                                local.get 3
                                i32.load offset=1136
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 3
                                i32.load offset=1140
                                local.get 3
                                i32.load offset=1144
                                call 78
                                local.get 3
                                i32.load8_u offset=25
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 2
                              local.get 4
                              call 78
                              local.get 3
                              i32.load8_u offset=17
                            end
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 0 (;@12;) 3 (;@9;)
                          end
                          local.get 9
                          i32.eqz
                          local.get 6
                          i32.eqz
                          i32.or
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 1172
                          i32.add
                          local.tee 5
                          call 83
                          i32.const 255
                          i32.and
                          i32.const 21
                          i32.ne
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 5
                          call 74
                          local.get 3
                          i32.load8_u offset=8
                          br_if 7 (;@4;)
                          i32.const 123
                          local.set 4
                          local.get 6
                          local.get 10
                          i32.const 1048701
                          i32.const 12
                          call 84
                          i32.eqz
                          br_if 8 (;@3;)
                          i32.const 0
                          local.set 2
                          local.get 5
                          i32.const 40
                          call 147
                          local.get 3
                          i32.const 1160
                          i32.add
                          local.tee 4
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 1152
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 1144
                          i32.add
                          local.tee 6
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=1136
                          local.get 0
                          local.get 3
                          i32.const 1136
                          i32.add
                          i32.const 32
                          call 73
                          local.get 3
                          i32.const 1128
                          i32.add
                          local.get 4
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 1120
                          i32.add
                          local.get 5
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 1112
                          i32.add
                          local.get 6
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=1136
                          i64.store offset=1104
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 2
                            i32.const 29
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 1172
                            i32.add
                            local.get 5
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 1104
                            i32.add
                            local.get 2
                            i32.add
                            local.tee 6
                            i32.load8_u
                            local.tee 7
                            i32.const 2
                            i32.shr_u
                            i32.load8_u offset=1048624
                            i32.store8
                            local.get 4
                            i32.const 3
                            i32.add
                            local.get 6
                            i32.const 2
                            i32.add
                            i32.load8_u
                            local.tee 8
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1048624
                            i32.store8
                            local.get 4
                            i32.const 2
                            i32.add
                            local.get 8
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.load8_u
                            i32.const 8
                            i32.shl
                            local.tee 6
                            i32.or
                            i32.const 6
                            i32.shr_u
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1048624
                            i32.store8
                            local.get 4
                            i32.const 1
                            i32.add
                            local.get 6
                            local.get 7
                            i32.const 16
                            i32.shl
                            i32.or
                            i32.const 12
                            i32.shr_u
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1048624
                            i32.store8
                            local.get 5
                            i32.const 4
                            i32.add
                            local.set 5
                            local.get 2
                            i32.const 3
                            i32.add
                            local.set 2
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 0
                        local.set 4
                        local.get 3
                        i32.const 2196
                        i32.add
                        call 85
                        i32.const 255
                        i32.and
                        i32.const 21
                        i32.eq
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 6
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 1136
                      i32.add
                      local.get 3
                      i32.const 1172
                      i32.add
                      call 86
                      local.get 3
                      i32.load offset=1136
                      local.tee 6
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      i32.load offset=1140
                      local.set 10
                      i32.const 0
                      local.set 4
                      br 4 (;@5;)
                    end
                    local.get 9
                    i32.eqz
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 3
                  i32.load8_u offset=1134
                  local.tee 2
                  i32.const 2
                  i32.shr_u
                  i32.load8_u offset=1048624
                  i32.store8 offset=1212
                  local.get 3
                  local.get 3
                  i32.load8_u offset=1135
                  local.tee 4
                  i32.const 2
                  i32.shl
                  i32.const 60
                  i32.and
                  i32.load8_u offset=1048624
                  i32.store8 offset=1214
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.shl
                  local.get 2
                  i32.const 16
                  i32.shl
                  i32.or
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.load8_u offset=1048624
                  i32.store8 offset=1213
                  block ;; label = @8
                    local.get 11
                    i32.const 43
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 3
                    i32.const 1172
                    i32.add
                    i32.const 43
                    call 146
                    br_if 0 (;@8;)
                    local.get 12
                    call 14
                    local.get 3
                    i32.const 1160
                    i32.add
                    local.tee 2
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 1152
                    i32.add
                    local.tee 4
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 1144
                    i32.add
                    local.tee 5
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=1136
                    local.get 3
                    i32.const 1136
                    i32.add
                    i32.const 32
                    call 73
                    local.get 3
                    i32.const 1128
                    i32.add
                    local.get 2
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 1120
                    i32.add
                    local.get 4
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 1112
                    i32.add
                    local.get 5
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=1136
                    i64.store offset=1104
                    local.get 1
                    local.get 13
                    local.get 13
                    call 12
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 3
                    i32.const 1104
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 137438953476
                    call 15
                    call 14
                    local.get 15
                    call 16
                    drop
                    i32.const 99
                    local.set 4
                    br 5 (;@3;)
                  end
                  i32.const 122
                  local.set 4
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 3
              i32.const 1136
              i32.add
              local.get 3
              i32.const 1172
              i32.add
              call 86
              local.get 3
              i32.load offset=1136
              local.tee 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=1140
              local.set 11
              i32.const 0
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 121
          local.set 4
        end
        local.get 3
        i32.const 2208
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 15) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 39
    drop
  )
  (func (;74;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 120
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.sub
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 75
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;75;) (type 16) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 74
    block ;; label = @1
      local.get 2
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=17
            i32.const 34
            i32.eq
            if ;; label = @5
              local.get 1
              call 75
              local.get 1
              i32.load offset=8
              local.set 5
              loop ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 120
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=9
                  i32.const 34
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 1
                  i32.load offset=8
                  local.tee 4
                  i32.sub
                  local.set 7
                  local.get 1
                  i32.load
                  local.set 8
                  local.get 1
                  i32.load offset=4
                  local.set 9
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 10
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 7
                        i32.add
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 10
                        i32.le_u
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 8
                        i32.add
                        i32.load8_u
                        i32.const 92
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  call 75
                  local.get 4
                  local.get 5
                  i32.lt_u
                  local.get 1
                  i32.load offset=4
                  local.get 4
                  i32.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 1
                  i32.load
                  local.get 5
                  i32.add
                  local.get 4
                  local.get 5
                  i32.sub
                  call 82
                  local.get 0
                  block (result i32) ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      i32.const 14
                      i32.store8 offset=4
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    i32.load offset=28
                    i32.store offset=4
                    local.get 2
                    i32.load offset=24
                  end
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                call 75
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 13
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const 4
          i32.store8 offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 7
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          i32.const 1
          local.set 3
          local.get 0
          i32.load8_u
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 107
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048688
    i32.const 9
    call 84
    if (result i32) ;; label = @1
      i32.const 0
    else
      i32.const 1
      i32.const 2
      local.get 1
      local.get 2
      i32.const 1048697
      i32.const 4
      call 84
      select
    end
    i32.store8 offset=1
    local.get 0
    i32.const 0
    i32.store8
  )
  (func (;79;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.tee 3
                  if ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.load8_u
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    loop ;; label = @9
                      local.get 3
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 9
                      block ;; label = @10
                        local.get 3
                        local.get 6
                        i32.sub
                        local.tee 5
                        i32.const 7
                        i32.le_u
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            local.get 5
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 9
                            i32.add
                            i32.load8_u
                            i32.const 92
                            i32.eq
                            if ;; label = @13
                              i32.const 1
                              local.set 7
                              br 3 (;@10;)
                            else
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 8
                        i32.const 8
                        i32.add
                        local.get 9
                        local.get 5
                        call 107
                        local.get 8
                        i32.load offset=12
                        local.set 2
                        local.get 8
                        i32.load offset=8
                        local.set 7
                      end
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.tee 2
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store
                  br 5 (;@2;)
                end
                i32.const 1
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 4
                    i32.load8_s offset=1
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      local.set 2
                      local.get 4
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    local.set 6
                    local.get 2
                    i32.const 31
                    i32.and
                    local.set 5
                    local.get 2
                    i32.const -33
                    i32.le_u
                    if ;; label = @9
                      local.get 5
                      i32.const 6
                      i32.shl
                      local.get 6
                      i32.or
                      local.set 2
                      local.get 4
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 6
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 6
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      local.get 5
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 2
                      local.get 4
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 4
                    i32.load8_u offset=4
                    i32.const 63
                    i32.and
                    local.get 6
                    i32.const 6
                    i32.shl
                    i32.or
                    i32.or
                    local.set 2
                    local.get 4
                    i32.const 5
                    i32.add
                  end
                  local.set 5
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 110
                                    i32.sub
                                    br_table 1 (;@15;) 13 (;@3;) 13 (;@3;) 13 (;@3;) 2 (;@14;) 13 (;@3;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 98
                                      i32.sub
                                      br_table 6 (;@11;) 14 (;@3;) 14 (;@3;) 14 (;@3;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 34
                                    i32.eq
                                    local.get 2
                                    i32.const 47
                                    i32.eq
                                    i32.or
                                    local.get 2
                                    i32.const 92
                                    i32.eq
                                    i32.or
                                    br_if 8 (;@8;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 12
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 10
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 13
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 9
                            local.set 2
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 5
                          i32.sub
                          local.tee 2
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 8 (;@3;)
                        end
                        i32.const 8
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 6 (;@3;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 5
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 3
                    select
                    local.set 6
                    local.get 2
                    local.get 5
                    i32.add
                    local.set 4
                    local.get 3
                    local.get 5
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load8_u
                        local.tee 3
                        i32.const 65
                        i32.sub
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.sub
                        local.get 3
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 3
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 3
                        local.get 2
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    local.get 2
                    i32.const 55296
                    i32.xor
                    i32.const 1114112
                    i32.sub
                    i32.const -1112064
                    i32.lt_u
                    local.get 6
                    i32.or
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 1114112
                    i32.eq
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  local.get 5
                  i32.sub
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.set 2
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.ge_u
              if ;; label = @6
                local.get 2
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 4
            i32.add
            local.set 5
            local.get 4
            i64.extend_i32_u
            local.set 10
            local.get 3
            local.get 2
            i32.sub
          end
          i32.store offset=4
          local.get 1
          local.get 5
          i32.store
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 10
          i64.or
          local.set 10
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 10
        i64.store offset=4 align=4
        local.get 0
        local.get 7
        i32.store
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 4
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.tee 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            if ;; label = @5
              local.get 2
              local.get 3
              i32.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.load8_s
      drop
    end
    unreachable
  )
  (func (;80;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 4
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 5
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 5
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        i32.const 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
    end
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;81;) (type 18) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 148
    drop
  )
  (func (;82;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.load8_u offset=1048768
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;83;) (type 5) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 74
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=9
      local.tee 2
      i32.const 44
      i32.ne
      if ;; label = @2
        i32.const 18
        local.get 2
        i32.const 125
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        call 75
        i32.const 21
        br 1 (;@1;)
      end
      i32.const 19
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 26) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 146
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;85;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 110
    local.tee 1
    i32.const 255
    i32.and
    i32.const 21
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 113
      i32.const 255
      i32.and
    else
      local.get 1
    end
  )
  (func (;86;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 110
      local.tee 3
      i32.const 255
      i32.and
      i32.const 21
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 36
      i32.add
      local.get 1
      call 76
      local.get 2
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load8_u offset=40
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=40
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 5
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 77
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 79
            block ;; label = @5
              local.get 2
              i32.load offset=36
              local.tee 1
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=40 align=4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 1
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 36
              i32.add
              local.get 5
              local.get 3
              call 82
              local.get 2
              i32.load offset=36
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                i32.const 14
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 20
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 7
            i32.wrap_i64
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 80
              local.get 2
              i32.load offset=16
              local.set 4
              local.get 2
              i32.load offset=20
              local.set 1
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 54
            local.get 2
            i32.load offset=12
            local.get 1
            i32.lt_u
            if ;; label = @5
              i32.const 16
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 1
            local.get 4
            local.get 1
            call 81
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 15) (param i64 i32 i32)
    (local i32 i64 i64)
    local.get 2
    i32.const 1
    i32.xor
    local.tee 3
    i64.extend_i32_u
    i64.const 1
    i64.and
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 56
    local.get 2
    local.get 1
    call 61
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 4
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    call 88
  )
  (func (;88;) (type 13) (param i64 i32)
    (local i32 i64)
    call 93
    local.set 2
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          local.get 0
          call 63
          i32.eqz
          br_if 2 (;@1;)
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        call 55
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 3
      local.get 0
      call 56
      local.get 3
      local.get 2
      i32.const 120960
      i32.sub
      local.tee 1
      i32.const 0
      local.get 1
      local.get 2
      i32.le_u
      select
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
      call 3
      drop
    end
  )
  (func (;89;) (type 27) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          call 56
          local.tee 1
          i64.const 0
          call 57
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 4
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i64.const 0
          call 5
          call 90
          local.get 3
          i64.load offset=8
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 88
          call 148
          drop
          br 1 (;@2;)
        end
        local.get 1
        call 56
        local.tee 1
        i64.const 1
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.const 1
        call 5
        call 90
        local.get 3
        i64.load offset=8
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 88
        call 148
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1049224
                local.get 2
                call 141
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load
                call 47
                local.get 2
                i32.load offset=24
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  i64.const 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 72
                i32.add
                local.get 2
                i32.const 48
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 40
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=56
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                call 2
                local.set 6
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 42
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=32
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
                br_if 1 (;@5;)
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049120
                      i32.const 2
                      call 43
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 44
                    br_if 3 (;@5;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 44
                  br_if 2 (;@5;)
                  i32.const 1
                end
                local.set 5
                local.get 2
                i64.load offset=16
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                call 2
                local.set 6
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 42
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
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
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049048
                      i32.const 3
                      call 43
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 2 (;@7;) 0 (;@9;) 1 (;@8;) 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 44
                    i32.const 4
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 4
                    call 42
                    local.get 2
                    i64.load offset=24
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    call 45
                    local.get 2
                    i32.load offset=24
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    local.set 1
                    local.get 3
                    local.get 4
                    call 42
                    local.get 2
                    i64.load offset=24
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    call 50
                    local.get 2
                    i64.load offset=24
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    local.set 9
                    local.get 3
                    local.get 4
                    call 42
                    local.get 2
                    i64.load offset=24
                    local.tee 7
                    i64.const 2
                    i64.eq
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    call 51
                    local.get 2
                    i64.load offset=24
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    local.set 10
                    local.get 3
                    local.get 4
                    call 42
                    local.get 2
                    i64.load offset=24
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    call 52
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 6 (;@2;)
                    i64.const 3
                    local.set 8
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 44
                  i32.const 5
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 4
                  call 42
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 4
                  call 42
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=32
                  call 53
                  local.get 2
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.set 1
                  local.get 3
                  local.get 4
                  call 42
                  local.get 2
                  i64.load offset=24
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=32
                  call 50
                  local.get 2
                  i64.load offset=24
                  local.tee 8
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.set 6
                  local.get 3
                  local.get 4
                  call 42
                  local.get 2
                  i64.load offset=24
                  local.tee 9
                  i64.const 2
                  i64.eq
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=32
                  call 51
                  local.get 2
                  i64.load offset=24
                  local.tee 9
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.set 7
                  local.get 3
                  local.get 4
                  call 42
                  local.get 2
                  i64.load offset=24
                  local.tee 11
                  i64.const 2
                  i64.eq
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  call 52
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 44
                i32.const 4
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 0
              i64.const 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i32.const 80
          i32.add
          local.tee 4
          call 42
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 42
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=32
          call 50
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 9
          local.get 3
          local.get 4
          call 42
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=32
          call 51
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 10
          local.get 3
          local.get 4
          call 42
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 2
          i64.eq
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          call 52
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i64.const 2
          local.set 8
        end
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=56
        local.get 0
        local.get 5
        i32.store8 offset=80
        local.get 0
        local.get 8
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 2
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 13) (param i64 i32)
    (local i64)
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          call 63
          i32.eqz
          br_if 2 (;@1;)
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        call 55
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 2
      local.get 0
      call 56
      local.get 2
      call 6
      drop
    end
  )
  (func (;92;) (type 28)
    (local i32 i32)
    call 93
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 17
    drop
  )
  (func (;93;) (type 29) (result i32)
    (local i64 i32 i32)
    call 36
    local.set 0
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;94;) (type 5) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 69
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    i32.const -64
    i32.sub
    i32.const 40
    call 148
    drop
    local.get 2
    local.get 4
    local.get 3
    local.get 0
    local.get 1
    i32.load8_u offset=104
    local.tee 2
    i32.const 0
    call 66
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 5
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=56
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 64
          if ;; label = @4
            i64.const 737461361469966
            call 150
            local.tee 0
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 1
            i32.add
            call 95
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 70
          i32.eqz
          br_if 1 (;@2;)
          i64.const 10624858650638
          call 150
          local.tee 0
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.add
          call 96
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i64.eqz
      if ;; label = @2
        local.get 1
        call 7
        local.tee 6
        i64.store offset=112
        i64.const 2
        local.set 5
        i32.const 1
        local.set 0
        loop ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.set 0
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 5
        i64.store offset=48
        local.get 3
        i64.const 823503715332366
        local.get 1
        i32.const 48
        i32.add
        i32.const 1
        call 97
        call 98
      end
      call 92
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      call 148
      local.set 0
      local.get 1
      local.get 2
      i32.store8 offset=104
      i32.const 1049400
      i32.const 12
      call 99
      local.get 4
      local.get 3
      call 58
      call 100
      local.get 2
      call 101
      local.set 6
      local.get 1
      local.get 0
      call 60
      i64.store offset=120
      local.get 1
      local.get 6
      i64.store offset=112
      i32.const 1049384
      i32.const 2
      local.get 1
      i32.const 112
      i32.add
      i32.const 2
      call 102
      call 18
      drop
      i32.const 99
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;95;) (type 16) (param i32)
    i64.const 737461361469966
    local.get 0
    call 62
  )
  (func (;96;) (type 16) (param i32)
    i64.const 10624858650638
    local.get 0
    call 62
  )
  (func (;97;) (type 19) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;98;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;99;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 145
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
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 97
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
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
  )
  (func (;101;) (type 14) (param i32) (result i64)
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
        i32.const 1049082
        i32.const 9
        call 111
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049072
      i32.const 10
      call 111
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 142
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
  (func (;102;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;103;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 14
        i64.const 1
        i64.le_u
        if ;; label = @3
          local.get 4
          br_if 1 (;@2;)
          i32.const 130
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        if ;; label = @3
          i32.const 131
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        call 94
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=8
      local.set 11
      local.get 0
      i32.load8_u offset=48
      local.set 4
      local.get 3
      i32.const 112
      i32.add
      i64.const 2
      local.get 0
      i64.load offset=32
      local.tee 12
      i32.const 0
      call 67
      local.get 3
      i64.load offset=112
      i64.const 4
      i64.ne
      if ;; label = @2
        i32.const 101
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.store offset=16
      local.get 3
      local.get 10
      i64.store offset=8
      local.get 3
      local.get 11
      i64.store
      local.get 0
      i64.load offset=40
      local.set 13
      call 7
      local.set 6
      i32.const 1049324
      i32.const 1049304
      local.get 2
      select
      i32.const 16
      i32.const 20
      local.get 2
      select
      call 99
      local.set 7
      call 19
      local.set 8
      local.get 3
      i32.const 24
      i32.add
      local.tee 1
      local.get 0
      call 104
      local.get 3
      local.get 2
      i32.store8 offset=104
      local.get 3
      local.get 6
      i64.store offset=96
      local.get 3
      local.get 8
      i64.store offset=88
      local.get 3
      local.get 7
      i64.store offset=80
      local.get 3
      i32.const 112
      i32.add
      local.tee 5
      local.get 1
      call 104
      local.get 3
      local.get 2
      i32.store8 offset=192
      local.get 3
      local.get 6
      i64.store offset=184
      local.get 3
      local.get 8
      i64.store offset=176
      local.get 3
      local.get 7
      i64.store offset=168
      local.get 3
      i32.const 240
      i32.add
      local.tee 1
      local.get 2
      call 105
      block ;; label = @2
        local.get 3
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=248
        local.set 15
        local.get 1
        local.get 5
        call 106
        local.get 3
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=248
        i64.store offset=232
        local.get 3
        local.get 15
        i64.store offset=224
        local.get 3
        local.get 8
        i64.store offset=216
        local.get 3
        local.get 7
        i64.store offset=208
        local.get 3
        local.get 6
        i64.store offset=200
        i32.const 1049264
        i32.const 5
        local.get 3
        i32.const 200
        i32.add
        i32.const 5
        call 102
        call 20
        call 14
        local.get 13
        local.get 3
        call 72
        local.tee 1
        i32.const 99
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.store8 offset=192
        local.get 3
        local.get 4
        i32.store8 offset=160
        local.get 3
        local.get 13
        i64.store offset=152
        local.get 3
        local.get 12
        i64.store offset=144
        local.get 3
        local.get 14
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=184
        local.get 3
        local.get 10
        i64.store offset=176
        local.get 3
        local.get 11
        i64.store offset=168
        local.get 3
        local.get 0
        i64.load offset=24
        i64.store offset=136
        local.get 3
        local.get 0
        i64.load offset=16
        i64.store offset=128
        local.get 3
        local.get 0
        i64.load offset=8
        i64.store offset=120
        local.get 0
        call 94
        local.tee 1
        i32.const 99
        i32.ne
        br_if 1 (;@1;)
        local.get 12
        local.get 5
        local.get 4
        call 87
        i32.const 99
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 0) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load8_u offset=48
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            local.get 1
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 2
            i32.sub
            local.get 3
            i64.const 1
            i64.le_u
            select
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          local.get 2
          i32.store8 offset=48
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store8 offset=48
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store8 offset=48
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      return
    end
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
  )
  (func (;105;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 7
    i32.const 1049108
    i32.const 3
    i32.const 1049115
    call 151
  )
  (func (;106;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 2
                    local.get 1
                    i64.load
                    local.tee 4
                    i32.wrap_i64
                    i32.const 2
                    i32.sub
                    local.get 4
                    i64.const 1
                    i64.le_u
                    select
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049024
                  i32.const 6
                  call 111
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1049030
                i32.const 7
                call 111
                local.get 2
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              i32.const 1049037
              i32.const 9
              call 111
              block ;; label = @6
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 5
                local.get 1
                i64.load offset=40
                local.set 6
                local.get 1
                i64.load offset=32
                local.set 7
                local.get 3
                local.get 4
                local.get 1
                i64.load offset=8
                call 134
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 4
                local.get 3
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                call 135
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 3
                local.get 1
                i32.load8_u offset=48
                call 144
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=56
                local.get 2
                local.get 8
                i64.store offset=48
                local.get 2
                local.get 4
                i64.store offset=40
                local.get 2
                local.get 6
                i64.store offset=32
                local.get 2
                local.get 7
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=16
                local.get 3
                i32.const 6
                call 97
                local.set 4
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                local.get 4
                i64.store offset=8
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=8
            local.get 1
            i64.load offset=16
            call 134
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 2
            local.get 1
            i64.load offset=24
            local.get 1
            i64.load offset=32
            call 135
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 2
            local.get 1
            i32.load8_u offset=48
            call 144
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=48
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 2
            local.get 6
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            call 143
            local.get 0
            local.get 2
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 0
              local.get 2
              i64.load offset=8
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=16
        call 134
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 135
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        local.get 1
        i32.load8_u offset=48
        call 144
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 143
        local.get 0
        local.get 2
        i32.load
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.tee 3
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 1
            i32.sub
            local.set 4
            i32.const 0
            local.set 3
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              i32.const 92
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 2
            i32.const 8
            i32.sub
            local.tee 5
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.sub
          local.set 5
        end
        loop ;; label = @3
          i32.const 16843008
          local.get 1
          local.get 4
          i32.add
          local.tee 3
          i32.load
          local.tee 6
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 6
          i32.or
          i32.const 16843008
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 3
          i32.const 1549556828
          i32.xor
          i32.sub
          local.get 3
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 1
        local.get 4
        i32.add
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i32.load8_u
          i32.const 92
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 4
        i32.add
        local.set 3
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
  )
  (func (;108;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 3
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      call 148
      drop
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;109;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 3
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
    i64.const 3
    i64.store
  )
  (func (;110;) (type 5) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 74
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 7
      local.get 1
      i32.load8_u offset=9
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 75
      i32.const 21
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
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
  (func (;112;) (type 9) (param i32 i64 i64)
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
    call 97
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
  (func (;113;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=81
                        local.tee 3
                        i32.const 91
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const 123
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 34
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 120
                      local.get 1
                      i32.load8_u offset=8
                      i32.eqz
                      if ;; label = @10
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 21
                      local.set 2
                      local.get 1
                      i32.load8_u offset=9
                      local.tee 3
                      i32.const 44
                      i32.eq
                      local.get 3
                      i32.const 125
                      i32.eq
                      i32.or
                      local.get 3
                      i32.const 93
                      i32.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      call 75
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 74
                  i32.const 6
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 75
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 0
                    call 74
                    local.get 1
                    i32.load8_u offset=64
                    i32.eqz
                    if ;; label = @9
                      i32.const 3
                      local.set 2
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=65
                          local.tee 2
                          i32.const 44
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 125
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 3
                          br_if 0 (;@11;)
                          local.get 0
                          call 75
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 74
                          local.get 1
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load8_u offset=57
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store8 offset=92
                      end
                      local.get 2
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 34
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 17
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 0
                      call 119
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 3
                      local.get 1
                      i32.const 88
                      i32.add
                      call 85
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 0
                  call 83
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 74
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 75
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 74
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=41
                  local.tee 4
                  i32.const 44
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 93
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 0
                    local.set 3
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 75
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 74
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  i32.const 93
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 0
                call 113
                i32.const 255
                i32.and
                local.tee 2
                i32.const 21
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            call 74
            local.get 1
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=25
            local.tee 3
            i32.const 44
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 93
              i32.ne
              if ;; label = @6
                i32.const 18
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 75
              i32.const 21
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 75
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 74
            i32.const 19
            i32.const 18
            local.get 1
            i32.load8_u offset=17
            i32.const 93
            i32.eq
            select
            i32.const 18
            local.get 1
            i32.load8_u offset=16
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 19
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 119
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 6
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;114;) (type 14) (param i32) (result i64)
    (local i64)
    local.get 0
    i32.const 99
    i32.eq
    if ;; label = @1
      i64.const 2
      return
    end
    i64.const 429496729603
    local.set 1
    block ;; label = @1
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 101
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 5 (;@13;) 6 (;@12;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 14 (;@4;) 15 (;@3;) 0 (;@18;) 16 (;@2;) 17 (;@1;)
                                      end
                                      unreachable
                                    end
                                    i64.const 433791696899
                                    return
                                  end
                                  i64.const 438086664195
                                  return
                                end
                                i64.const 442381631491
                                return
                              end
                              i64.const 446676598787
                              return
                            end
                            i64.const 472446402563
                            return
                          end
                          i64.const 476741369859
                          return
                        end
                        i64.const 515396075523
                        return
                      end
                      i64.const 519691042819
                      return
                    end
                    i64.const 523986010115
                    return
                  end
                  i64.const 528280977411
                  return
                end
                i64.const 532575944707
                return
              end
              i64.const 536870912003
              return
            end
            i64.const 541165879299
            return
          end
          i64.const 558345748483
          return
        end
        i64.const 562640715779
        return
      end
      i64.const 571230650371
      local.set 1
    end
    local.get 1
  )
  (func (;115;) (type 32) (param i64 i64 i64 i64) (result i32)
    local.get 0
    local.get 2
    i64.eq
    if (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          local.get 3
          call 116
          return
        end
        local.get 1
        local.get 3
        call 117
        i32.const 255
        i32.and
        i32.eqz
        return
      end
      local.get 1
      local.get 3
      call 118
    else
      i32.const 0
    end
  )
  (func (;116;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;117;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;118;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 117
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;119;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 36
    i32.add
    local.get 0
    call 76
    block ;; label = @1
      local.get 1
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load8_u offset=40
        local.set 2
        br 1 (;@1;)
      end
      i32.const 21
      local.set 2
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.load offset=40
      local.tee 0
      call 77
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 79
          block ;; label = @4
            local.get 1
            i32.load offset=36
            local.tee 0
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=40 align=4
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 15
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 2
            call 82
            i32.const 14
            i32.const 21
            local.get 1
            i32.load offset=36
            select
            local.set 2
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 80
            local.get 1
            i32.load offset=16
            local.set 3
            local.get 1
            i32.load offset=20
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          local.get 5
          call 54
          local.get 1
          i32.load offset=12
          local.get 0
          i32.lt_u
          if ;; label = @4
            i32.const 16
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 0
          local.get 3
          local.get 0
          call 81
          local.get 0
          local.get 2
          i32.add
          local.tee 2
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 0) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;121;) (type 0) (param i32 i32)
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
        i64.const 4
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
        call 21
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 2
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
        call 42
        i64.const 3
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
              block ;; label = @6
                local.get 7
                i32.const 1049048
                i32.const 3
                call 43
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
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
              br_if 2 (;@3;)
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i64.const 3
              i64.const 0
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              select
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 44
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 42
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
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 45
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 5
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 44
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 3
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
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
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.tee 4
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.const 2
        i64.store offset=160
        local.get 1
        local.get 4
        call 123
        local.get 3
        i64.load offset=160
        local.tee 16
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 2
        i64.const 32
        i64.shr_u
        local.set 23
        local.get 3
        i32.const 192
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 18
                  local.get 23
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    local.get 18
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 21
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 2
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=32
                    local.get 3
                    local.get 0
                    i64.store offset=24
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=36
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 42
                    local.get 3
                    i64.load offset=160
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=168
                    local.tee 0
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 1048728
                          i32.const 3
                          call 43
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 9
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;) 10 (;@1;)
                        end
                        local.get 3
                        i32.load offset=32
                        local.get 3
                        i32.load offset=36
                        call 44
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 160
                        i32.add
                        local.get 3
                        i32.const 24
                        i32.add
                        call 42
                        local.get 3
                        i64.load offset=160
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 72
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 0
                        i32.const 1049568
                        i32.const 2
                        local.get 3
                        i32.const 72
                        i32.add
                        i32.const 2
                        call 124
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        local.get 3
                        i64.load offset=72
                        call 125
                        local.get 3
                        i32.load offset=160
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 15
                        local.get 4
                        local.get 3
                        i64.load offset=80
                        call 45
                        local.get 3
                        i32.load offset=160
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 13
                        i32.const 0
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=32
                      local.get 3
                      i32.load offset=36
                      call 44
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      call 42
                      local.get 3
                      i64.load offset=160
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=168
                      local.set 0
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 1049600
                      i32.const 3
                      local.get 3
                      i32.const 160
                      i32.add
                      i32.const 3
                      call 124
                      local.get 3
                      i64.load offset=160
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 72
                      i32.add
                      local.tee 4
                      local.get 3
                      i64.load offset=168
                      call 125
                      local.get 3
                      i32.load offset=72
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=80
                      local.set 15
                      local.get 4
                      local.get 3
                      i64.load offset=176
                      call 45
                      local.get 3
                      i32.load offset=72
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=80
                      local.set 13
                      i32.const 0
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=32
                    local.get 3
                    i32.load offset=36
                    call 44
                    i32.const 1
                    i32.le_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 16
                  call 22
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=264
                  local.get 3
                  local.get 16
                  i64.store offset=256
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=268
                  local.get 3
                  i32.const 216
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 172
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 104
                  i32.add
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 256
                        i32.add
                        call 41
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 4
                        call 108
                        local.get 3
                        i64.load offset=72
                        local.tee 0
                        i64.const 3
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=96
                        local.set 11
                        local.get 3
                        i64.load offset=88
                        local.set 12
                        local.get 4
                        local.get 0
                        local.get 3
                        i64.load offset=80
                        local.tee 1
                        i32.const 1
                        call 67
                        local.get 3
                        i64.load offset=160
                        local.tee 13
                        i64.const 4
                        i64.eq
                        if ;; label = @11
                          i32.const 100
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.load offset=168
                        local.set 4
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 6
                        i32.const 36
                        call 148
                        drop
                        local.get 6
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.load
                        i32.store
                        local.get 6
                        i32.const 16
                        i32.add
                        local.get 3
                        i32.const 40
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get 6
                        local.get 3
                        i64.load offset=24 align=4
                        i64.store align=4
                        local.get 3
                        local.get 4
                        i32.store offset=168
                        local.get 3
                        local.get 13
                        i64.store offset=160
                        local.get 3
                        i32.const 160
                        i32.add
                        call 65
                        local.tee 4
                        i64.load
                        local.get 4
                        i32.const 8
                        i32.add
                        i64.load
                        call 71
                        if ;; label = @11
                          i32.const 102
                          local.set 4
                          br 6 (;@5;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 0
                              i64.eqz
                              br_if 2 (;@11;)
                              br 5 (;@8;)
                            end
                            local.get 0
                            i64.const 1
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 1
                            local.get 20
                            local.get 11
                            call 23
                            drop
                            br 3 (;@9;)
                          end
                          local.get 5
                          local.get 7
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 7
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 11
                          i64.store offset=208
                          local.get 13
                          i64.const 2
                          i64.ge_u
                          br_if 3 (;@8;)
                          local.get 20
                          local.get 3
                          i64.load offset=192
                          local.get 3
                          i32.const 208
                          i32.add
                          call 72
                          local.tee 4
                          i32.const 99
                          i32.eq
                          br_if 2 (;@9;)
                          br 6 (;@5;)
                        end
                        call 7
                        local.set 0
                        i64.const 0
                        local.get 1
                        call 58
                        local.set 11
                        local.get 3
                        local.get 2
                        i64.store offset=136
                        local.get 3
                        local.get 11
                        i64.store offset=128
                        local.get 3
                        local.get 0
                        i64.store offset=120
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 120
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 60601158072287502
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.const 3
                            call 97
                            call 98
                            br 3 (;@9;)
                          else
                            local.get 3
                            i32.const 24
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
                          unreachable
                        end
                        unreachable
                      end
                    end
                    call 92
                    i32.const 99
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 111
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i32.const 24
                i32.add
                call 42
                local.get 3
                i64.load offset=160
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=168
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1049516
                i32.const 3
                local.get 3
                i32.const 160
                i32.add
                i32.const 3
                call 124
                local.get 3
                i64.load offset=160
                local.tee 17
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=168
                local.tee 15
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=176
                local.tee 13
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
                br_if 5 (;@1;)
                i32.const 1
              end
              local.set 10
              local.get 3
              local.get 16
              call 22
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 16
              i64.store offset=8
              local.get 13
              i64.const 8
              i64.shr_u
              local.set 24
              local.get 13
              i64.const 255
              i64.and
              local.set 25
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 8
                  i32.add
                  call 41
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  call 108
                  local.get 3
                  i64.load offset=24
                  local.tee 19
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 19
                  local.get 3
                  i64.load offset=32
                  local.tee 21
                  i32.const 0
                  call 67
                  local.get 3
                  i64.load offset=72
                  local.tee 0
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=96
                  local.tee 1
                  local.get 3
                  i64.load offset=88
                  local.get 0
                  i64.const 1
                  i64.gt_u
                  local.tee 8
                  select
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 10
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=104
                  block ;; label = @8
                    local.get 15
                    call 7
                    call 116
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 25
                      i64.const 14
                      i64.eq
                      i32.const 1048713
                      i32.const 13
                      call 99
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 14
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        local.get 0
                        call 24
                        i64.eqz
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      i64.store offset=160
                      local.get 3
                      local.get 24
                      i64.store offset=120
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 120
                          i32.add
                          call 126
                          local.set 4
                          local.get 3
                          i32.const 160
                          i32.add
                          call 126
                          local.set 5
                          local.get 4
                          i32.const 1114112
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.eq
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                      end
                      local.get 5
                      i32.const 1114112
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 17
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4294967296
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 17
                    call 2
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 17
                    i64.const 4
                    call 21
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 2
                    local.set 11
                    local.get 3
                    i32.const 0
                    i32.store offset=128
                    local.get 3
                    local.get 0
                    i64.store offset=120
                    local.get 3
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=132
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 120
                    i32.add
                    call 42
                    local.get 3
                    i64.load offset=160
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.tee 0
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
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 1049048
                            i32.const 3
                            call 43
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=128
                          local.get 3
                          i32.load offset=132
                          call 44
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 3
                          i32.const 120
                          i32.add
                          call 42
                          local.get 3
                          i64.load offset=160
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
                          i64.load offset=168
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          i64.const 0
                          local.set 12
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=128
                        local.get 3
                        i32.load offset=132
                        call 44
                        i32.const 1
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 120
                        i32.add
                        call 42
                        local.get 3
                        i64.load offset=160
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 3
                        i64.load offset=168
                        call 45
                        local.get 3
                        i32.load offset=160
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=168
                        local.set 11
                        i64.const 1
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=128
                      local.get 3
                      i32.load offset=132
                      call 44
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 3
                      i32.const 120
                      i32.add
                      call 42
                      i64.const 2
                      local.set 12
                      local.get 3
                      i64.load offset=160
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=168
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 12
                    local.get 11
                    local.get 19
                    local.get 21
                    call 115
                    br_if 4 (;@4;)
                  end
                  local.get 1
                  local.get 8
                  select
                  local.tee 0
                  local.get 15
                  call 8
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 15
                  call 9
                  local.tee 14
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 14
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=220
                  local.get 3
                  i32.const 0
                  i32.store offset=216
                  local.get 3
                  local.get 14
                  i64.store offset=208
                  loop ;; label = @8
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.const 208
                    i32.add
                    call 121
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 3
                    i64.load offset=160
                    local.get 3
                    i64.load offset=168
                    call 109
                    block ;; label = @9
                      local.get 3
                      i64.load offset=120
                      local.tee 0
                      i64.const 3
                      i64.gt_u
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 1 (;@9;) 0 (;@10;) 2 (;@8;)
                      end
                      local.get 3
                      local.get 14
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=268
                      local.get 3
                      i32.const 0
                      i32.store offset=264
                      local.get 3
                      local.get 14
                      i64.store offset=256
                      loop ;; label = @10
                        local.get 3
                        i32.const 160
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        call 121
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 3
                        i64.load offset=160
                        local.get 3
                        i64.load offset=168
                        call 109
                        local.get 3
                        i64.load offset=208
                        local.tee 0
                        i32.wrap_i64
                        local.set 4
                        local.get 0
                        i64.const 3
                        i64.gt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 2 (;@10;) 0 (;@12;) 1 (;@11;)
                          end
                          local.get 14
                          call 2
                          local.set 0
                          local.get 3
                          i32.const 0
                          i32.store offset=224
                          local.get 3
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=220
                          local.get 3
                          i32.const 0
                          i32.store offset=216
                          local.get 3
                          local.get 14
                          i64.store offset=208
                          loop ;; label = @12
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 3
                            i32.const 208
                            i32.add
                            call 121
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 3
                            i64.load offset=160
                            local.get 3
                            i64.load offset=168
                            call 109
                            block (result i32) ;; label = @13
                              local.get 3
                              i64.load offset=120
                              local.tee 0
                              i64.const 3
                              i64.ne
                              if ;; label = @14
                                local.get 3
                                i32.load offset=224
                                local.tee 7
                                i32.const -1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=128
                                local.set 1
                                local.get 3
                                local.get 0
                                i64.store offset=240
                                local.get 3
                                local.get 7
                                i32.const 1
                                i32.add
                                i32.store offset=224
                                local.get 3
                                i32.const 232
                                i32.add
                                br 1 (;@13;)
                              end
                              i64.const 3
                              local.set 1
                              local.get 3
                              i32.const 240
                              i32.add
                            end
                            local.get 1
                            i64.store
                            local.get 3
                            i64.load offset=240
                            local.tee 0
                            i64.const 3
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 0
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=232
                            local.set 22
                            local.get 7
                            i64.extend_i32_u
                            i64.const 1
                            i64.add
                            local.set 11
                            i64.const 4
                            local.set 1
                            loop ;; label = @13
                              local.get 11
                              i64.const 1
                              i64.sub
                              local.tee 11
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 14
                                local.get 1
                                call 21
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 0
                                call 2
                                local.set 12
                                local.get 3
                                i32.const 0
                                i32.store offset=128
                                local.get 3
                                local.get 0
                                i64.store offset=120
                                local.get 3
                                local.get 12
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=132
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 3
                                i32.const 120
                                i32.add
                                call 42
                                local.get 3
                                i64.load offset=160
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                local.get 3
                                i64.load offset=168
                                local.tee 0
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
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 1049048
                                        i32.const 3
                                        call 43
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 16 (;@2;)
                                      end
                                      local.get 3
                                      i32.load offset=128
                                      local.get 3
                                      i32.load offset=132
                                      call 44
                                      i32.const 1
                                      i32.gt_u
                                      br_if 15 (;@2;)
                                      local.get 3
                                      i32.const 160
                                      i32.add
                                      local.get 3
                                      i32.const 120
                                      i32.add
                                      call 42
                                      local.get 3
                                      i64.load offset=160
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 15 (;@2;)
                                      local.get 3
                                      i64.load offset=168
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 15 (;@2;)
                                      i64.const 0
                                      local.set 12
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.load offset=128
                                    local.get 3
                                    i32.load offset=132
                                    call 44
                                    i32.const 1
                                    i32.gt_u
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 120
                                    i32.add
                                    call 42
                                    local.get 3
                                    i64.load offset=160
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 4
                                    local.get 3
                                    i64.load offset=168
                                    call 45
                                    local.get 3
                                    i32.load offset=160
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=168
                                    local.set 0
                                    i64.const 1
                                    local.set 12
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=128
                                  local.get 3
                                  i32.load offset=132
                                  call 44
                                  i32.const 1
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.get 3
                                  i32.const 120
                                  i32.add
                                  call 42
                                  i64.const 2
                                  local.set 12
                                  local.get 3
                                  i64.load offset=160
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i64.load offset=168
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 72
                                  i64.ne
                                  br_if 13 (;@2;)
                                end
                                local.get 1
                                i64.const 4294967296
                                i64.add
                                local.set 1
                                local.get 12
                                local.get 0
                                i64.const 0
                                local.get 22
                                call 115
                                i32.eqz
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            call 7
                            local.set 26
                            i64.const 1
                            local.set 1
                            local.get 3
                            i32.const 256
                            i32.add
                            local.set 4
                            local.get 3
                            i32.const 120
                            i32.add
                            local.set 5
                            i64.const 0
                            local.set 12
                            local.get 15
                            local.set 0
                            local.get 13
                            local.set 11
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  br_table 2 (;@13;) 0 (;@15;) 1 (;@14;)
                                end
                                i64.const 2
                                local.set 12
                              end
                              local.get 3
                              local.get 15
                              i64.store offset=120
                              local.get 3
                              i32.const 248
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 256
                              i32.add
                              local.set 5
                              local.get 13
                              local.set 0
                              local.get 17
                              local.set 11
                              local.get 12
                              local.set 1
                            end
                            local.get 5
                            local.get 0
                            i64.store
                            local.get 4
                            local.get 11
                            i64.store
                            local.get 3
                            local.get 3
                            i64.load offset=120
                            i64.store offset=168
                            local.get 3
                            local.get 3
                            i64.load offset=256
                            i64.store offset=176
                            local.get 3
                            local.get 3
                            i64.load offset=248
                            i64.store offset=184
                            local.get 3
                            local.get 1
                            i64.store offset=160
                            local.get 3
                            i64.const 2
                            i64.store offset=248
                            local.get 1
                            i32.wrap_i64
                            local.set 8
                            local.get 3
                            i32.const 160
                            i32.add
                            local.set 4
                            i32.const 1
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const 120
                                      i32.add
                                      local.tee 5
                                      i32.const 1049486
                                      i32.const 8
                                      call 111
                                      local.get 3
                                      i32.load offset=120
                                      br_if 15 (;@2;)
                                      local.get 3
                                      i64.load offset=128
                                      local.set 0
                                      local.get 3
                                      local.get 4
                                      i64.load offset=16
                                      i64.store offset=136
                                      local.get 3
                                      local.get 4
                                      i64.load offset=8
                                      i64.store offset=128
                                      local.get 3
                                      local.get 4
                                      i64.load offset=24
                                      i64.store offset=120
                                      local.get 5
                                      local.get 0
                                      i32.const 1049516
                                      i32.const 3
                                      local.get 5
                                      i32.const 3
                                      call 102
                                      call 112
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 120
                                    i32.add
                                    local.tee 5
                                    i32.const 1048576
                                    i32.const 20
                                    call 111
                                    local.get 3
                                    i32.load offset=120
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=128
                                    local.set 0
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    i64.load
                                    local.set 1
                                    local.get 5
                                    local.get 4
                                    i64.load offset=8
                                    call 127
                                    local.get 3
                                    i32.load offset=120
                                    i32.const 1
                                    i32.eq
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=128
                                    local.set 11
                                    local.get 3
                                    local.get 1
                                    i64.store offset=264
                                    local.get 3
                                    local.get 11
                                    i64.store offset=256
                                    local.get 5
                                    local.get 0
                                    i32.const 1049568
                                    i32.const 2
                                    local.get 3
                                    i32.const 256
                                    i32.add
                                    i32.const 2
                                    call 102
                                    call 112
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 120
                                  i32.add
                                  local.tee 5
                                  i32.const 1048596
                                  i32.const 28
                                  call 111
                                  local.get 3
                                  i32.load offset=120
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i64.load offset=128
                                  local.set 0
                                  local.get 4
                                  i64.load offset=24
                                  local.set 1
                                  local.get 3
                                  i32.const 256
                                  i32.add
                                  local.get 4
                                  i64.load offset=8
                                  call 127
                                  local.get 3
                                  i32.load offset=256
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=264
                                  i64.store offset=128
                                  local.get 3
                                  local.get 1
                                  i64.store offset=120
                                  local.get 3
                                  local.get 4
                                  i64.load offset=16
                                  i64.store offset=136
                                  local.get 5
                                  local.get 0
                                  i32.const 1049600
                                  i32.const 3
                                  local.get 5
                                  i32.const 3
                                  call 102
                                  call 112
                                end
                                local.get 3
                                i64.load offset=128
                                local.set 0
                                local.get 3
                                i64.load offset=120
                                i64.eqz
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 0
                                i64.store offset=248
                                i32.const 0
                                local.set 5
                                local.get 6
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 248
                            i32.add
                            i32.const 1
                            call 97
                            local.set 0
                            local.get 19
                            local.get 21
                            call 58
                            local.set 1
                            local.get 3
                            local.get 0
                            i64.store offset=136
                            local.get 3
                            local.get 1
                            i64.store offset=128
                            local.get 3
                            local.get 26
                            i64.store offset=120
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 120
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 22
                                i64.const 60601158072287502
                                local.get 3
                                i32.const 160
                                i32.add
                                i32.const 3
                                call 97
                                call 25
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.eq
                                br_if 8 (;@6;)
                                br 2 (;@12;)
                              else
                                local.get 3
                                i32.const 160
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
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        i64.const 0
                        local.get 3
                        i64.load offset=216
                        i32.const 1
                        call 67
                        local.get 3
                        i64.load offset=160
                        i64.const 4
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 120
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 40
                        call 148
                        drop
                        local.get 5
                        call 65
                        local.tee 4
                        i64.load
                        local.get 4
                        i32.const 8
                        i32.add
                        i64.load
                        call 71
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 16
                    i64.const 2
                    i64.const 1
                    local.get 0
                    i64.const 2
                    i64.eq
                    select
                    local.get 3
                    i64.load offset=128
                    call 58
                    call 8
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
              end
              i32.const 110
              local.set 4
            end
            local.get 4
            call 114
            local.get 3
            i32.const 272
            i32.add
            global.set 0
            return
          end
          local.get 18
          i64.const 1
          i64.add
          local.set 18
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 40
    drop
  )
  (func (;124;) (type 33) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;125;) (type 3) (param i32 i64)
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
        call 2
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
        call 42
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
            i32.const 1049544
            i32.const 1
            call 43
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
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 45
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
  (func (;126;) (type 5) (param i32) (result i32)
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
  (func (;127;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049540
    i32.const 4
    call 111
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 112
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            i64.const 4
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.const 56
            call 148
            drop
            i64.const 0
            local.set 0
            local.get 1
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              local.get 1
              call 47
              local.get 2
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i32.const 88
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 80
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=120
              i64.const 1
              local.set 0
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 128
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 136
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 0
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=72
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            i32.const 0
            call 103
            local.tee 3
            i32.const 99
            i32.ne
            br_if 1 (;@3;)
            i64.const 737461361469966
            call 150
            i32.eqz
            br_if 2 (;@2;)
            i64.const 10624858650638
            call 150
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        block (result i64) ;; label = @3
          i64.const 429496729603
          local.set 0
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 3
                                              i32.const 101
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 5 (;@16;) 6 (;@15;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 14 (;@7;) 15 (;@6;) 0 (;@21;) 16 (;@5;) 17 (;@4;)
                                            end
                                            unreachable
                                          end
                                          i64.const 433791696899
                                          br 16 (;@3;)
                                        end
                                        i64.const 438086664195
                                        br 15 (;@3;)
                                      end
                                      i64.const 442381631491
                                      br 14 (;@3;)
                                    end
                                    i64.const 446676598787
                                    br 13 (;@3;)
                                  end
                                  i64.const 472446402563
                                  br 12 (;@3;)
                                end
                                i64.const 476741369859
                                br 11 (;@3;)
                              end
                              i64.const 515396075523
                              br 10 (;@3;)
                            end
                            i64.const 519691042819
                            br 9 (;@3;)
                          end
                          i64.const 523986010115
                          br 8 (;@3;)
                        end
                        i64.const 528280977411
                        br 7 (;@3;)
                      end
                      i64.const 532575944707
                      br 6 (;@3;)
                    end
                    i64.const 536870912003
                    br 5 (;@3;)
                  end
                  i64.const 541165879299
                  br 4 (;@3;)
                end
                i64.const 558345748483
                br 3 (;@3;)
              end
              i64.const 562640715779
              br 2 (;@3;)
            end
            i64.const 571230650371
            local.set 0
          end
          local.get 0
        end
        call 129
        unreachable
      end
      i64.const 446676598787
      call 129
      unreachable
    end
    i64.const 442381631491
    call 129
    unreachable
  )
  (func (;129;) (type 34) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i64.load offset=64
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 3
      i32.const 56
      call 148
      drop
      local.get 3
      local.get 1
      call 47
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 136
      i32.add
      local.tee 5
      local.get 2
      i32.const 88
      i32.add
      local.tee 6
      i64.load
      i64.store
      local.get 2
      i32.const 128
      i32.add
      local.tee 7
      local.get 2
      i32.const 80
      i32.add
      local.tee 8
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=120
      call 7
      call 26
      drop
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.le_u
      if (result i32) ;; label = @2
        local.get 6
        local.get 5
        i64.load
        i64.store
        local.get 8
        local.get 7
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=72
        local.get 2
        i64.const 1
        i64.store offset=64
        local.get 4
        local.get 3
        i32.const 1
        call 103
      else
        i32.const 131
      end
      call 114
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    local.get 0
    call 49
    local.get 1
    i64.load offset=56
    i64.const 4
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 2
      i32.const 56
      call 148
      local.set 1
      call 7
      call 26
      drop
      local.get 1
      i64.load
      i64.const 2
      i64.ge_u
      if (result i32) ;; label = @2
        local.get 1
        call 94
      else
        i32.const 130
      end
      call 114
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 72
      i32.add
      local.tee 2
      local.get 0
      i32.const 1
      call 89
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=72
          local.tee 9
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 2
            local.get 0
            i32.const 0
            call 89
            local.get 1
            i64.load offset=72
            local.tee 9
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          i64.load
          i64.store
          local.get 1
          i32.const 56
          i32.add
          local.tee 4
          local.get 1
          i32.const 88
          i32.add
          local.tee 5
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=48
          local.get 1
          i64.load offset=104
          local.set 12
          local.get 1
          i64.load offset=112
          local.set 13
          local.get 1
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          i32.const 120
          i32.add
          local.tee 7
          i32.const 40
          call 148
          drop
          i64.const 2
          local.set 10
          local.get 9
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 72
          i32.add
          local.tee 8
          i64.const 2
          local.get 0
          i32.const 0
          call 67
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 4
          i64.eq
          local.get 11
          i64.const 1
          i64.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 12
          local.get 0
          call 118
          i32.eqz
          br_if 1 (;@2;)
          local.get 13
          local.get 11
          call 118
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i64.load
          i64.store
          local.get 3
          local.get 2
          i64.load
          i64.store
          local.get 1
          local.get 9
          i64.store offset=72
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=80
          local.get 1
          local.get 13
          i64.store offset=112
          local.get 1
          local.get 12
          i64.store offset=104
          local.get 7
          local.get 6
          i32.const 40
          call 148
          drop
          local.get 1
          i32.const 160
          i32.add
          local.get 8
          call 61
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          local.set 10
          br 1 (;@2;)
        end
        i64.const 2
        local.set 10
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 1
        i64.load offset=8
        i32.const 0
        call 67
        local.get 1
        i64.load
        local.tee 0
        i64.const 4
        i64.eq
        if ;; label = @3
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 2
                local.get 0
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 0
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1049024
              i32.const 6
              call 111
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=56
              local.set 0
              local.get 2
              local.get 6
              local.get 3
              call 134
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=56
              local.set 3
              local.get 2
              local.get 5
              local.get 4
              call 135
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 0
              i64.store
              local.get 2
              local.get 1
              call 136
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1049030
            i32.const 7
            call 111
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 2
            local.get 6
            local.get 3
            call 134
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 2
            local.get 5
            local.get 4
            call 135
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 2
            local.get 1
            call 136
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1049037
          i32.const 9
          call 111
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 2
          local.get 0
          local.get 6
          call 134
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 2
          local.get 3
          local.get 5
          call 135
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 7
          i64.store
          local.get 2
          local.get 1
          call 137
        end
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;134;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      i64.const 2
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.get 2
      i64.const 72057594037927935
      i64.le_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 28
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 97
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.const 2
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 97
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
  (func (;136;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 97
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 4
    call 97
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 48
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 3
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 4
          call 7
          call 26
          drop
          local.get 2
          local.get 0
          local.get 4
          i32.const 0
          call 67
          i32.const 100
          local.get 1
          i64.load offset=48
          local.tee 5
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.load offset=56
          local.set 2
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 84
          i32.add
          i32.load
          i32.store
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 76
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 28
          i32.add
          local.get 1
          i32.const 68
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          local.get 1
          i64.load offset=60 align=4
          i64.store offset=20 align=4
          local.get 1
          local.get 2
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u offset=88
          local.tee 2
          call 70
          i32.eqz
          br_if 1 (;@2;)
          i32.const 103
          i64.const 10624858650638
          call 150
          local.tee 3
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 1
          i32.sub
          call 96
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 64
      if ;; label = @2
        i32.const 104
        i64.const 737461361469966
        call 150
        local.tee 3
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
        drop
        local.get 3
        i32.const 1
        i32.sub
        call 95
      end
      local.get 0
      local.get 4
      call 58
      local.get 2
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      i64.extend_i32_u
      call 6
      drop
      local.get 0
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 2
        call 91
      end
      call 92
      i32.const 1049420
      i32.const 14
      call 99
      local.get 0
      local.get 4
      call 58
      call 100
      local.get 1
      local.get 2
      call 101
      i64.store offset=48
      i32.const 1049412
      i32.const 1
      local.get 1
      i32.const 48
      i32.add
      i32.const 1
      call 102
      call 18
      drop
      i32.const 99
    end
    call 114
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;139;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 49
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=176
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i32.const 56
          call 148
          drop
          call 7
          call 26
          drop
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          local.get 1
          i64.load offset=40
          i32.const 0
          call 67
          local.get 1
          i64.load offset=176
          i64.const 2
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=208
          local.get 1
          i64.load offset=48
          call 118
          br_if 1 (;@2;)
          i32.const 133
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 176
      i32.add
      local.tee 3
      local.get 1
      i32.const 8
      i32.add
      call 69
      local.get 1
      i64.load offset=184
      local.set 0
      local.get 1
      i64.load offset=176
      local.set 9
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.tee 4
      local.get 1
      i32.const 192
      i32.add
      i32.const 40
      call 148
      drop
      local.get 3
      local.get 9
      local.get 0
      local.get 4
      local.get 1
      i32.load8_u offset=232
      local.tee 4
      i32.const 1
      call 66
      local.get 1
      i32.load offset=184
      local.tee 5
      local.get 1
      i64.load offset=176
      local.tee 10
      i64.const 5
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 168
      i32.add
      local.tee 6
      local.get 1
      i32.const 212
      i32.add
      i32.load
      i32.store
      local.get 1
      i32.const 160
      i32.add
      local.tee 7
      local.get 1
      i32.const 204
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      i32.const 152
      i32.add
      local.tee 8
      local.get 1
      i32.const 196
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      local.get 1
      i64.load offset=188 align=4
      i64.store offset=144
      i32.const 100
      local.get 10
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=216
      local.set 3
      local.get 1
      i32.const 140
      i32.add
      local.get 6
      i32.load
      i32.store
      local.get 1
      i32.const 132
      i32.add
      local.get 7
      i64.load
      i64.store align=4
      local.get 1
      i32.const 124
      i32.add
      local.get 8
      i64.load
      i64.store align=4
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=116 align=4
      local.get 1
      local.get 5
      i32.store offset=112
      local.get 1
      local.get 10
      i64.store offset=104
      local.get 1
      i32.const 104
      i32.add
      local.get 3
      call 70
      local.set 5
      local.get 2
      local.get 4
      call 70
      local.set 2
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    i64.const 10624858650638
                    call 150
                    local.tee 2
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 2
                  br_if 1 (;@6;)
                  i32.const 103
                  i64.const 10624858650638
                  call 150
                  local.tee 2
                  i32.const 2
                  i32.lt_u
                  br_if 6 (;@1;)
                  drop
                  local.get 2
                  i32.const 1
                  i32.sub
                end
                call 96
              end
              local.get 1
              i32.const 104
              i32.add
              local.get 3
              call 64
              local.get 1
              i32.const -64
              i32.sub
              local.get 4
              call 64
              local.set 2
              br_if 1 (;@4;)
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              i64.const 737461361469966
              call 150
              local.tee 2
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.add
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          br_if 1 (;@2;)
          i32.const 104
          i64.const 737461361469966
          call 150
          local.tee 2
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 1
          i32.sub
        end
        call 95
      end
      block ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        local.get 9
        i64.const 2
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.const 240
        i32.add
        local.tee 2
        local.get 0
        local.get 3
        call 89
        local.get 1
        i64.load offset=240
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call 91
        local.get 0
        local.get 2
        local.get 4
        call 87
      end
      call 92
      local.get 1
      local.get 0
      i64.store offset=184
      local.get 1
      local.get 9
      i64.store offset=176
      local.get 1
      i32.const 192
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      i32.const 40
      call 148
      local.set 2
      local.get 1
      local.get 3
      i32.store8 offset=233
      local.get 1
      local.get 4
      i32.store8 offset=232
      i32.const 1049472
      i32.const 14
      call 99
      local.get 9
      local.get 0
      call 58
      call 100
      local.get 3
      call 101
      local.set 9
      local.get 4
      call 101
      local.set 10
      local.get 1
      local.get 2
      call 60
      i64.store offset=344
      local.get 1
      local.get 10
      i64.store offset=336
      local.get 1
      local.get 9
      i64.store offset=328
      i32.const 1049448
      i32.const 3
      local.get 1
      i32.const 328
      i32.add
      i32.const 3
      call 102
      call 18
      drop
      i32.const 99
    end
    call 114
    local.get 1
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;140;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 3
      call 7
      call 26
      drop
      i64.const 2
      local.set 0
      i64.const 2
      local.set 4
      i64.const 4367238752405171470
      i64.const 2
      call 57
      if ;; label = @2
        local.get 2
        i64.const 4367238752405171470
        i64.const 2
        call 5
        call 45
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
      end
      local.get 3
      call 27
      drop
      i64.const 4367238752405171470
      local.get 3
      i64.const 2
      call 4
      drop
      call 92
      local.get 1
      i64.const 66246913902160142
      i64.store offset=8
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          i64.const 66246913902160142
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 97
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      i32.const 1049356
      i32.const 2
      local.get 2
      i32.const 2
      call 102
      call 18
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 15) (param i64 i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    local.get 2
    i32.const 3
    call 124
  )
  (func (;142;) (type 3) (param i32 i64)
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
    call 97
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
  (func (;143;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 97
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 10
    i32.const 1049072
    i32.const 9
    i32.const 1049082
    call 151
  )
  (func (;145;) (type 6) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;146;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
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
  (func (;147;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;148;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;149;) (type 9) (param i32 i64 i64)
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
      call 12
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
  (func (;150;) (type 12) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 57
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 5
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;151;) (type 35) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 5
          local.get 4
          call 111
          i64.const 1
          local.set 7
          local.get 6
          i32.load
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=8
          call 142
          local.get 6
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        local.get 3
        local.get 2
        call 111
        i64.const 1
        local.set 7
        local.get 6
        i32.load
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=8
        call 142
        local.get 6
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_challengetypewebauthn.getremove_signer\00\00\8e\03\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00Secp256r1Binding\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048962) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049024) "PolicyEd25519Secp256r1\00\00\c0\01\10\00\06\00\00\00\c6\01\10\00\07\00\00\00\cd\01\10\00\09\00\00\00PersistentTemporary\00\f0\01\10\00\0a\00\00\00\fa\01\10\00\09\00\00\00GenesisAdd\00\00\14\02\10\00\07\00\00\00\1b\02\10\00\03\00\00\00authenticator_dataclient_data_jsonsignature\000\02\10\00\12\00\00\00B\02\10\00\10\00\00\00R\02\10\00\09\00\00\00proofpurposesigner\00\00t\02\10\00\05\00\00\00y\02\10\00\07\00\00\00\80\02\10\00\06\00\00\00domainnetwork_id\9a\03\10\00\08\00\00\00\a0\02\10\00\06\00\00\00\a6\02\10\00\0a\00\00\00y\02\10\00\07\00\00\00\80\02\10\00\06\00\00\00secp256r1_genesis_v1secp256r1_add_v1new_hashold_hash\fc\02\10\00\08\00\00\00\04\03\10\00\08\00\00\00storageval\00\00\1c\03\10\00\07\00\00\00#\03\10\00\03\00\00\00signer_added\1c\03\10\00\07\00\00\00signer_removedold_storage\00\00\00Z\03\10\00\0b\00\00\00\1c\03\10\00\07\00\00\00#\03\10\00\03\00\00\00signer_updatedContractargscontractfn_name\00\00\00\96\03\10\00\04\00\00\00\9a\03\10\00\08\00\00\00\a2\03\10\00\07\00\00\00Wasm\c4\03\10\00\04\00\00\00executablesalt\00\00\d0\03\10\00\0a\00\00\00\da\03\10\00\04\00\00\00constructor_args\f0\03\10\00\10\00\00\00\d0\03\10\00\0a\00\00\00\da\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09SignerVal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0aSignatures\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_secp256r1\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupdate_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_secp256r1_binding\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16Secp256r1BindingRecord\00\00\00\00\00\04\00\00\01tContract errors.\0a\0aDeliberately renumbered for the v1 interface so the error space is disjoint\0afrom the legacy (pre-1.0) contract's 1-9 range. A client decoding an error\0acode < 100 is talking to a legacy wallet.\0a\0aRanges:\0a- 100-109: signer storage / management\0a- 110-119: auth (`__check_auth`)\0a- 120-129: WebAuthn (secp256r1) verification\0a- 130-139: Secp256r1 signer binding\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\009The requested signer does not exist on this smart wallet.\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00d\00\00\00>`add_signer` was called with a signer key that already exists.\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00e\00\00\001The signer's expiration timestamp is in the past.\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00f\00\00\03\ceThe operation would remove \e2\80\94 or demote via `update_signer` \e2\80\94 the\0awallet's LAST durable admin signer: a signer stored `Persistent`,\0anon-expiring (`SignerExpiration(None)`), and independently\0aadmin-capable \e2\80\94 either unlimited (`SignerLimits(None)`) or holding a\0alimits entry for the wallet's own address with no required co-signers\0a(`None` or an empty list). With zero such signers no `add_signer` or\0a`upgrade` could ever be authorized again, permanently locking the\0awallet on an immutable network, so the transition is rejected.\0aTo retire the last admin signer, add (or promote) a replacement\0adurable admin signer first.\0a\0aCase this guard CANNOT catch (statically undecidable): a POLICY\0asigner with an admin-shaped grant counts as an admin even if its\0a`policy__` rejects every request. If such a policy is your only\0aremaining admin, the wallet's admin surface is unrecoverable even\0athough the signer still exists. Keep a non-policy admin (or a second\0aadmin) at all times.\00\00\00\00\00\0fLastAdminSigner\00\00\00\00g\00\00\02\d1The operation would leave the wallet without any DURABLE signer \e2\80\94 one\0astored `Persistent` with `SignerExpiration(None)`, any limits. Fired\0aby `remove_signer` (removing the last durable signer), `update_signer`\0a(demoting it to `Temporary` storage or to an expiring value), and\0a`__constructor` (the wallet's first signer must be durable).\0aNon-durable signers can evict or expire with NO contract\0acall, so only a durable signer guarantees the wallet always keeps at\0aleast one live signer; with zero live signers nothing \e2\80\94 not even\0a`add_signer` \e2\80\94 can ever be authorized again. This is the\0aclassification-independent backstop beneath `LastAdminSigner`. To\0aretire the last durable signer, add a durable replacement first.\00\00\00\00\00\00\0aLastSigner\00\00\00\00\00h\00\00\00]No signer in the signatures map is permitted to authorize one of the\0arequested auth contexts.\00\00\00\00\00\00\0eMissingContext\00\00\00\00\00n\00\00\00\89A signature's variant does not match the stored signer it claims to be\0afor (e.g. an Ed25519 signature submitted for a Policy signer key).\00\00\00\00\00\00\19SignatureKeyValueMismatch\00\00\00\00\00\00o\00\00\002clientDataJSON exceeds the 1024 byte parse buffer.\00\00\00\00\00\16ClientDataJsonTooLarge\00\00\00\00\00x\00\00\00EclientDataJSON is not parseable JSON (or is missing required fields).\00\00\00\00\00\00\18ClientDataJsonParseError\00\00\00y\00\00\00\b6The challenge in clientDataJSON does not match the base64url-encoded\0asignature payload. This binds the WebAuthn assertion to the Soroban\0aauthorization entry and MUST NOT be weakened.\00\00\00\00\00 ClientDataJsonChallengeIncorrect\00\00\00z\00\00\00,clientDataJSON `type` is not \22webauthn.get\22.\00\00\00\13InvalidWebAuthnType\00\00\00\00{\00\00\00iauthenticatorData is shorter than the WebAuthn minimum of 37 bytes\0a(rpIdHash 32 + flags 1 + signCount 4).\00\00\00\00\00\00\18InvalidAuthenticatorData\00\00\00|\00\00\02LThe authenticator did not set the User Present (UP) flag.\0a\0aUP-only is the deliberate default. Requiring UP keeps\0asilent, non-interactive assertions out while staying compatible with\0aauthenticators that cannot do User Verification (UV \e2\80\94 biometric/PIN).\0aUV is therefore NOT required by this contract. A deployment that wants\0aUV-required assertions should enforce it at the client/relayer layer,\0aor via a future per-signer flag (which would be a signer-model change,\0anot a change to this check); the contract cannot upgrade UP-only\0asigners to UV-required retroactively without such a flag.\00\00\00\14UserPresenceRequired\00\00\00}\00\00\00\e2authenticatorData exceeds the 1024 byte cap (symmetric with\0a`ClientDataJsonTooLarge`). Real assertions are ~37 bytes; the cap\0arejects oversized input BEFORE it is hashed, since this path is\0areachable without a valid signature.\00\00\00\00\00\19AuthenticatorDataTooLarge\00\00\00\00\00\00~\00\00\00\caA Secp256r1 signer was supplied without its binding proof. Passkeys\0aenter a wallet only through `__constructor` (GENESIS proof) or\0a`add_secp256r1` (ADD proof) \e2\80\94 never through the generic `add_signer`.\00\00\00\00\00\14BindingProofRequired\00\00\00\82\00\00\00@A binding proof was supplied for a signer that is not Secp256r1.\00\00\00\16BindingProofUnexpected\00\00\00\00\00\83\00\00\01\15`update_signer` may not change a Secp256r1 signer's public key: the\0abinding proof commits to it. Remove the signer and re-add it with a\0afresh proof through `add_secp256r1` instead.\0a\0aCode 132 is retired with `bind_secp256r1`; 134 with its\0aalready-bound guard. Neither is reused.\00\00\00\00\00\00\19BindingPublicKeyImmutable\00\00\00\00\00\00\85\00\00\00\02\00\00\00RFull signer description used by `__constructor`, `add_signer` and\0a`update_signer`.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\04\00\00\00\13\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\04\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\05\00\00\00\0e\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\02\00\00\00\9dA signature entry in the signatures map. `Policy` carries no signature\0amaterial: inclusion of the policy key authorizes an on-chain `policy__`\0acheck instead.\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\02\00\00\00YStorage key identifying a signer. Secp256r1 carries the WebAuthn\0acredential id (`keyId`).\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00IStored signer value. Secp256r1 carries the SEC-1 uncompressed public key.\00\00\00\00\00\00\00\00\00\00\09SignerVal\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\02\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\03\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\10SignerExpiration\00\00\07\d0\00\00\00\0cSignerLimits\00\00\00\02\00\00\01\1eStorage keys for wallet entries that are NOT signer entries. Every variant\0aname here must stay distinct from every `SignerKey` variant name: a\0a`#[contracttype]` enum encodes as `[Symbol(variant), fields\e2\80\a6]` with no\0atype name, so a shared variant name would collide in contract storage.\00\00\00\00\00\00\00\00\00\0aBindingKey\00\00\00\00\00\01\00\00\00\01\00\00\00vA `Secp256r1BindingRecord`, keyed by the signer's credential id and\0astored in the same durability as the signer entry.\00\00\00\00\00\10Secp256r1Binding\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\d3The `__check_auth` signature object: a map of signer keys to signatures.\0aMap ordering is the host's ScVal ordering. EVERY entry must verify (pass\0a2 of `__check_auth`) \e2\80\94 include only signatures that are needed.\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\01\00\00\03iAuthorization limits for a signer.\0a\0a- `None`: unlimited.\0a- `Some(empty map)`: no independent authority.\0a- `Some({address -> None})`: any invocation of `address`.\0a- `Some({address -> Some([keys])})`: any invocation of `address` only when\0aevery listed key also approves.\0a\0aA required key approves independently of its own limits. A required\0anon-policy key must appear in the signatures map and pass full verification.\0aA required policy need not appear there, but it must remain stored and\0aunexpired. It must also approve through `policy__`. Removing it revokes all\0adependent signers.\0a\0aLimited signers cannot authorize `CreateContract*`. A limited cryptographic\0asigner can remove itself without satisfying its limits. A policy signature\0aalways calls `policy__`, including during self-removal. A limit for the\0awallet address grants access to the wallet administration functions.\00\00\00\00\00\00\00\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\84Which durability a signer entry is stored under. At most one entry exists\0aper signer key; lookups check Temporary before Persistent.\00\00\00\00\00\00\00\0dSignerStorage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\09Temporary\00\00\00\00\00\00\02\00\00\01\05What a binding proof authorizes. Carried in the challenge preimage AND\0areflected in the domain separator, so the two proof spaces are disjoint\0atwice over: a GENESIS proof can never be replayed into `add_secp256r1`,\0aand an ADD proof can never seed a constructor.\00\00\00\00\00\00\00\00\00\00\0eBindingPurpose\00\00\00\00\00\02\00\00\00\00\00\00\007The wallet's first signer, supplied to `__constructor`.\00\00\00\00\07Genesis\00\00\00\00\00\00\00\00,A later signer, supplied to `add_secp256r1`.\00\00\00\03Add\00\00\00\00\01\00\00\01\8eOptional expiration for a signer as a UNIX timestamp in seconds, INCLUSIVE:\0athe signer is valid while `ledger timestamp <= expiration` and expired once\0a`ledger timestamp > expiration`. `None` never expires.\0a\0av1 breaking change: this was a ledger sequence number pre-1.0. Timestamps\0adon't drift with changes to ledger close time (e.g. CAP-0070 dynamic\0atiming), which ledger-sequence expirations did.\00\00\00\00\00\00\00\00\00\10SignerExpiration\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\c8A WebAuthn assertion over the Soroban authorization payload. The signed\0amessage is `authenticator_data || sha256(client_data_json)` and the\0apayload binding lives in clientDataJSON's `challenge` field.\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\02\8cA passkey's binding to this wallet: the exact signer it consented to, the\0apurpose that consent was given for, and the WebAuthn assertion it produced\0aover the corresponding challenge.\0a\0aStored under `BindingKey::Secp256r1Binding(key_id)` in the signer's\0adurability; written only by `__constructor` and `add_secp256r1`, each of\0awhich verifies `proof` first.\0a\0a`signer` is the ORIGINAL value and is never rewritten: `update_signer` may\0areshape the live signer's mutable policy fields, and the record continues\0ato attest what was actually signed. Its key id and public key must still\0aequal the live signer's \e2\80\94 `get_secp256r1_binding` enforces that on read.\00\00\00\00\00\00\00\16Secp256r1BindingRecord\00\00\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\0eBindingPurpose\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\01\e1The preimage of a Secp256r1 binding challenge. The challenge is\0a`sha256(XDR(payload))` \e2\80\94 see `binding::secp256r1_binding_challenge`.\0a\0aThe proof commits to the FULL original `Signer`, not just its key\0amaterial. A holder consents to one exact signer value on one wallet on one\0anetwork for one purpose, so a stolen pending proof cannot be re-aimed at a\0adifferent shape \e2\80\94 in particular it cannot be used to seat the holder's\0apasskey with limits that leave the wallet with no admin.\00\00\00\00\00\00\00\00\00\00\17Secp256r1BindingPayload\00\00\00\00\05\00\00\00CThe wallet address (`env.current_contract_address()` when checked).\00\00\00\00\08contract\00\00\00\13\00\00\00G`binding::SECP256R1_GENESIS_DOMAIN` or `binding::SECP256R1_ADD_DOMAIN`.\00\00\00\00\06domain\00\00\00\00\00\11\00\00\00?`env.ledger().network_id()` of the network the wallet lives on.\00\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00'Which entry point the proof authorizes.\00\00\00\00\07purpose\00\00\00\07\d0\00\00\00\0eBindingPurpose\00\00\00\00\00hThe complete signer value the holder consented to, including\0aexpiration, limits, and storage durability.\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\05\00\00\01 The contract's wasm was replaced via `upgrade`. `old_hash` is `None` on a\0awallet's first-ever upgrade: the host exposes no way for a contract to\0aread its own executable hash, so the wallet caches the hash in instance\0astorage at each upgrade and the genesis hash is unknowable in-contract.\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08old_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\009A signer was added (via `__constructor` or `add_signer`).\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\03\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\07\d0\00\00\00\09SignerVal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aA signer was removed via `remove_signer`. `storage` is the durability the\0aentry was removed from.\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004An existing signer was modified via `update_signer`.\00\00\00\00\00\00\00\0dSignerUpdated\00\00\00\00\00\00\01\00\00\00\0esigner_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\07\d0\00\00\00\09SignerVal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bold_storage\00\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
