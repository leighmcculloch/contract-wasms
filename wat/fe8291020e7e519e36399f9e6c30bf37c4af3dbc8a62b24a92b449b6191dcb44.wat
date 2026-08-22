(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "x" "3" (func (;14;) (type 4)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "admin" (func 48))
  (export "cancel" (func 49))
  (export "create_invoice" (func 51))
  (export "get_invoice" (func 52))
  (export "initialize" (func 53))
  (export "mark_settled" (func 54))
  (export "native_xlm_sac" (func 55))
  (export "pay" (func 56))
  (export "refund" (func 57))
  (export "_" (global 1))
  (func (;23;) (type 5) (param i64)
    i64.const 2
    local.get 0
    call 24
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048808
              i32.const 5
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048813
            i32.const 12
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048825
          i32.const 7
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 35
          local.set 0
          br 2 (;@1;)
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
  (func (;25;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048768
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 4
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1048608
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        local.get 9
        i32.wrap_i64
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    br_table 0 (;@8;) 4 (;@4;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  i32.const 1
                  local.get 10
                  call 28
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 1
                local.get 10
                call 28
                br_if 5 (;@1;)
                i32.const 2
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1
              local.get 10
              call 28
              br_if 4 (;@1;)
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.get 10
            call 28
            br_if 3 (;@1;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 10
          call 28
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;28;) (type 8) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 36
    unreachable
  )
  (func (;29;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 24
    local.set 0
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load32_u offset=32
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=36
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048576
                i32.const 4
                call 45
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=16
                call 41
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048580
              i32.const 4
              call 45
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 41
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 7
            call 45
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 41
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048591
          i32.const 8
          call 45
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 41
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048599
        i32.const 9
        call 45
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 41
      end
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048768
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 10
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 24
        local.tee 1
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;33;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 34
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 35
            call 7
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      call 36
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;36;) (type 15)
    call 58
    unreachable
  )
  (func (;37;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=36
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 48
        call 61
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 255
      i32.store8 offset=36
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i64 i32)
    local.get 0
    local.get 1
    call 29
    local.get 0
    call 23
  )
  (func (;40;) (type 16) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i64)
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
    call 35
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
  (func (;42;) (type 17) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 8
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 6) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      local.tee 0
      call 38
      local.get 1
      i32.load offset=48
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=84
        local.tee 3
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=76 align=4
        i64.store offset=28 align=4
        local.get 1
        local.get 1
        i64.load offset=68 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=85 align=1
        i64.store offset=37 align=1
        local.get 1
        local.get 1
        i32.load offset=92 align=1
        i32.store offset=44 align=1
        local.get 1
        local.get 2
        i32.store
        i32.const 8
        local.set 2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 11
        drop
        local.get 1
        i32.const 4
        i32.store8 offset=36
        local.get 0
        local.get 1
        call 39
        i32.const 1048717
        i32.const 17
        call 50
        call 46
        local.get 0
        call 47
        call 12
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;50;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;51;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 43
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 6
      local.get 5
      local.get 3
      call 27
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 0
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 5
      call 37
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=4
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 2
          call 13
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          call 14
          i64.const 32
          i64.shr_u
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 7
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 2
          local.get 6
          call 24
          i64.const 1
          call 26
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        call 11
        drop
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 3
        i64.store
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 7
        local.get 5
        i32.const 0
        i32.store8 offset=36
        local.get 5
        local.get 4
        i32.wrap_i64
        i32.store offset=32
        local.get 6
        local.get 5
        call 29
        local.get 6
        call 23
        i32.const 1048659
        i32.const 15
        call 50
        call 46
        local.get 6
        call 47
        call 12
        drop
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=84
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 48
          call 61
          local.tee 2
          i32.load8_u offset=36
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 30
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 24
        i64.const 2
        call 26
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 15
        drop
        i32.const 1048648
        i32.const 11
        call 50
        call 46
        local.get 0
        call 12
        drop
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i32.const 48
          i32.add
          call 37
          block ;; label = @4
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            call 11
            drop
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            call 38
            local.get 1
            i32.load offset=48
            local.set 2
            local.get 1
            i32.load8_u offset=84
            local.tee 3
            i32.const 255
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=76 align=4
            i64.store offset=28 align=4
            local.get 1
            local.get 1
            i64.load offset=68 align=4
            i64.store offset=20 align=4
            local.get 1
            local.get 1
            i64.load offset=60 align=4
            i64.store offset=12 align=4
            local.get 1
            local.get 1
            i64.load offset=52 align=4
            i64.store offset=4 align=4
            local.get 1
            local.get 1
            i64.load offset=85 align=1
            i64.store offset=37 align=1
            local.get 1
            local.get 1
            i32.load offset=92 align=1
            i32.store offset=44 align=1
            local.get 1
            local.get 2
            i32.store
            i32.const 8
            local.set 2
            local.get 3
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            call 40
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 1
          i32.load offset=52
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=56
      call 16
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 1
      i32.const 2
      i32.store8 offset=36
      local.get 0
      local.get 1
      call 39
      i32.const 1048686
      i32.const 15
      call 50
      call 46
      local.get 0
      call 47
      call 12
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 42
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      local.tee 0
      call 38
      local.get 1
      i32.load offset=48
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=84
        local.tee 3
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=76 align=4
        i64.store offset=28 align=4
        local.get 1
        local.get 1
        i64.load offset=68 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=85 align=1
        i64.store offset=37 align=1
        local.get 1
        local.get 1
        i32.load offset=92 align=1
        i32.store offset=44 align=1
        local.get 1
        local.get 2
        i32.store
        i32.const 8
        local.set 2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        call 11
        drop
        local.get 1
        i32.const 48
        i32.add
        call 40
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=52
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=56
        local.get 4
        call 16
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 33
        local.get 1
        i32.const 1
        i32.store8 offset=36
        local.get 0
        local.get 1
        call 39
        i32.const 1048674
        i32.const 12
        call 50
        call 46
        local.get 0
        call 47
        call 12
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=56
      local.tee 0
      call 38
      local.get 1
      i32.load offset=48
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=84
        local.tee 3
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=76 align=4
        i64.store offset=28 align=4
        local.get 1
        local.get 1
        i64.load offset=68 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=85 align=1
        i64.store offset=37 align=1
        local.get 1
        local.get 1
        i32.load offset=92 align=1
        i32.store offset=44 align=1
        local.get 1
        local.get 2
        i32.store
        i32.const 8
        local.set 2
        local.get 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        call 11
        drop
        local.get 1
        i32.const 48
        i32.add
        call 40
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=52
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=56
        call 16
        local.get 4
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 33
        local.get 1
        i32.const 3
        i32.store8 offset=36
        local.get 0
        local.get 1
        call 39
        i32.const 1048701
        i32.const 16
        call 50
        call 46
        local.get 0
        call 47
        call 12
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;58;) (type 15)
    unreachable
  )
  (func (;59;) (type 18) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;60;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;61;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 60
  )
  (data (;0;) (i32.const 1048576) "OpenPaidSettledRefundedCancelled\00\00\10\00\04\00\00\00\04\00\10\00\04\00\00\00\08\00\10\00\07\00\00\00\0f\00\10\00\08\00\00\00\17\00\10\00\09\00\00\00initializedinvoice_createdinvoice_paidinvoice_settledinvoice_refundedinvoice_cancelledamountdue_ledgerpayerschoolstatus\00\9e\00\10\00\06\00\00\00\a4\00\10\00\0a\00\00\00\ae\00\10\00\05\00\00\00\b3\00\10\00\06\00\00\00\b9\00\10\00\06\00\00\00AdminNativeXlmSacInvoice")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvoiceExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvoiceNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidParty\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidDueLedger\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Invoice\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adue_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06school\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInvoicePaid\00\00\00\00\01\00\00\00\0cinvoice_paid\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eInvoiceCreated\00\00\00\00\00\01\00\00\00\0finvoice_created\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eInvoiceSettled\00\00\00\00\00\01\00\00\00\0finvoice_settled\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInvoiceRefunded\00\00\00\00\01\00\00\00\10invoice_refunded\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10InvoiceCancelled\00\00\00\01\00\00\00\11invoice_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00EPull native XLM from the payer through the configured native XLM SAC.\00\00\00\00\00\00\03pay\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FA payer may recover a paid invoice before it is settled to the school.\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00O`native_xlm_sac` is the official native-XLM SAC address for the target network.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0enative_xlm_sac\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\03\00\00\00\00\00\00\00xThe admin confirms the external school/anchor settlement and releases\0athe held XLM to the school in the same invocation.\00\00\00\0cmark_settled\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00gThe school creates an invoice for a payer. The contract only accepts\0anative XLM SAC transfers in `pay`.\00\00\00\00\0ecreate_invoice\00\00\00\00\00\05\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06school\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adue_ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0enative_xlm_sac\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
