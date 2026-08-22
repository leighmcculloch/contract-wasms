(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048854)
  (global (;2;) i32 i32.const 1048854)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "booking" (func 45))
  (export "cancel_booking" (func 46))
  (export "confirm_visit" (func 49))
  (export "create_booking" (func 50))
  (export "fund_booking" (func 51))
  (export "initialize" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64)
    i64.const 1
    local.get 0
    call 27
    i64.const 1
    i64.const 1039038488248324
    i64.const 6679533138739204
    call 2
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048745
          i32.const 7
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 23
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
          call 40
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048740
        i32.const 5
        call 34
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 27
        local.tee 4
        i64.const 1
        call 29
        if ;; label = @3
          local.get 4
          i64.const 1
          call 3
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 4503822965669892
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 25769803780
            call 4
            drop
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 24
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=8
            call 30
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 4
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 5
            call 5
            i64.const 32
            i64.shr_u
            local.tee 10
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 4
            call 6
            local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            i64.const 4504166563053572
            i64.const 17179869188
            call 7
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            local.get 10
            i32.wrap_i64
            local.set 3
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 3
                    call 25
                    br_if 4 (;@4;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  i32.const 1
                  local.get 3
                  call 25
                  i32.eqz
                  br_if 2 (;@5;)
                  drop
                  br 3 (;@4;)
                end
                local.get 3
                call 25
                br_if 2 (;@4;)
                i32.const 2
                br 1 (;@5;)
              end
              local.get 3
              call 25
              br_if 1 (;@4;)
              i32.const 3
            end
            local.set 3
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 24
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 4
        local.set 3
        local.get 0
        i32.const 4
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      call 26
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store8
      local.get 0
      i32.const 15
      i32.add
      local.get 4
      i64.const 56
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 13
      i32.add
      local.get 4
      i64.const 40
      i64.shr_u
      i64.store16 align=1
      local.get 0
      local.get 4
      i64.const 8
      i64.shr_u
      i64.store32 offset=9 align=1
      local.get 0
      local.get 4
      i64.const 56
      i64.shl
      local.get 6
      i64.const 8
      i64.shr_u
      i64.or
      i64.store offset=1 align=1
    end
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 2) (param i32 i64)
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
  (func (;31;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 0
    i64.load offset=16
    local.tee 2
    call 27
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 8
    drop
    local.get 2
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    call 23
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=48
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048676
              i32.const 7
              call 34
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048683
            i32.const 6
            call 34
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048689
          i32.const 8
          call 34
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048697
        i32.const 8
        call 34
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=40
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048628
      i32.const 6
      local.get 2
      i32.const 6
      call 36
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
  (func (;33;) (type 13) (param i32 i64 i64)
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
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;35;) (type 2) (param i32 i64)
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
  (func (;36;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;37;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 27
        local.tee 1
        i64.const 2
        call 29
        if ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      return
    end
    unreachable
  )
  (func (;38;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    call 37
    block ;; label = @1
      local.get 4
      i32.load8_u offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 6
      local.get 4
      local.get 2
      local.get 3
      call 39
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 5
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            i32.const 3
            call 40
            call 9
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 4
          i32.const 24
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
    call 14
  )
  (func (;41;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 28
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=48
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          call 32
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 24
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=72
      local.tee 6
      call 28
      local.get 2
      i32.load8_u offset=64
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=112
        local.tee 5
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.or
        local.get 4
        i32.const 1
        i32.or
        call 54
        local.get 2
        local.get 2
        i64.load offset=120 align=1
        i64.store offset=56 align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store offset=49 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 6
        local.set 3
        local.get 2
        i64.load offset=24
        local.get 0
        call 41
        br_if 0 (;@2;)
        i32.const 5
        local.set 3
        local.get 5
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        call 47
        local.get 2
        i64.load offset=40
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            local.set 1
            br 1 (;@3;)
          end
          call 11
          local.get 0
          local.get 2
          i64.load
          local.tee 1
          local.get 2
          i64.load offset=8
          local.tee 0
          call 38
        end
        local.get 2
        i32.const 2
        i32.store8 offset=48
        local.get 2
        call 31
        i32.const 1048838
        i32.const 16
        call 48
        local.get 6
        call 44
        call 43
        local.get 2
        local.get 1
        local.get 0
        call 39
        i64.store offset=64
        i32.const 1048760
        i32.const 1
        local.get 2
        i32.const -64
        i32.sub
        i32.const 1
        call 36
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i64 i32)
    call 19
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;48;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 24
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=72
      local.tee 1
      call 28
      local.get 2
      i32.load8_u offset=64
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=112
        local.tee 5
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.or
        local.get 4
        i32.const 1
        i32.or
        call 54
        local.get 2
        local.get 2
        i64.load offset=120 align=1
        i64.store offset=56 align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store offset=49 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 6
        local.set 3
        local.get 2
        i64.load offset=32
        local.get 0
        call 41
        br_if 0 (;@2;)
        i32.const 5
        local.set 3
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 47
        local.get 2
        i64.load offset=40
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        call 11
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load
        local.tee 0
        local.get 2
        i64.load offset=8
        local.tee 6
        call 38
        local.get 2
        i32.const 3
        i32.store8 offset=48
        local.get 2
        call 31
        i32.const 1048823
        i32.const 15
        call 48
        local.get 1
        call 44
        call 43
        local.get 2
        local.get 0
        local.get 6
        call 39
        i64.store offset=64
        i32.const 1048760
        i32.const 1
        local.get 4
        i32.const 1
        call 36
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;50;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 24
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.eq
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
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 3
      call 30
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 0
      local.get 5
      local.get 4
      call 24
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 5
      call 37
      block ;; label = @2
        local.get 5
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load8_u offset=1
          local.set 6
          br 1 (;@2;)
        end
        i32.const 3
        local.set 6
        i64.const 1
        local.get 7
        call 27
        i64.const 1
        call 29
        br_if 0 (;@2;)
        i32.const 7
        local.set 6
        local.get 1
        local.get 2
        call 42
        local.get 0
        i64.const 1000000001
        i64.sub
        local.tee 8
        i64.const -999900001
        i64.lt_u
        local.get 3
        local.get 0
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 8
        i64.const -1
        i64.ne
        local.get 8
        i64.const -1
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        call 47
        local.get 4
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        call 10
        drop
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 7
        i64.store offset=16
        i32.const 0
        local.set 6
        local.get 5
        i32.const 0
        i32.store8 offset=48
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        call 31
        i32.const 1048808
        i32.const 15
        call 48
        local.get 7
        call 44
        call 43
        local.get 0
        local.get 3
        call 39
        local.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 1048784
        i32.const 3
        local.get 5
        i32.const 3
        call 36
        call 12
        drop
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 3
      local.get 1
      call 24
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=72
      local.tee 1
      call 28
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=64
        local.tee 4
        local.get 2
        i32.load8_u offset=112
        local.tee 5
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1
        i32.or
        local.get 3
        i32.const 1
        i32.or
        call 54
        local.get 2
        local.get 2
        i64.load offset=120 align=1
        i64.store offset=56 align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store offset=49 align=1
        local.get 2
        local.get 4
        i32.store8
        i32.const 6
        local.get 2
        i64.load offset=24
        local.get 0
        call 41
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 5
        br_if 0 (;@2;)
        drop
        local.get 0
        call 10
        drop
        local.get 0
        call 11
        local.get 2
        i64.load
        local.tee 0
        local.get 2
        i64.load offset=8
        local.tee 6
        call 38
        local.get 2
        i32.const 1
        i32.store8 offset=48
        local.get 2
        call 31
        i32.const 1048768
        i32.const 14
        call 48
        local.get 1
        call 44
        call 43
        local.get 2
        local.get 0
        local.get 6
        call 39
        i64.store offset=64
        i32.const 1048760
        i32.const 1
        local.get 3
        i32.const 1
        call 36
        call 12
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 27
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 10
        drop
        i64.const 0
        local.get 0
        call 27
        local.get 1
        i64.const 2
        call 8
        drop
        i64.const 1039038488248324
        i64.const 6679533138739204
        call 13
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32 i32)
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
  (func (;54;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 47
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "booking_iddeposit_amounthostrenterstatevisit_time\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0e\00\00\00\18\00\10\00\04\00\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\05\00\00\00'\00\10\00\0a\00\00\00CreatedFundedRefundedReleased\00\00\00d\00\10\00\07\00\00\00k\00\10\00\06\00\00\00q\00\10\00\08\00\00\00y\00\10\00\08\00\00\00AssetBookingamount\00\00\b0\00\10\00\06\00\00\00booking_funded\00\00\0a\00\10\00\0e\00\00\00\18\00\10\00\04\00\00\00\1c\00\10\00\06\00\00\00booking_createdvisit_confirmeddeposit_refunded")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Booking\00\00\00\00\06\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cBookingState\00\00\00\00\00\00\00\0avisit_time\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBookingState\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\14BookingAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\0fBookingNotFound\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidBookingState\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0eInvalidBooking\00\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBookingFunded\00\00\00\00\00\00\01\00\00\00\0ebooking_funded\00\00\00\00\00\02\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBookingCreated\00\00\00\00\00\01\00\00\00\0fbooking_created\00\00\00\00\04\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eVisitConfirmed\00\00\00\00\00\01\00\00\00\0fvisit_confirmed\00\00\00\00\02\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDepositRefunded\00\00\00\00\01\00\00\00\10deposit_refunded\00\00\00\02\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07booking\00\00\00\00\01\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Booking\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eaccepted_asset\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cfund_booking\00\00\00\02\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dconfirm_visit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_booking\00\00\00\00\00\02\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_booking\00\00\00\00\00\05\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avisit_time\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
