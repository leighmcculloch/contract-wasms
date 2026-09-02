(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "i" "a" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "i" "r" (func (;7;) (type 0)))
  (import "c" "n" (func (;8;) (type 0)))
  (import "c" "m" (func (;9;) (type 0)))
  (import "b" "_" (func (;10;) (type 2)))
  (import "c" "_" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "l" "3" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "i" "0" (func (;16;) (type 2)))
  (import "i" "_" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "b" "k" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "1" (func (;21;) (type 3)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "c" "o" (func (;25;) (type 0)))
  (import "c" "z" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 1)))
  (import "b" "f" (func (;28;) (type 1)))
  (import "b" "2" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048820)
  (export "memory" (memory 0))
  (export "initialise" (func 59))
  (export "on_board" (func 60))
  (export "on_board_for_payment" (func 61))
  (export "redeem_access_code" (func 62))
  (export "redeem_access_code_for_payment" (func 63))
  (export "register_commitment" (func 64))
  (export "set_lockb0x_wasm" (func 65))
  (export "set_verifying_key" (func 66))
  (export "_" (global 1))
  (func (;30;) (type 5) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 2
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048764
                  i32.const 10
                  call 57
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048774
                i32.const 9
                call 57
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048783
              i32.const 11
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048794
            i32.const 14
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048808
          i32.const 12
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
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
  (func (;32;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    call 32
  )
  (func (;34;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;36;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 2
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 39
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 40
      unreachable
    end
    call 41
    unreachable
  )
  (func (;39;) (type 9) (param i32 i64)
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
      call 2
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;40;) (type 10)
    unreachable
  )
  (func (;41;) (type 10)
    call 40
    unreachable
  )
  (func (;42;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 43
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 12) (param i32)
    call 40
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 3
    drop
    local.get 3
    i64.const 3
    local.get 2
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      i64.const 3
      local.get 2
      local.get 0
      local.get 1
      call 46
      local.tee 0
      call 34
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    i64.const 2
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          i32.const 1048581
          i32.const 12
          call 43
          local.tee 4
          i64.const 2
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i64.const 2
          call 0
          call 54
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 27
        call 44
        unreachable
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      call 10
      call 11
      local.set 3
      call 12
      local.get 4
      local.get 3
      call 13
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                i32.add
                local.get 2
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 52
            local.set 4
            local.get 3
            i32.const 1048593
            i32.const 10
            call 43
            local.get 4
            call 14
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            call 10
            local.set 6
            block ;; label = @5
              block ;; label = @6
                call 15
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                call 16
                local.set 7
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 7
            end
            local.get 2
            i64.const 59444442556131598
            i64.store
            i32.const 0
            local.set 5
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 4
              local.get 5
              i32.const 1
              i32.and
              local.set 8
              i64.const 59444442556131598
              local.set 1
              i32.const 1
              local.set 5
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 52
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 7
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 4
                br 1 (;@5;)
              end
              local.get 7
              call 17
              local.set 4
            end
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 3
            i64.store offset=16
            local.get 1
            i32.const 1048732
            i32.const 4
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            call 55
            call 18
            drop
            i64.const 2
            local.get 0
            local.get 3
            call 34
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 56
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    local.get 5
    call 3
    drop
    block ;; label = @1
      i64.const 0
      local.get 3
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.get 3
      call 33
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 4
          call 31
          local.tee 4
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 1
          call 0
          local.set 4
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048648
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
            i64.const 25769803780
            call 4
            drop
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load
            call 39
            local.get 9
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=56
            local.set 11
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load offset=8
            call 48
            local.get 9
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=56
            local.set 12
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load offset=16
            call 48
            local.get 9
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=56
            local.set 13
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load offset=24
            call 48
            local.get 9
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=56
            local.set 14
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load offset=32
            call 39
            local.get 9
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=56
            local.set 15
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load offset=40
            call 39
            local.get 9
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 28
        call 44
        unreachable
      end
      local.get 9
      i64.load offset=56
      local.set 16
      local.get 0
      call 38
      local.set 0
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 1
      call 48
      block ;; label = @2
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 17
        local.get 2
        call 38
        local.set 2
        local.get 0
        call 49
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 49
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 5
        local.set 1
        i32.const 1048888
        call 50
        call 5
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 12
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 4
              call 6
              i64.const -1
              i64.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 8
            i64.shr_u
            local.get 4
            i64.const 8
            i64.shr_u
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 4
          call 7
          local.set 1
        end
        local.get 15
        local.get 16
        local.get 1
        call 8
        call 9
        local.set 1
        local.get 11
        call 51
        local.set 4
        local.get 1
        call 51
        local.set 1
        local.get 9
        local.get 2
        call 51
        i64.store offset=72
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        local.get 4
        i64.store offset=56
        local.get 9
        local.get 0
        i64.store offset=48
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 9
                local.get 10
                i32.add
                local.get 9
                i32.const 48
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.const 4
            call 52
            local.set 1
            local.get 9
            local.get 13
            i64.store offset=72
            local.get 9
            local.get 14
            i64.store offset=64
            local.get 9
            local.get 12
            i64.store offset=56
            local.get 9
            local.get 17
            i64.store offset=48
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 10
                    i32.add
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 9
                i32.const 4
                call 52
                call 53
                i32.eqz
                br_if 5 (;@1;)
                i64.const 1
                local.get 3
                call 35
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    local.get 8
                    call 45
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 6
                  call 46
                  local.set 1
                end
                local.get 9
                i32.const 80
                i32.add
                global.set 0
                local.get 1
                return
              end
              local.get 9
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 9
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      call 41
      unreachable
    end
    call 40
    unreachable
  )
  (func (;48;) (type 9) (param i32 i64)
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
      call 2
      i64.const -4294967296
      i64.and
      i64.const 549755813888
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
  (func (;49;) (type 14) (param i64) (result i32)
    local.get 0
    call 26
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
  )
  (func (;51;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.const 137438953476
    local.get 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 28
    call 54
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      call 68
      local.set 2
      local.get 1
      i64.const 0
      i64.store offset=88
      local.get 1
      i64.const 0
      i64.store offset=80
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 2
      local.get 1
      i32.const 64
      i32.add
      call 67
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      i64.const 0
      i64.store offset=40
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i64.const 0
      i64.store offset=56
      local.get 1
      local.set 3
      i32.const 24
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const -8
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 4
          i32.add
          local.get 3
          i64.load align=1
          local.tee 5
          i64.const 56
          i64.shl
          local.get 5
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 5
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 5
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 5
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 5
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 5
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 5
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 4
          i32.const -8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048824
        i32.const 32
        call 70
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 1
        i32.const 0
        i64.load offset=1048880
        i64.store offset=24
        local.get 1
        i32.const 0
        i64.load offset=1048872
        i64.store offset=16
        local.get 1
        i32.const 0
        i64.load offset=1048864
        i64.store offset=8
        local.get 1
        i32.const 0
        i64.load offset=1048856
        i64.store
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            local.tee 6
            local.get 6
            i64.load
            local.tee 2
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 7
            local.get 1
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.add
            local.tee 5
            i64.sub
            i64.store
            local.get 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.const 0
            i64.store offset=88
            local.get 1
            i64.const 0
            i64.store offset=80
            local.get 1
            i64.const 0
            i64.store offset=72
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const 24
            i32.add
            local.set 3
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 64
              i32.add
              local.get 4
              i32.add
              local.get 3
              i64.load
              local.tee 5
              i64.const 56
              i64.shl
              local.get 5
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 5
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 5
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 5
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 5
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 5
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 5
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store align=1
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 3
              i32.const -8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          call 56
          unreachable
        end
        local.get 1
        i32.const 64
        i32.add
        call 50
        call 68
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=88
      local.get 1
      i64.const 0
      i64.store offset=80
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 2
      local.get 1
      i32.const 64
      i32.add
      call 67
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=16
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      i64.const 137438953476
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 29
      call 39
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 5
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;53;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 9) (param i32 i64)
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
      call 2
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
  (func (;55;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 27
  )
  (func (;56;) (type 10)
    call 40
    unreachable
  )
  (func (;57;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64 i64)
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
    call 52
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 54
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        i32.const 1048576
        i32.const 5
        call 43
        i64.const 2
        call 32
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        i32.const 1048576
        i32.const 5
        call 43
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1048581
        i32.const 12
        call 43
        local.get 1
        call 37
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 54
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 46
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 54
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 54
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 45
      local.set 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 54
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 3
      local.get 7
      local.get 6
      call 54
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 7
      i64.load offset=8
      i64.const 0
      local.get 0
      call 47
      local.set 0
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 3
      call 54
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      local.get 8
      local.get 6
      call 54
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 6
      local.get 8
      local.get 7
      call 54
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      i64.const 1
      local.get 8
      i64.load offset=8
      call 47
      local.set 0
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        call 42
        i64.const 0
        local.get 0
        call 33
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 35
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1048576
        i32.const 5
        call 43
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i32.const 1048581
        i32.const 12
        call 43
        local.get 0
        call 37
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 44
    unreachable
  )
  (func (;66;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 1
      call 39
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 7
      i32.const 16
      i32.add
      local.get 2
      call 48
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 2
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      call 48
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 8
      local.get 7
      i32.const 16
      i32.add
      local.get 4
      call 48
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 9
      local.get 7
      i32.const 16
      i32.add
      local.get 5
      call 39
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i32.const 16
      i32.add
      local.get 6
      call 39
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      call 42
      block ;; label = @2
        local.get 0
        call 19
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 51
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 16
                i32.add
                local.get 10
                i32.add
                local.get 7
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 16
            i32.add
            i32.const 2
            call 52
            local.set 5
            local.get 7
            local.get 2
            i64.store offset=8
            local.get 7
            local.get 2
            i64.store
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 10
                    i32.add
                    local.get 7
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 7
                i32.const 16
                i32.add
                i32.const 2
                call 52
                call 53
                drop
                i64.const 4
                local.get 0
                call 31
                local.set 0
                local.get 7
                local.get 4
                i64.store offset=56
                local.get 7
                local.get 3
                i64.store offset=48
                local.get 7
                local.get 8
                i64.store offset=40
                local.get 7
                local.get 9
                i64.store offset=32
                local.get 7
                local.get 2
                i64.store offset=24
                local.get 7
                local.get 1
                i64.store offset=16
                local.get 0
                i32.const 1048648
                i32.const 6
                local.get 7
                i32.const 16
                i32.add
                i32.const 6
                call 55
                i64.const 1
                call 1
                drop
                local.get 7
                i32.const 64
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 7
              i32.const 16
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      call 40
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
    drop
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 67
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 1048920
      i32.const 32
      call 70
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      call 56
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;70;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "adminlockb0x_wasminitializealpha_g1beta_g2delta_g2gamma_g2ic0_g1ic1_g1\00\00\1b\00\10\00\08\00\00\00#\00\10\00\07\00\00\00*\00\10\00\08\00\00\002\00\10\00\08\00\00\00:\00\10\00\06\00\00\00@\00\10\00\06\00\00\00lockb0x_addrpoh_anchortimestampuser\00x\00\10\00\0c\00\00\00\84\00\10\00\0a\00\00\00\8e\00\10\00\09\00\00\00\97\00\10\00\04\00\00\00CommitmentNullifierUserLockb0xPaymentLockb0xVerifyingKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd00dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOnboardEvent\00\00\00\04\00\00\00\00\00\00\00\0clockb0x_addr\00\00\00\13\00\00\00432-byte ZK commitment; zero-filled when PoH skipped.\00\00\00\0apoh_anchor\00\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13Groth16VerifyingKey\00\00\00\00\06\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\06ic0_g1\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06ic1_g1\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\b9Called after the user's XLM/USDC payment is confirmed.\0a\0aDeploys a new lockb0x Soroban contract for `user`, invokes its\0a`initialize` function via cross-contract call, and emits an event.\00\00\00\00\00\00\08on_board\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apoh_anchor\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Initialise the contract.  Must be called once by the deployer.\00\00\00\00\00\0ainitialise\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11lockb0x_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\001Update the lockb0x WASM hash for new deployments.\00\00\00\00\00\00\10set_lockb0x_wasm\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ERegister/update Groth16 verifying key material referenced by `vk_id`.\00\00\00\00\00\00\11set_verifying_key\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\06ic0_g1\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06ic1_g1\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\98Redeem a fiat access code using a ZK proof of issuer-commitment knowledge.\0a\0aThe issuer commitment is stored as a persistent key so it cannot be re-used.\00\00\00\12redeem_access_code\00\00\00\00\00\07\00\00\00\00\00\00\00\0azk_proof_a\00\00\00\00\00\0e\00\00\00\00\00\00\00\0azk_proof_b\00\00\00\00\00\0e\00\00\00\00\00\00\00\0azk_proof_c\00\00\00\00\00\0e\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apoh_anchor\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Register a 32-byte access-code commitment hash. Admin-only.\00\00\00\00\13register_commitment\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\fcCalled by orchestrators that bind onboarding to an off-chain payment key.\0a\0aReplay-safe behavior:\0a- If the same payment key was already onboarded, return the same lockb0x.\0a- Otherwise execute standard onboarding and persist the payment->lockb0x mapping.\00\00\00\14on_board_for_payment\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apoh_anchor\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bpayment_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00KRedeem a fiat access code and bind onboarding idempotency to `payment_key`.\00\00\00\00\1eredeem_access_code_for_payment\00\00\00\00\00\08\00\00\00\00\00\00\00\0azk_proof_a\00\00\00\00\00\0e\00\00\00\00\00\00\00\0azk_proof_b\00\00\00\00\00\0e\00\00\00\00\00\00\00\0azk_proof_c\00\00\00\00\00\0e\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0apoh_anchor\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bpayment_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
