(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "9" (func (;7;) (type 0)))
  (import "v" "2" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "v" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 10)))
  (import "x" "5" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "accept_admin" (func 62))
  (export "configure_publishers" (func 63))
  (export "extend_ttl" (func 64))
  (export "get_config" (func 65))
  (export "get_fresh_price" (func 66))
  (export "get_latest" (func 67))
  (export "get_price_at_or_before" (func 68))
  (export "get_volatility_bps" (func 69))
  (export "initialize" (func 70))
  (export "propose_admin" (func 71))
  (export "refresh" (func 72))
  (export "refresh_at" (func 73))
  (export "submit_fallback" (func 74))
  (export "_" (global 1))
  (func (;28;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048656
      call 30
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                    i32.const 1048724
                    i32.const 6
                    call 58
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048730
                  i32.const 12
                  call 58
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048742
                i32.const 12
                call 58
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048754
              i32.const 10
              call 58
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048764
            i32.const 9
            call 58
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048773
          i32.const 10
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 4
          call 45
          local.set 2
          br 2 (;@1;)
        end
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 1
    drop
  )
  (func (;33;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i32.const 1048708
        i32.const 2
        local.get 4
        i32.const 2
        call 34
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 35
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=8
        call 36
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 1
        i64.const 1
      end
      local.set 6
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;35;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 12) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;38;) (type 6) (param i32)
    i32.const 1048576
    call 30
    local.get 0
    call 39
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=40
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load offset=24
    call 44
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048872
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 57
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 31
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      call 0
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 3
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;41;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 42
    local.get 3
    i64.load offset=64
    local.set 5
    call 4
    local.set 6
    local.get 3
    i64.load offset=56
    local.set 7
    block ;; label = @1
      local.get 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 5
        call 43
        local.set 1
        local.get 3
        i32.const 176
        i32.add
        local.get 2
        call 44
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=184
          i64.store offset=168
          local.get 3
          local.get 1
          i64.store offset=160
          local.get 3
          local.get 6
          i64.store offset=152
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 152
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 96
              i32.add
              local.get 7
              i64.const 231373154830
              local.get 3
              i32.const 176
              i32.add
              i32.const 3
              call 45
              call 33
              br 4 (;@1;)
            else
              local.get 3
              i32.const 176
              i32.add
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 5
      call 43
      i64.store offset=160
      local.get 3
      local.get 6
      i64.store offset=152
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 176
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 152
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 7
          i64.const 3574607366150826510
          local.get 3
          i32.const 176
          i32.add
          i32.const 2
          call 45
          call 33
        else
          local.get 3
          i32.const 176
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i64.load offset=112
          local.tee 2
          i64.eqz
          local.get 3
          i64.load offset=120
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=128
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=80
            local.tee 4
            i32.const 8
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.le_u
            if ;; label = @5
              local.get 3
              i32.const 176
              i32.add
              i32.const 8
              local.get 4
              i32.sub
              call 46
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 3
              i64.load offset=176
              local.get 3
              i64.load offset=184
              local.get 3
              i32.const 44
              i32.add
              call 79
              local.get 3
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.set 1
              local.get 3
              i64.load offset=16
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 176
            i32.add
            local.get 4
            i32.const 8
            i32.sub
            call 46
            local.get 3
            i64.load offset=176
            local.tee 6
            local.get 3
            i64.load offset=184
            local.tee 7
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            local.get 1
            local.get 6
            local.get 7
            call 76
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            i64.load
            local.set 2
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=24
          i64.const 1
          local.set 1
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 37
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      call 30
      local.tee 4
      i64.const 2
      call 31
      if ;; label = @2
        local.get 4
        i64.const 2
        call 0
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048872
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 34
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=24
          call 36
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=48
          local.tee 8
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
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 37
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=40
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048688
    i32.const 5
    call 58
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 59
        local.get 1
        i64.load
        i64.const 1
        i64.ne
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
  (func (;44;) (type 4) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 17) (param i32 i32) (result i64)
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
  (func (;46;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 18
      i32.le_u
      if ;; label = @2
        i64.const 1
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          local.get 4
          i64.const 10
          i64.const 0
          call 78
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 47244640259
      call 37
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    call 42
    local.get 0
    local.get 1
    i64.load
    call 48
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;48;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 61
    i32.const 1
    i32.xor
  )
  (func (;49;) (type 18) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                call 50
                local.tee 6
                i64.const -61
                i64.gt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.const 60
                  i64.add
                  local.get 3
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 40
                    local.tee 8
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 8
                    call 7
                    call 51
                    local.get 4
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  i64.const 30064771075
                  call 37
                  unreachable
                end
                local.get 3
                local.get 4
                i64.load offset=128
                i64.gt_u
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i64.const 17179869187
              call 37
              unreachable
            end
            block (result i64) ;; label = @5
              local.get 4
              i64.load offset=112
              local.tee 6
              local.get 1
              i64.ge_u
              local.get 4
              i64.load offset=120
              local.tee 7
              local.get 2
              i64.ge_s
              local.get 2
              local.get 7
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 7
                i64.xor
                local.get 2
                local.get 2
                local.get 7
                i64.sub
                local.get 1
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 6
                i64.sub
                br 1 (;@5;)
              end
              local.get 7
              local.get 2
              i64.sub
              local.get 1
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.set 9
              local.get 6
              local.get 1
              i64.sub
            end
            local.set 10
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 10
            local.get 9
            i64.const 10000
            i64.const 0
            local.get 4
            i32.const 44
            i32.add
            call 79
            local.get 4
            i32.load offset=44
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.tee 9
            local.get 4
            i64.load offset=24
            local.tee 10
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            local.get 10
            local.get 6
            local.get 7
            call 76
            local.get 4
            i64.load
            local.get 4
            i64.load32_u offset=84
            i64.gt_u
            local.get 4
            i64.load offset=8
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 34359738371
            call 37
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          local.get 8
          call 6
          i64.const 274877906943
          i64.le_u
          br_if 0 (;@3;)
          local.get 8
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 8
          i64.const 4
          call 8
          local.set 8
        end
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 1
        local.get 2
        local.get 3
        call 52
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 4
        i64.load offset=104
        call 9
        local.set 6
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        local.get 0
        i64.store offset=104
        local.get 5
        call 30
        local.get 6
        i64.const 1
        call 1
        drop
        local.get 5
        i32.const 1048608
        i32.const 14
        call 53
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=104
        local.set 6
        local.get 4
        local.get 0
        i64.store offset=152
        local.get 4
        local.get 6
        i64.store offset=144
        i32.const 0
        local.set 5
        loop (result i32) ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if (result i32) ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 96
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 144
                i32.add
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
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            i32.const 2
            call 45
            local.get 5
            local.get 1
            local.get 2
            call 54
            local.get 4
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=104
            local.set 1
            local.get 5
            local.get 3
            call 44
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=152
            local.get 4
            local.get 1
            i64.store offset=144
            local.get 4
            i32.const 144
            i32.add
            i32.const 2
            call 45
            call 10
            drop
            i32.const 1
          else
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.set 5
      end
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i32)
    call 20
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1048708
      i32.const 2
      local.get 2
      i32.const 2
      call 34
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 35
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 36
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 54
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 44
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048708
      i32.const 2
      local.get 4
      i32.const 2
      call 57
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;55;) (type 4) (param i32 i64)
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
    call 45
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
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 52
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;58;) (type 13) (param i32 i32 i32)
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
  (func (;59;) (type 5) (param i32 i64 i64)
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
    call 45
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
  (func (;60;) (type 9) (param i32 i32)
    (local i32 i64)
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
      call 13
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;61;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          i32.const 1048624
          call 30
          local.tee 2
          i64.const 2
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 48
          br_if 2 (;@1;)
          local.get 1
          call 42
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 38
          i32.const 1048624
          call 30
          i64.const 2
          call 14
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 37
      unreachable
    end
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;63;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 47
        local.get 1
        local.get 2
        call 61
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 61
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 61
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        call 29
        local.get 5
        i32.load offset=48
        local.set 6
        local.get 5
        i64.load offset=56
        call 3
        local.get 6
        select
        local.tee 0
        call 6
        local.set 4
        local.get 5
        i32.const 0
        i32.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        loop ;; label = @3
          local.get 5
          i32.const 48
          i32.add
          local.tee 6
          local.get 5
          i32.const 8
          i32.add
          call 60
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          i64.load offset=48
          local.get 5
          i64.load offset=56
          call 28
          local.get 5
          i64.load offset=24
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            i64.load offset=32
            local.set 0
            local.get 5
            i64.const 4
            i64.store offset=48
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 6
            i32.const 0
            call 32
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 4
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i32.const 48
        i32.add
        local.tee 6
        i32.const 1
        call 32
        local.get 5
        i64.const 4
        i64.store offset=48
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 6
        i32.const 1
        call 32
        local.get 5
        i64.const 4
        i64.store offset=48
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 6
        i32.const 1
        call 32
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            local.tee 6
            i32.const 3
            call 45
            local.set 0
            i32.const 1048656
            call 30
            local.get 0
            i64.const 1
            call 1
            drop
            local.get 6
            call 42
            local.get 5
            local.get 7
            i32.store8 offset=88
            local.get 6
            call 38
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const 48
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 47244640259
    call 37
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 15
    drop
    i64.const 2
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    call 39
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 40
        local.tee 0
        call 6
        i64.const 4294967296
        i64.lt_u
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 7
          call 51
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i64.load offset=80
          local.set 2
          i64.const 1
        end
        local.set 0
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store
        block ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 50
            local.get 1
            i32.const 48
            i32.add
            call 42
            local.get 2
            local.get 1
            i64.load offset=72
            local.tee 3
            i64.add
            local.tee 2
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
        end
        local.get 1
        call 56
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 40
      local.tee 0
      call 6
      i64.const 4294967296
      i64.lt_u
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 0
        call 7
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        i64.const 1
      end
      local.set 0
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 1
      local.get 2
      i64.store offset=24
      local.get 1
      call 56
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 0
      call 40
      local.tee 2
      call 6
      local.tee 1
      i64.const 32
      i64.shr_u
      i64.const 1
      i64.sub
      local.set 0
      local.get 1
      i64.const -4294967296
      i64.and
      i64.const 4294967292
      i64.sub
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const -1
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 0
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            local.get 1
            call 13
            call 51
            local.get 3
            i32.load
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 4
            local.get 3
            i64.load offset=32
            local.tee 5
            i64.lt_u
            local.get 4
            local.get 5
            i64.sub
            local.get 6
            i64.gt_u
            i32.or
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 0
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          call 56
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 0
        i64.const 1
        i64.sub
        local.set 0
        local.get 1
        i64.const 4294967296
        i64.sub
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 4
          local.set 4
          local.get 0
          call 40
          local.tee 3
          call 6
          i64.const 8589934592
          i64.ge_u
          if ;; label = @4
            local.get 3
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 3
            call 16
            call 51
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=72
            local.set 0
            local.get 1
            i64.load offset=64
            local.set 4
            local.get 3
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            call 7
            call 51
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=64
              local.tee 5
              local.get 4
              i64.gt_u
              local.get 1
              i64.load offset=72
              local.tee 3
              local.get 0
              i64.gt_s
              local.get 0
              local.get 3
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                i64.xor
                local.get 0
                local.get 0
                local.get 3
                i64.sub
                local.get 4
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i64.sub
                br 1 (;@5;)
              end
              local.get 0
              local.get 3
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.sub
              local.get 4
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.sub
            end
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            local.get 6
            i64.const 10000
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 79
            local.get 1
            i32.load offset=44
            local.get 0
            local.get 4
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            local.get 5
            local.get 4
            local.get 0
            call 76
            local.get 1
            i64.load
            local.tee 0
            i64.const 10000
            local.get 0
            i64.const 10000
            i64.lt_u
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            select
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 4
          end
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 14
          i32.ne
          local.get 7
          i32.const 74
          i32.ne
          i32.and
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          call 36
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 4
          i32.const 1048576
          call 30
          i64.const 2
          call 31
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 3
          i64.const 81604378623
          i64.gt_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          local.get 4
          i64.eqz
          i32.or
          br_if 2 (;@1;)
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
          i32.const 0
          i32.store8 offset=40
          local.get 6
          local.get 5
          i64.store32 offset=36
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 6
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
      i64.const 4294967299
      call 37
      unreachable
    end
    i64.const 47244640259
    call 37
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 47
      i32.const 1048624
      call 30
      local.get 1
      i64.const 2
      call 1
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        local.get 1
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=32
        call 49
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.extend_i32_u
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 37
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 36
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        local.get 3
        i64.load offset=8
        call 41
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.extend_i32_u
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 37
    unreachable
  )
  (func (;74;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 35
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 4
            local.get 3
            call 36
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 3
            local.get 0
            call 5
            drop
            local.get 4
            call 42
            local.get 4
            i64.const 4
            i64.store offset=144
            local.get 4
            local.get 0
            i64.store offset=152
            local.get 4
            i32.const 144
            i32.add
            call 30
            local.tee 8
            i64.const 1
            call 31
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 8
              i64.const 1
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=40
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 3
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            i64.const 5
            i64.store offset=48
            local.get 4
            i32.const 48
            i32.add
            call 30
            i64.const 1
            call 31
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            i32.add
            call 30
            local.get 4
            i32.const 144
            i32.add
            local.tee 5
            local.get 7
            local.get 2
            call 54
            local.get 4
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            i64.const 1
            call 1
            drop
            local.get 5
            call 29
            local.get 4
            i32.load offset=144
            local.set 6
            i32.const 0
            local.set 5
            local.get 4
            i64.load offset=152
            call 3
            local.get 6
            select
            local.tee 0
            call 6
            local.set 8
            local.get 4
            i32.const 0
            i32.store offset=88
            local.get 4
            local.get 0
            i64.store offset=80
            local.get 4
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.tee 6
                local.get 4
                i32.const 80
                i32.add
                call 60
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=144
                local.get 4
                i64.load offset=152
                call 28
                local.get 4
                i64.load offset=96
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=104
                i64.store offset=136
                local.get 4
                local.get 3
                i64.store offset=128
                local.get 4
                local.get 1
                i64.store offset=120
                local.get 4
                i64.const 5
                i64.store offset=112
                local.get 4
                i32.const 112
                i32.add
                call 30
                local.tee 0
                i64.const 1
                call 31
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 0
                i64.const 1
                call 0
                call 35
                local.get 4
                i64.load offset=144
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=160
                local.get 7
                i64.xor
                local.get 4
                i64.load offset=168
                local.get 2
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i64.const 0
            local.set 0
            local.get 5
            i32.const 2
            i32.ge_u
            if ;; label = @5
              local.get 1
              local.get 7
              local.get 2
              local.get 3
              call 49
              i64.extend_i32_u
              local.set 0
            end
            local.get 4
            i32.const 176
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 42949672963
        call 37
        unreachable
      end
      unreachable
    end
    i64.const 38654705667
    call 37
    unreachable
  )
  (func (;75;) (type 14) (param i32 i64 i64 i32)
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
  (func (;76;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 75
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 75
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 75
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 78
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 78
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 75
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 75
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 78
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 77
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 78
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 77
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 14) (param i32 i64 i64 i32)
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
  (func (;78;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 78
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 78
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 78
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 78
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 78
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 78
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048608) "price_observed\00\00\01")
  (data (;1;) (i32.const 1048656) "\03")
  (data (;2;) (i32.const 1048688) "Otherpricetimestamp\00u\00\10\00\05\00\00\00z\00\10\00\09\00\00\00ConfigPendingAdminObservationsPublishersPublisherSubmissionadminfallback_enabledmax_age_secondsmax_deviation_bpssourcesource_assetsource_decimals\00\00\00\cf\00\10\00\05\00\00\00\d4\00\10\00\10\00\00\00\e4\00\10\00\0f\00\00\00\f3\00\10\00\11\00\00\00\04\01\10\00\06\00\00\00\0a\01\10\00\0c\00\00\00\16\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0cMissingPrice\00\00\00\05\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\00\00\00\00\0bFuturePrice\00\00\00\00\07\00\00\00\00\00\00\00\12ExcessiveDeviation\00\00\00\00\00\08\00\00\00\00\00\00\00\0cNotPublisher\00\00\00\09\00\00\00\00\00\00\00\13DuplicateSubmission\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10fallback_enabled\00\00\00\01\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\0csource_asset\00\00\00\11\00\00\00\00\00\00\00\0fsource_decimals\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PriceObservation\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07refresh\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\00\00\00\00\0aget_latest\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PriceObservation\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\0csource_asset\00\00\00\11\00\00\00\00\00\00\00\0fsource_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arefresh_at\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fresh_price\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PriceObservation\00\00\00\00\00\00\00\00\00\00\00\0fsubmit_fallback\00\00\00\00\04\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_volatility_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14configure_publishers\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher1\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher2\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher3\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_price_at_or_before\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PriceObservation")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
