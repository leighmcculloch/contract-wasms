(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "v" "g" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 10)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048906)
  (global (;2;) i32 i32.const 1049056)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 17))
  (export "quote_path" (func 18))
  (export "remove_liquidity" (func 19))
  (export "swap_exact_in" (func 20))
  (export "swap_exact_out" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 23 34 38 39)
  (func (;13;) (type 7) (param i32 i32 i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;14;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;15;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    call 11
    call 36
    i32.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    i64.load
    call 11
    call 36
    local.set 0
    local.get 2
    call 11
    call 36
    local.tee 1
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 4
      i32.const 0
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.ne
      select
      return
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
    i32.const 1049032
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048704
    call 40
    unreachable
  )
  (func (;16;) (type 4) (param i32) (result i64)
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
        i32.const 16
        i32.add
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 11
      local.get 5
      i32.const 95
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 31
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 11
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 31
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 11
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 13
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 11
        local.get 5
        i32.const 32
        i32.add
        call 24
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 11
        local.get 5
        i32.const 40
        i32.add
        call 14
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 13
        global.get 0
        i32.const 80
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 4
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 13
        i64.store offset=56
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        call 30
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        i64.load
        i64.store offset=64
        global.get 0
        i32.const 96
        i32.sub
        local.tee 8
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        local.set 12
        local.get 7
        i64.load
        local.set 0
        local.get 6
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 6
        i32.const 32
        i32.add
        call 28
        local.set 2
        local.get 8
        local.get 6
        i32.const 56
        i32.add
        call 22
        i64.store offset=32
        local.get 8
        local.get 2
        i64.store offset=24
        local.get 8
        local.get 1
        i64.store offset=16
        local.get 8
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 40
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.const 72
        i32.add
        local.tee 7
        local.get 8
        i32.const 40
        i32.add
        local.tee 9
        local.get 7
        local.get 8
        i32.const 8
        i32.add
        local.get 9
        call 26
        local.get 8
        i32.load offset=92
        local.tee 7
        local.get 8
        i32.load offset=88
        local.tee 9
        i32.sub
        local.tee 10
        i32.const 0
        local.get 7
        local.get 10
        i32.ge_u
        select
        local.set 7
        local.get 9
        i32.const 3
        i32.shl
        local.tee 10
        local.get 8
        i32.load offset=72
        i32.add
        local.set 9
        local.get 8
        i32.load offset=80
        local.get 10
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 9
            local.get 10
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 12
        i32.const 1048768
        local.get 8
        i32.const 40
        i32.add
        i32.const 4
        call 33
        call 27
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 5
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 16
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
        call 28
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;18;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 5
      i32.const 79
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 13
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 7
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 13
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 24
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 5
        i64.load offset=56
        local.set 16
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              call 15
              local.tee 4
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.store
                local.get 7
                local.get 4
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 16
              i64.store offset=24
              local.get 3
              i32.const 16
              i32.add
              local.set 11
              local.get 3
              i32.const 8
              i32.add
              local.set 12
              local.get 0
              call 11
              call 36
              local.set 13
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 13
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    local.get 10
                    call 37
                    call 32
                    i64.store offset=64
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 4
                    local.get 12
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 6
                    call 31
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 3
                    i64.load offset=56
                    i64.store offset=48
                    local.get 3
                    local.get 4
                    i64.load
                    i64.store offset=32
                    local.get 3
                    local.get 1
                    local.get 10
                    call 37
                    call 32
                    i64.store offset=64
                    local.get 4
                    local.get 11
                    local.get 6
                    call 31
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 7
                  local.get 2
                  i64.store offset=16
                  local.get 7
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 16
                  i64.store offset=24
                  br 2 (;@5;)
                end
                local.get 3
                local.get 3
                i64.load offset=56
                i64.store offset=40
                local.get 3
                local.get 1
                local.get 10
                i32.const 1
                i32.add
                local.tee 10
                call 37
                call 32
                i64.store offset=64
                local.get 3
                i32.const 48
                i32.add
                local.tee 14
                local.get 11
                local.get 3
                i32.const -64
                i32.sub
                local.tee 6
                call 31
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=56
                i64.store offset=64
                global.get 0
                i32.const 80
                i32.sub
                local.tee 4
                global.set 0
                local.get 3
                i32.const 32
                i32.add
                local.set 15
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.set 2
                local.get 3
                i32.const 16
                i32.add
                call 28
                local.set 16
                local.get 4
                local.get 6
                i64.load
                i64.store offset=24
                local.get 4
                local.get 16
                i64.store offset=16
                local.get 4
                local.get 2
                i64.store offset=8
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
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
                end
                local.get 4
                i32.const 56
                i32.add
                local.tee 6
                local.get 4
                i32.const 32
                i32.add
                local.tee 8
                local.get 6
                local.get 4
                i32.const 8
                i32.add
                local.get 8
                call 26
                local.get 4
                i32.load offset=76
                local.tee 6
                local.get 4
                i32.load offset=72
                local.tee 8
                i32.sub
                local.tee 9
                i32.const 0
                local.get 6
                local.get 9
                i32.ge_u
                select
                local.set 6
                local.get 8
                i32.const 3
                i32.shl
                local.tee 9
                local.get 4
                i32.load offset=56
                i32.add
                local.set 8
                local.get 4
                i32.load offset=64
                local.get 9
                i32.add
                local.set 9
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 8
                    local.get 9
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 14
                local.get 15
                i32.const 1048824
                local.get 4
                i32.const 32
                i32.add
                i32.const 3
                call 33
                call 27
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                local.get 3
                local.get 3
                i64.load offset=56
                local.tee 16
                i64.store offset=24
                local.get 3
                local.get 3
                i64.load offset=48
                local.tee 2
                i64.store offset=16
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        call 16
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;19;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 5
      i32.const 95
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 31
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 31
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 24
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 3
        local.get 6
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 13
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 4
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 14
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 12
        global.get 0
        i32.const -64
        i32.add
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 4
        i64.store offset=32
        local.get 6
        local.get 12
        i64.store offset=40
        local.get 6
        i32.const 8
        i32.add
        local.tee 8
        call 30
        local.get 6
        local.get 6
        i64.load
        i64.store offset=48
        global.get 0
        i32.const 96
        i32.sub
        local.tee 7
        global.set 0
        local.get 6
        i32.const 48
        i32.add
        local.get 8
        i64.load
        local.set 0
        local.get 6
        i32.const 16
        i32.add
        call 28
        local.set 1
        local.get 6
        i32.const 32
        i32.add
        i64.load
        local.set 2
        local.get 7
        local.get 6
        i32.const 40
        i32.add
        call 22
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
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
        end
        local.get 7
        i32.const 72
        i32.add
        local.tee 8
        local.get 7
        i32.const 40
        i32.add
        local.tee 9
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        local.get 9
        call 26
        local.get 7
        i32.load offset=92
        local.tee 8
        local.get 7
        i32.load offset=88
        local.tee 9
        i32.sub
        local.tee 10
        i32.const 0
        local.get 8
        local.get 10
        i32.ge_u
        select
        local.set 8
        local.get 9
        i32.const 3
        i32.shl
        local.tee 10
        local.get 7
        i32.load offset=72
        i32.add
        local.set 9
        local.get 7
        i32.load offset=80
        local.get 10
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 8
          if ;; label = @4
            local.get 9
            local.get 10
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 40
        i32.add
        i32.const 4
        call 33
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        i64.load
        i32.const 1048776
        i64.load
        local.get 0
        call 35
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i32.const 1048848
          local.get 8
          i32.const 15
          i32.add
          i32.const 1048832
          i32.const 1048752
          call 42
          unreachable
        end
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;20;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
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
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 95
      i32.add
      local.tee 6
      local.get 7
      call 31
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 10
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 13
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 10
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 13
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 24
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 1
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 24
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 4
        local.get 7
        i64.load offset=64
        local.set 20
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 14
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 19
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 5
        i64.store
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 19
        i64.store offset=24
        local.get 6
        call 30
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.get 6
              i32.const 16
              i32.add
              call 15
              local.tee 8
              if ;; label = @6
                local.get 10
                i32.const 1
                i32.store
                local.get 10
                local.get 8
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 6
              local.get 1
              i64.store offset=32
              local.get 6
              local.get 0
              i64.store offset=40
              local.get 6
              i32.const 24
              i32.add
              local.set 14
              local.get 6
              i32.const 16
              i32.add
              local.set 15
              local.get 2
              call 11
              call 36
              local.set 16
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  local.get 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    local.get 13
                    call 37
                    call 32
                    i64.store offset=80
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.tee 8
                    local.get 15
                    local.get 6
                    i32.const 80
                    i32.add
                    local.tee 9
                    call 31
                    local.get 6
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 6
                    i64.load offset=72
                    i64.store offset=64
                    local.get 6
                    local.get 8
                    i64.load
                    i64.store offset=48
                    local.get 6
                    local.get 3
                    local.get 13
                    call 37
                    call 32
                    i64.store offset=80
                    local.get 8
                    local.get 14
                    local.get 9
                    call 31
                    local.get 6
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 20
                  i64.lt_u
                  local.get 0
                  local.get 4
                  i64.lt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.get 1
                    i64.store offset=16
                    local.get 10
                    i32.const 0
                    i32.store
                    local.get 10
                    local.get 0
                    i64.store offset=24
                    br 3 (;@5;)
                  end
                  local.get 10
                  i64.const 12884901889
                  i64.store
                  br 2 (;@5;)
                end
                local.get 6
                local.get 6
                i64.load offset=72
                i64.store offset=56
                local.get 6
                local.get 3
                local.get 13
                i32.const 1
                i32.add
                local.tee 13
                call 37
                call 32
                i64.store offset=80
                local.get 6
                i32.const -64
                i32.sub
                local.tee 17
                local.get 14
                local.get 6
                i32.const 80
                i32.add
                local.tee 9
                call 31
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=72
                i64.store offset=80
                global.get 0
                i32.const 128
                i32.sub
                local.tee 8
                global.set 0
                local.get 6
                i32.const 48
                i32.add
                local.set 18
                local.get 6
                i64.load
                local.set 0
                local.get 6
                i32.const 56
                i32.add
                i64.load
                local.set 1
                local.get 6
                i32.const 32
                i32.add
                call 28
                local.set 5
                local.get 9
                i64.load
                local.set 19
                i32.const 1048720
                call 28
                local.set 21
                local.get 8
                local.get 6
                i32.const 24
                i32.add
                call 22
                i64.store offset=48
                local.get 8
                local.get 21
                i64.store offset=40
                local.get 8
                local.get 19
                i64.store offset=32
                local.get 8
                local.get 5
                i64.store offset=24
                local.get 8
                local.get 1
                i64.store offset=16
                local.get 8
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 8
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
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 104
                i32.add
                local.tee 9
                local.get 8
                i32.const 56
                i32.add
                local.tee 11
                local.get 9
                local.get 8
                i32.const 8
                i32.add
                local.get 11
                call 26
                local.get 8
                i32.load offset=124
                local.tee 9
                local.get 8
                i32.load offset=120
                local.tee 11
                i32.sub
                local.tee 12
                i32.const 0
                local.get 9
                local.get 12
                i32.ge_u
                select
                local.set 9
                local.get 11
                i32.const 3
                i32.shl
                local.tee 12
                local.get 8
                i32.load offset=104
                i32.add
                local.set 11
                local.get 8
                i32.load offset=112
                local.get 12
                i32.add
                local.set 12
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 11
                    local.get 12
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 17
                local.get 18
                i32.const 1048816
                local.get 8
                i32.const 56
                i32.add
                i32.const 6
                call 33
                call 27
                local.get 8
                i32.const 128
                i32.add
                global.set 0
                local.get 6
                local.get 6
                i64.load offset=72
                local.tee 0
                i64.store offset=40
                local.get 6
                local.get 6
                i64.load offset=64
                local.tee 1
                i64.store offset=32
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 6
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 10
        call 16
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      i32.const 48
      i32.add
      local.tee 12
      local.get 9
      i32.const 95
      i32.add
      local.tee 8
      local.get 9
      call 31
      block ;; label = @2
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 2
        local.get 12
        local.get 8
        local.get 9
        i32.const 8
        i32.add
        call 13
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 5
        local.get 12
        local.get 8
        local.get 9
        i32.const 16
        i32.add
        call 13
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 4
        local.get 12
        local.get 9
        i32.const 24
        i32.add
        call 24
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 0
        local.get 9
        i64.load offset=64
        local.set 1
        local.get 12
        local.get 9
        i32.const 32
        i32.add
        call 24
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 20
        local.get 9
        i64.load offset=64
        local.set 21
        local.get 12
        local.get 9
        i32.const 40
        i32.add
        call 14
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 3
        global.get 0
        i32.const 160
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 5
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        i32.const 8
        i32.add
        call 30
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.add
              local.get 6
              i32.const 24
              i32.add
              call 15
              local.tee 8
              if ;; label = @6
                local.get 12
                i32.const 1
                i32.store
                local.get 12
                local.get 8
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 6
              i32.const 24
              i32.add
              local.set 18
              local.get 5
              call 11
              call 36
              local.set 15
              local.get 6
              call 12
              local.tee 22
              i64.store offset=40
              local.get 6
              local.get 0
              i64.store offset=56
              local.get 6
              local.get 1
              i64.store offset=48
              local.get 6
              i32.const 32
              i32.add
              local.set 16
              local.get 15
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 21
                  i64.gt_u
                  local.get 0
                  local.get 20
                  i64.gt_s
                  local.get 0
                  local.get 20
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    i32.const 1
                    i32.sub
                    local.set 13
                    i64.const 0
                    local.set 0
                    i32.const 0
                    local.set 8
                    i64.const 0
                    local.set 1
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 13
                        i32.const -1
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 5
                          local.get 8
                          call 37
                          call 32
                          i64.store offset=96
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 15
                          local.get 18
                          local.get 6
                          i32.const 96
                          i32.add
                          local.tee 7
                          call 31
                          local.get 6
                          i32.load offset=112
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 6
                          local.get 6
                          i64.load offset=120
                          i64.store offset=112
                          local.get 6
                          local.get 15
                          i64.load
                          i64.store offset=72
                          local.get 6
                          local.get 4
                          local.get 8
                          call 37
                          call 32
                          i64.store offset=96
                          local.get 15
                          local.get 16
                          local.get 7
                          call 31
                          local.get 6
                          i32.load offset=112
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        local.get 12
                        local.get 0
                        i64.store offset=16
                        local.get 12
                        i32.const 0
                        i32.store
                        local.get 12
                        local.get 1
                        i64.store offset=24
                        br 5 (;@5;)
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=120
                      i64.store offset=80
                      local.get 6
                      local.get 4
                      local.get 8
                      i32.const 1
                      i32.add
                      local.tee 15
                      call 37
                      call 32
                      i64.store offset=96
                      local.get 6
                      i32.const 112
                      i32.add
                      local.tee 17
                      local.get 16
                      local.get 6
                      i32.const 96
                      i32.add
                      local.tee 10
                      call 31
                      local.get 6
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 6
                      i64.load offset=120
                      i64.store offset=88
                      local.get 6
                      local.get 22
                      local.get 13
                      call 37
                      call 32
                      i64.store offset=96
                      local.get 17
                      local.get 10
                      call 24
                      local.get 6
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 6
                      i64.load offset=136
                      i64.store offset=104
                      local.get 6
                      local.get 6
                      i64.load offset=128
                      i64.store offset=96
                      global.get 0
                      i32.const 128
                      i32.sub
                      local.tee 7
                      global.set 0
                      local.get 7
                      local.get 6
                      i32.const 72
                      i32.add
                      local.tee 19
                      i32.const 8
                      i32.add
                      i32.const 1048784
                      i32.const 14
                      call 29
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 2
                      local.get 6
                      i32.const 80
                      i32.add
                      i64.load
                      local.set 3
                      local.get 6
                      i32.const 88
                      i32.add
                      i64.load
                      local.set 20
                      local.get 10
                      call 28
                      local.set 21
                      i32.const 1048736
                      call 28
                      local.set 23
                      local.get 7
                      local.get 6
                      i32.const 32
                      i32.add
                      call 22
                      i64.store offset=48
                      local.get 7
                      local.get 23
                      i64.store offset=40
                      local.get 7
                      local.get 21
                      i64.store offset=32
                      local.get 7
                      local.get 20
                      i64.store offset=24
                      local.get 7
                      local.get 3
                      i64.store offset=16
                      local.get 7
                      local.get 2
                      i64.store offset=8
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 56
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 104
                      i32.add
                      local.tee 10
                      local.get 7
                      i32.const 56
                      i32.add
                      local.tee 11
                      local.get 10
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 11
                      call 26
                      local.get 7
                      i32.load offset=124
                      local.tee 10
                      local.get 7
                      i32.load offset=120
                      local.tee 11
                      i32.sub
                      local.tee 14
                      i32.const 0
                      local.get 10
                      local.get 14
                      i32.ge_u
                      select
                      local.set 10
                      local.get 11
                      i32.const 3
                      i32.shl
                      local.tee 14
                      local.get 7
                      i32.load offset=104
                      i32.add
                      local.set 11
                      local.get 7
                      i32.load offset=112
                      local.get 14
                      i32.add
                      local.set 14
                      loop ;; label = @10
                        local.get 10
                        if ;; label = @11
                          local.get 11
                          local.get 14
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 17
                      local.get 19
                      local.get 7
                      local.get 7
                      i32.const 56
                      i32.add
                      i32.const 6
                      call 33
                      call 27
                      local.get 7
                      i32.const 128
                      i32.add
                      global.set 0
                      local.get 1
                      local.get 6
                      i64.load offset=120
                      local.get 8
                      select
                      local.set 1
                      local.get 0
                      local.get 6
                      i64.load offset=112
                      local.get 8
                      select
                      local.set 0
                      local.get 13
                      i32.const 1
                      i32.sub
                      local.set 13
                      local.get 15
                      local.set 8
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 12
                  i64.const 12884901889
                  i64.store
                  br 2 (;@5;)
                end
                local.get 6
                local.get 5
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                call 37
                call 32
                i64.store offset=96
                local.get 6
                i32.const 112
                i32.add
                local.tee 10
                local.get 18
                local.get 6
                i32.const 96
                i32.add
                local.tee 7
                call 31
                local.get 6
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=120
                i64.store offset=112
                local.get 6
                local.get 10
                i64.load
                i64.store offset=80
                local.get 6
                local.get 4
                local.get 8
                call 37
                call 32
                i64.store offset=96
                local.get 10
                local.get 16
                local.get 7
                call 31
                local.get 6
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=120
                i64.store offset=88
                local.get 6
                local.get 4
                local.get 8
                i32.const 1
                i32.add
                local.tee 14
                call 37
                call 32
                i64.store offset=96
                local.get 10
                local.get 16
                local.get 7
                call 31
                local.get 6
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=120
                i64.store offset=96
                global.get 0
                i32.const 80
                i32.sub
                local.tee 8
                global.set 0
                local.get 8
                local.get 6
                i32.const 80
                i32.add
                local.tee 17
                i32.const 8
                i32.add
                i32.const 1048798
                i32.const 15
                call 29
                i64.store
                local.get 6
                i32.const 88
                i32.add
                i64.load
                local.set 2
                local.get 7
                i64.load
                local.set 3
                local.get 8
                local.get 6
                i32.const 48
                i32.add
                call 28
                i64.store offset=24
                local.get 8
                local.get 3
                i64.store offset=16
                local.get 8
                local.get 2
                i64.store offset=8
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 56
                i32.add
                local.tee 7
                local.get 8
                i32.const 32
                i32.add
                local.tee 13
                local.get 7
                local.get 8
                i32.const 8
                i32.add
                local.get 13
                call 26
                local.get 8
                i32.load offset=76
                local.tee 7
                local.get 8
                i32.load offset=72
                local.tee 13
                i32.sub
                local.tee 11
                i32.const 0
                local.get 7
                local.get 11
                i32.ge_u
                select
                local.set 7
                local.get 13
                i32.const 3
                i32.shl
                local.tee 11
                local.get 8
                i32.load offset=56
                i32.add
                local.set 13
                local.get 8
                i32.load offset=64
                local.get 11
                i32.add
                local.set 11
                loop ;; label = @7
                  local.get 7
                  if ;; label = @8
                    local.get 13
                    local.get 11
                    i64.load
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 10
                local.get 17
                local.get 8
                local.get 8
                i32.const 32
                i32.add
                i32.const 3
                call 33
                call 27
                local.get 8
                i32.const 80
                i32.add
                global.set 0
                local.get 6
                i64.load offset=112
                local.set 2
                local.get 6
                i64.load offset=120
                local.set 3
                local.get 6
                local.get 0
                i64.store offset=120
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 6
                local.get 22
                local.get 10
                call 28
                call 3
                local.tee 22
                i64.store offset=40
                local.get 6
                local.get 3
                i64.store offset=56
                local.get 6
                local.get 2
                i64.store offset=48
                local.get 14
                i32.const 1
                i32.sub
                local.set 8
                local.get 2
                local.set 1
                local.get 3
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 6
            i32.const 160
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 12
        call 16
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;22;) (type 4) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
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
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;23;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048891
    call 41
  )
  (func (;24;) (type 3) (param i32 i32)
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
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;25;) (type 3) (param i32 i32)
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
      call 6
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
  (func (;26;) (type 11) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;27;) (type 12) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 35
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    local.get 4
    i32.const 8
    i32.add
    call 24
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1048924
      local.get 1
      i32.const 1048968
      i32.const 1048908
      call 42
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;29;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
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
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;31;) (type 7) (param i32 i32 i32)
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
  (func (;32;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;33;) (type 15) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;34;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048984
    call 41
  )
  (func (;35;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
  )
  (func (;36;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;38;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.get 11
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
                          local.get 11
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
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
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
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                    local.get 4
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
                local.get 6
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
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
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
                local.set 5
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
              local.get 10
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
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.get 7
            local.get 4
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
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
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
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;40;) (type 3) (param i32 i32)
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
  (func (;41;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;42;) (type 17) (param i32 i32 i32 i32)
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
    i32.const 1049040
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
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
    call 40
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/Users/ajayodedra/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/env.rs\00orbswap-router/src/lib.rs\00\00e\00\10\00\19\00\00\00\b6\00\00\00\18")
  (data (;1;) (i32.const 1048736) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f\00\00\10\00d\00\00\00\b4\01\00\00\0e\00\00\00\0e\b9\8b\d3\b5\9a\02\00\0e\bcy\a7m\ee\f2\00swap_exact_outquote_exact_out\00\00\00\0e\b5\c9\e3\00\00\00\00\0ejN\eb6")
  (data (;2;) (i32.const 1048840) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00d\00\00\00\b4\01\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;3;) (i32.const 1048976) "\01\00\00\00\02\00\00\00ConversionError: attempt to add with overflow\00\00\00\a9\01\10\00\1c\00\00\00\01\00\00\00\00\00\00\00\a7\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\04\00\00\00\00\00\00\00\09EmptyPath\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\02\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\03\00\00\00\22`tokens.len() != pools.len() + 1`.\00\00\00\00\00\0cPathMismatch\00\00\00\04\00\00\00\00\00\00\000Quote a multi-hop swap without executing (view).\00\00\00\0aquote_path\00\00\00\00\00\03\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\005Convenience pass-through: deposit into a single pool.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a0Swap `amount_in` along `tokens` through `pools`, returning the final output.\0a`user` authorizes; each hop delivers to `user`. Final output must be \e2\89\a5 `min_out`.\00\00\00\0dswap_exact_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00\bdSwap for an **exact** final `amount_out` of `token_out` through `pools`,\0apaying at most `max_in`. Sizes each hop by quoting backward, then executes\0aforward. Returns the total input charged.\00\00\00\00\00\00\0eswap_exact_out\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06max_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\006Convenience pass-through: withdraw from a single pool.\00\00\00\00\00\10remove_liquidity\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\1dImmutable pool configuration.\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04beta\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08PoolMode\00\00\00\00\00\00\00\06scales\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00,Which concentration mechanism the pool uses.\00\00\00\00\00\00\00\08PoolMode\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Circular\00\00\00\00\00\00\00\00\00\00\00\0fSuperElliptical\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0 (f8297e351 2025-10-28)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
