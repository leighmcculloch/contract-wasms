(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 5)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "i" "5" (func (;6;) (type 1)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "i" "3" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "i" "9" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048884)
  (global (;2;) i32 i32.const 1048968)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "quote" (func 36))
  (export "set_contracts" (func 40))
  (export "set_factory" (func 41))
  (export "set_pair" (func 42))
  (export "swap" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 10) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 22
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048592
    i32.const 2
    local.get 3
    i32.const 2
    call 23
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048660
                  i32.const 5
                  call 32
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048665
                i32.const 11
                call 32
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048676
              i32.const 11
              call 32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048687
            i32.const 4
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 31
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048691
          i32.const 12
          call 32
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 31
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;23;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;24;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;27;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048728
    call 24
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    i64.const 3
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          call 22
          local.tee 8
          i64.const 1
          call 25
          if ;; label = @4
            local.get 8
            i64.const 1
            call 1
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 1048592
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 29
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 56
          i32.add
          i32.const 1048704
          call 24
          local.get 3
          i32.load offset=56
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=64
          local.set 9
          local.get 3
          i32.const 1048868
          i64.load align=4
          i64.store offset=24 align=4
          local.get 3
          i32.const 1048860
          i64.load align=4
          i64.store offset=16 align=4
          local.get 3
          i32.const 16
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 5
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set 6
            i32.const 1048876
            i32.const 8
            call 30
            local.set 8
            local.get 3
            local.get 2
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=48
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 8
                local.get 3
                i32.const 56
                i32.add
                i32.const 3
                call 31
                call 3
                local.tee 8
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  if ;; label = @8
                    unreachable
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=16
                  local.get 0
                  local.get 8
                  i64.store offset=8
                  local.get 0
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 2 (;@4;)
              else
                local.get 3
                i32.const 56
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.const 25769803777
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;30;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 46
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
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32 i64 i64)
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
  (func (;35;) (type 3) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048728
      local.get 0
      call 26
      i32.const 1048752
      local.get 1
      call 26
      i32.const 1048776
      local.get 2
      call 26
      i32.const 1048704
      local.get 3
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.tee 5
        local.get 2
        call 37
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 6
        i64.eqz
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 1048776
          call 24
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=48
            if (result i32) ;; label = @5
              local.get 3
              i64.load offset=56
              local.set 7
              local.get 5
              local.get 0
              local.get 1
              call 28
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=52
            else
              i32.const 1
            end
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 3
          i64.load32_u offset=64
          local.set 8
          i32.const 1048834
          i32.const 24
          call 30
          local.set 9
          local.get 6
          local.get 2
          call 38
          local.set 2
          local.get 3
          i64.const 12
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 8
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
              i32.const -64
              i32.sub
              local.get 7
              local.get 9
              local.get 3
              i32.const 48
              i32.add
              i32.const 5
              call 31
              call 39
              i32.const 0
              local.set 4
              br 4 (;@1;)
            else
              local.get 3
              i32.const 48
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
        local.get 3
        i32.const 5
        i32.store offset=52
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.store offset=48
    local.get 3
    i32.const 48
    i32.add
    call 33
    local.get 3
    i32.const 96
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;39;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 37
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
      call 27
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048752
        local.get 0
        call 26
        i32.const 1048776
        local.get 1
        call 26
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 27
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048704
        local.get 0
        call 26
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 7
      call 27
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 3
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 21
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i64.const 3
        i64.store offset=8
        local.get 5
        local.get 3
        local.get 6
        call 21
        i64.const 2
        local.set 7
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.tee 6
            local.get 3
            call 37
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 9
            local.get 5
            i64.load offset=64
            local.set 12
            local.get 6
            local.get 4
            call 37
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=72
                local.tee 18
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 5
              i32.store offset=52
              br 3 (;@2;)
            end
            local.get 5
            i64.load offset=64
            local.set 20
            local.get 5
            local.get 1
            local.get 2
            call 28
            i32.const 1
            local.set 6
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=4
              i32.store offset=52
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 5
              i64.load offset=8
              local.tee 4
              i32.const 1048800
              i32.const 6
              call 30
              call 4
              call 3
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              call 5
              local.set 13
              local.get 4
              i32.const 1048806
              i32.const 16
              call 30
              call 4
              call 3
              local.set 3
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048636
              i32.const 3
              local.get 5
              i32.const 48
              i32.add
              i32.const 3
              call 29
              local.get 5
              i64.load offset=48
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 5
                i64.load offset=64
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 10
                  i32.ne
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 3
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 8
                call 6
                local.set 3
                local.get 8
                call 7
              end
              local.set 8
              block (result i64) ;; label = @6
                local.get 13
                i64.eqz
                local.tee 7
                i32.eqz
                if ;; label = @7
                  i64.const 4294805859
                  i64.const -1165873294966749111
                  i64.const 6743328256752651557
                  call 44
                  br 1 (;@6;)
                end
                i64.const 0
                i64.const 0
                i64.const 4295128740
                call 44
              end
              local.set 21
              local.get 5
              i32.const 48
              i32.add
              local.get 2
              call 8
              call 45
              local.get 5
              i64.load offset=56
              local.set 13
              local.get 5
              i64.load offset=48
              local.set 19
              i32.const 1048822
              i32.const 8
              call 30
              local.set 10
              call 8
              local.set 11
              local.get 5
              local.get 12
              local.get 9
              call 38
              i64.store offset=16
              local.get 5
              local.get 4
              i64.store offset=8
              local.get 5
              local.get 11
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 48
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  local.tee 6
                  i32.const 3
                  call 31
                  local.set 11
                  call 4
                  local.set 16
                  local.get 6
                  i32.const 1048576
                  i32.const 8
                  call 32
                  local.get 5
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=56
                  local.set 17
                  local.get 5
                  local.get 10
                  i64.store offset=64
                  local.get 5
                  local.get 1
                  i64.store offset=56
                  local.get 5
                  local.get 11
                  i64.store offset=48
                  i32.const 1048904
                  i32.const 3
                  local.get 6
                  i32.const 3
                  call 23
                  local.set 10
                  local.get 5
                  local.get 16
                  i64.store offset=8
                  local.get 5
                  local.get 10
                  i64.store
                  local.get 5
                  i32.const 1048952
                  i32.const 2
                  local.get 5
                  i32.const 2
                  call 23
                  i64.store offset=56
                  local.get 5
                  local.get 17
                  i64.store offset=48
                  local.get 5
                  local.get 6
                  i32.const 2
                  call 31
                  i64.store
                  local.get 5
                  i32.const 1
                  call 31
                  call 9
                  drop
                  local.get 15
                  i64.const -4294967292
                  i64.and
                  local.set 15
                  local.get 14
                  i64.const -4294967292
                  i64.and
                  local.set 14
                  i32.const 1048830
                  i32.const 4
                  call 30
                  local.set 10
                  call 8
                  local.set 11
                  call 8
                  local.set 16
                  local.get 12
                  local.get 9
                  call 38
                  local.set 17
                  local.get 7
                  i64.extend_i32_u
                  local.set 22
                  local.get 5
                  local.get 8
                  i64.const 72057594037927935
                  i64.gt_u
                  local.get 3
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.eqz
                  select
                  if (result i64) ;; label = @8
                    local.get 3
                    local.get 8
                    call 10
                  else
                    local.get 8
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                  end
                  i64.store offset=64
                  local.get 5
                  local.get 15
                  i64.store offset=56
                  local.get 5
                  local.get 14
                  i64.store offset=48
                  local.get 5
                  i32.const 1048636
                  i32.const 3
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 23
                  i64.store offset=40
                  local.get 5
                  local.get 21
                  i64.store offset=32
                  local.get 5
                  local.get 17
                  i64.store offset=24
                  local.get 5
                  local.get 22
                  i64.store offset=16
                  local.get 5
                  local.get 16
                  i64.store offset=8
                  local.get 5
                  local.get 11
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 48
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 10
                      local.get 5
                      i32.const 48
                      i32.add
                      local.tee 6
                      i32.const 6
                      call 31
                      call 3
                      drop
                      local.get 6
                      local.get 2
                      call 8
                      call 45
                      local.get 5
                      i64.load offset=56
                      local.tee 4
                      local.get 13
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 13
                      i64.sub
                      local.get 5
                      i64.load offset=48
                      local.tee 8
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 19
                      i64.sub
                      local.tee 4
                      local.get 20
                      i64.lt_u
                      local.get 3
                      local.get 18
                      i64.lt_s
                      local.get 3
                      local.get 18
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      call 8
                      local.set 8
                      local.get 5
                      local.get 4
                      local.get 3
                      call 38
                      i64.store offset=16
                      local.get 5
                      local.get 0
                      i64.store offset=8
                      local.get 5
                      local.get 8
                      i64.store
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 48
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 65154533130155790
                          local.get 5
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 31
                          call 3
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 5
                          i64.const 3821647118
                          i64.store offset=8
                          local.get 5
                          i64.const 244469952014
                          i64.store
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 48
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 48
                              i32.add
                              local.tee 6
                              i32.const 2
                              call 31
                              local.get 5
                              local.get 12
                              local.get 9
                              call 34
                              local.get 5
                              i32.load
                              br_if 9 (;@4;)
                              local.get 5
                              i64.load offset=8
                              local.set 9
                              local.get 5
                              local.get 4
                              local.get 3
                              call 34
                              local.get 5
                              i64.load
                              i64.const 1
                              i64.eq
                              br_if 9 (;@4;)
                              local.get 5
                              local.get 5
                              i64.load offset=8
                              i64.store offset=72
                              local.get 5
                              local.get 9
                              i64.store offset=64
                              local.get 5
                              local.get 2
                              i64.store offset=56
                              local.get 5
                              local.get 1
                              i64.store offset=48
                              local.get 6
                              i32.const 4
                              call 31
                              call 11
                              drop
                              local.get 5
                              local.get 3
                              i64.store offset=72
                              local.get 5
                              local.get 4
                              i64.store offset=64
                              i32.const 0
                              local.set 6
                              br 12 (;@1;)
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
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 4
        i32.store offset=52
      end
      i32.const 1
      local.set 6
    end
    local.get 5
    local.get 6
    i32.store offset=48
    local.get 5
    i32.const 48
    i32.add
    call 33
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 12
  )
  (func (;45;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 31
    call 39
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "Contractfeepool\00\08\00\10\00\03\00\00\00\0b\00\10\00\04\00\00\00checkpointcheckpoint_minslot \00\10\00\0a\00\00\00*\00\10\00\0e\00\00\008\00\10\00\04\00\00\00AdminSushiRouterSushiQuoterPairSushiFactory\00\04")
  (data (;1;) (i32.const 1048752) "\01")
  (data (;2;) (i32.const 1048776) "\02")
  (data (;3;) (i32.const 1048800) "token0get_oracle_hintstransferswapquote_exact_input_single\00\00\b8\0b\00\00\f4\01\00\00\10'\00\00d\00\00\00get_poolargscontractfn_name\004\01\10\00\04\00\00\008\01\10\00\08\00\00\00@\01\10\00\07\00\00\00contextsub_invocations\00\00`\01\10\00\07\00\00\00g\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSushiRouter\00\00\00\00\00\00\00\00\00\00\00\00\0bSushiQuoter\00\00\00\00\01\00\00\007Registered (fee tier, pool address) for a directed pair\00\00\00\00\04Pair\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\81Sushi factory \e2\80\94 enables permissionless pair resolution: pairs the\0aadmin never registered fall back to factory.get_pool lookups.\00\00\00\00\00\00\0cSushiFactory\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PairInfo\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00~Mirror of the pool's OracleHints \e2\80\94 field names must match exactly\0a(contracttype structs encode as maps keyed by field name).\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00iExecute a swap through SushiSwap V3.\0a\0aExpects `amount_in` of token_in pushed to this contract beforehand.\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\00\00\00\00)Quote via the Sushi quoter/lens contract.\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SushiAdapterError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aPairNotSet\00\00\00\00\00\06\00\00\00\00\00\00\00\beRegister the pool (fee tier + pool contract) for a pair, both\0adirections. Admin only. Pool address is needed to pre-authorize the\0avenue's nested fund pull wherever it lands (router or pool).\00\00\00\00\00\08set_pair\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\00\00\00\00'Update the factory address. Admin only.\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\0dsushi_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\00\00\00\00\18Deploy-time constructor.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csushi_router\00\00\00\13\00\00\00\00\00\00\00\0csushi_quoter\00\00\00\13\00\00\00\00\00\00\00\0dsushi_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Update venue contract addresses. Admin only.\00\00\00\0dset_contracts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0csushi_router\00\00\00\13\00\00\00\00\00\00\00\0csushi_quoter\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
