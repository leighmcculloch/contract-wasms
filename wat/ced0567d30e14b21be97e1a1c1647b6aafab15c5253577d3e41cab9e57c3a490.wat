(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i64)))
  (import "m" "a" (func (;0;) (type 3)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "b" "6" (func (;3;) (type 1)))
  (import "b" "f" (func (;4;) (type 2)))
  (import "b" "1" (func (;5;) (type 3)))
  (import "b" "i" (func (;6;) (type 1)))
  (import "a" "1" (func (;7;) (type 0)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "config" (func 35))
  (export "deliver" (func 36))
  (export "preview_beneficiary" (func 41))
  (export "rescue" (func 42))
  (export "_" (global 1))
  (func (;21;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 22
      local.tee 3
      call 23
      if (result i64) ;; label = @2
        local.get 3
        call 24
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
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
        i64.const 4503994764361732
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 0
        drop
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
        i64.const 77
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
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 5) (param i32) (result i64)
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
        i32.const 1048626
        i32.const 5
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048620
      i32.const 6
      call 31
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 27
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;23;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;25;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 27
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;28;) (type 14) (param i32 i64 i32)
    (local i32)
    local.get 0
    local.get 2
    local.get 1
    call 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.ge_u
    local.tee 3
    if (result i32) ;; label = @1
      i32.const 4
    else
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
    end
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;29;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 2
          i64.const 1752346656768
          i64.ge_u
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            i32.const 404
            call 28
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 4
                i32.load offset=36
                local.tee 5
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 24
                i32.add
                local.get 1
                i32.const 405
                call 28
                local.get 4
                i32.load offset=28
                local.tee 6
                local.get 4
                i32.load offset=24
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                i32.const 406
                call 28
                local.get 4
                i32.load offset=20
                local.tee 2
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                drop
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                i32.const 407
                call 28
                local.get 4
                i32.load offset=12
                local.set 3
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
              end
              local.set 3
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 3
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 6
            i32.const 16
            i32.shl
            local.get 5
            i32.const 24
            i32.shl
            i32.or
            local.get 2
            i32.const 8
            i32.shl
            i32.or
            local.get 3
            i32.or
            local.tee 3
            i32.const -409
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 408
            i32.add
            local.tee 3
            local.get 1
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            i32.sub
            i32.const 56
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 4
              local.set 1
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 40
                i32.add
                local.tee 7
                local.tee 2
                i32.sub
                i32.const 3
                i32.and
                local.tee 5
                local.get 2
                i32.add
                local.tee 3
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 5
                if ;; label = @7
                  local.get 5
                  local.set 6
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i32.const 56
              local.get 5
              i32.sub
              local.tee 5
              i32.const -4
              i32.and
              i32.add
              local.tee 2
              local.get 3
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 4
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                local.get 5
                i32.const 3
                i32.and
                local.tee 5
                local.get 2
                i32.add
                local.tee 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.tee 3
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 4
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 1
              i64.const 240518168580
              call 5
              drop
              local.get 1
              i64.const 240518168580
              call 6
              call 7
              local.set 1
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 1
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048696
    i32.add
    i64.load
  )
  (func (;31;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
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
  (func (;32;) (type 15) (param i32 i32)
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
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    i64.const 4503994764361732
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 8
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
  (func (;33;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      i32.const 0
      call 22
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      call 32
      local.get 5
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      call 34
      i32.const 1
      call 22
      local.get 4
      call 34
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;35;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    call 21
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=40
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=72
        i64.store offset=32
        local.get 0
        local.get 0
        i64.load offset=64
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=16
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 32
        local.get 0
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
          i64.const 72
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          call 37
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 9
          local.get 5
          i64.load offset=80
          local.set 13
          block (result i64) ;; label = @4
            local.get 4
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
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 4
            call 9
          end
          local.set 10
          local.get 5
          i32.const -64
          i32.sub
          call 21
          local.get 5
          i32.load offset=64
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.load offset=96
          local.set 4
          local.get 5
          i64.load offset=88
          local.set 11
          local.get 5
          i64.load offset=80
          local.set 14
          local.get 5
          i64.load offset=72
          local.set 12
          local.get 5
          i32.const -64
          i32.sub
          local.get 0
          call 29
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=68
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.load offset=72
          local.set 15
          local.get 5
          i32.const -64
          i32.sub
          local.get 11
          call 10
          local.tee 3
          call 38
          local.get 5
          i64.load offset=72
          local.set 7
          local.get 5
          i64.load offset=64
          local.set 8
          i32.const 1048576
          i32.const 16
          call 39
          local.set 16
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 12
              local.get 16
              local.get 5
              i32.const -64
              i32.sub
              local.tee 6
              i32.const 2
              call 27
              call 1
              drop
              local.get 6
              local.get 11
              local.get 3
              call 38
              block ;; label = @6
                local.get 5
                i64.load offset=72
                local.tee 1
                local.get 7
                i64.xor
                local.get 1
                local.get 1
                local.get 7
                i64.sub
                local.get 5
                i64.load offset=64
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 8
                i64.sub
                local.tee 8
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                if ;; label = @7
                  i32.const 7
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 5
                i32.const -64
                i32.sub
                local.get 4
                local.get 3
                call 38
                local.get 5
                i64.load offset=72
                local.set 1
                local.get 5
                i64.load offset=64
                local.set 7
                i32.const 1048592
                i32.const 28
                call 39
                local.set 12
                local.get 8
                local.get 0
                call 26
                local.set 0
                local.get 13
                local.get 9
                call 26
                local.set 8
                local.get 5
                local.get 10
                i64.const 72057594037927935
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 10
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                else
                  local.get 10
                  call 11
                end
                i64.store offset=56
                local.get 5
                local.get 3
                i64.store offset=48
                local.get 5
                local.get 2
                i64.store offset=40
                local.get 5
                local.get 8
                i64.store offset=32
                local.get 5
                local.get 0
                i64.store offset=24
                local.get 5
                local.get 4
                i64.store offset=16
                local.get 5
                local.get 11
                i64.store offset=8
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 14
                    local.get 12
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.tee 6
                    i32.const 7
                    call 27
                    call 1
                    drop
                    local.get 6
                    local.get 4
                    local.get 3
                    call 38
                    local.get 5
                    i64.load offset=72
                    local.tee 2
                    local.get 1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 5
                    i64.load offset=64
                    local.tee 1
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 7
                    i64.sub
                    local.tee 1
                    local.get 13
                    i64.lt_u
                    local.get 0
                    local.get 9
                    i64.lt_s
                    local.get 0
                    local.get 9
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 8
                      local.set 6
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 3
                    local.get 15
                    local.get 1
                    local.get 0
                    call 25
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 1
                    local.get 0
                    call 40
                    local.get 5
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=72
                    br 7 (;@1;)
                  else
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      call 30
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;38;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 27
    call 1
    call 37
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;40;) (type 10) (param i32 i64 i64)
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
  (func (;41;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 29
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        call 30
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 37
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 4294967299
      local.set 2
      i32.const 1
      call 22
      local.tee 6
      call 23
      if ;; label = @2
        local.get 6
        call 24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 12
        drop
        local.get 0
        call 10
        local.get 1
        local.get 5
        local.get 4
        call 25
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "mint_and_forwardswap_exact_tokens_for_tokensConfigAdminaggregatorcctp_forwardernativeusdc\00\00\007\00\10\00\0a\00\00\00A\00\10\00\0e\00\00\00O\00\10\00\06\00\00\00U\00\10\00\04\00\00\00\00\00\00\00\03\00\00\00\01")
  (data (;1;) (i32.const 1048728) "\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00uUnreachable in practice \e2\80\94 the constructor always sets config \e2\80\94 but kept so a storage\0aread never silently unwraps.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fMessageTooShort\00\00\00\00\04\00\00\00\9aThe hook carried no trailing payload \e2\80\94 i.e. no beneficiary. If this fires on mainnet,\0athe burn side built the hook wrong (or the forwarder stripped it).\00\00\00\00\00\14NoBeneficiaryPayload\00\00\00\05\00\00\00)Payload present but not a 56-char strkey.\00\00\00\00\00\00\0eBadBeneficiary\00\00\00\00\00\06\00\00\003mint_and_forward produced no USDC at this contract.\00\00\00\00\0dNothingMinted\00\00\00\00\00\00\07\00\00\00\b0Swap output below the caller's floor. Reverts the whole invocation, which leaves the\0aCCTP nonce unconsumed \e2\80\94 the message stays claimable and can be retried at a better price.\00\00\00\10SlippageExceeded\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecctp_forwarder\00\00\00\00\00\13\00\00\00\00\00\00\00\06native\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00NPoC escape hatch: recover tokens stranded by a failed mainnet run. Admin only.\00\00\00\00\00\06rescue\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\c9Claim `message`, swap the minted USDC to XLM, send it to the beneficiary encoded in the\0amessage's hook payload. Returns the XLM delivered (stroops).\0a\0aPermissionless: the caller picks the route and the slippage floor but cannot influence\0awhere the funds go. Same shape as the EVM-side `sweep` escape hatch.\0a\0aIf the beneficiary account does not exist yet, the native SAC transfer creates it \e2\80\94\0awhich requires delivering at least 1 XLM (2 x 0.5 base reserve).\00\00\00\00\00\00\07deliver\00\00\00\00\05\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\9bRuns once, at deploy time \e2\80\94 arguments are passed to `stellar contract deploy` after `--`.\0aThere is no separate init call and no re-initialization window.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecctp_forwarder\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\06native\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\85Read the beneficiary a message would pay out to, without claiming it. Use this to\0asanity-check hook framing before spending anything.\00\00\00\00\00\00\13preview_beneficiary\00\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
