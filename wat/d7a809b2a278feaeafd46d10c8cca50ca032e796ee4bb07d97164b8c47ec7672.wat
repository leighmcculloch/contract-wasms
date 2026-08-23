(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "4" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048767)
  (export "memory" (memory 0))
  (export "create_market" (func 24))
  (export "get_market" (func 26))
  (export "initialize" (func 27))
  (export "list_markets" (func 28))
  (export "_" (global 1))
  (func (;15;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 16
      local.tee 1
      i64.const 1
      call 17
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
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048724
                i32.const 14
                call 22
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048738
              i32.const 13
              call 22
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048751
            i32.const 6
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 20
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 18
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048757
          i32.const 10
          call 22
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 18
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;17;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;19;) (type 5) (param i32 i64)
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
  (func (;20;) (type 5) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=8
    call 20
    block ;; label = @1
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 0
      i64.load offset=24
      local.set 5
      local.get 0
      i64.load offset=40
      local.set 6
      local.get 2
      local.get 0
      i64.load offset=32
      call 20
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=40
      local.get 1
      local.get 5
      i64.store offset=32
      local.get 1
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load8_u offset=48
      i64.store offset=48
      local.get 1
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=56
      i64.const 4503994764361732
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 3
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 29
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
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;24;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 19
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              call 5
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 1
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shr_u
            end
            local.get 7
            i64.ge_u
            br_if 2 (;@2;)
            i64.const 0
            local.set 2
            i64.const 1
            i64.const 0
            call 16
            local.tee 6
            i64.const 2
            call 17
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 6
              i64.const 2
              call 0
              call 19
              local.get 4
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=16
              local.tee 2
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
            end
            i64.const 1
            local.get 2
            call 16
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            call 23
            i64.const 2
            call 6
            drop
            local.get 4
            i32.const 0
            i32.store8 offset=56
            local.get 4
            local.get 3
            i64.store offset=48
            local.get 4
            local.get 7
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store offset=8
            i64.const 2
            local.get 2
            call 16
            local.get 4
            i32.const 8
            i32.add
            call 21
            i64.const 1
            call 6
            drop
            local.get 4
            i32.const 96
            i32.add
            call 15
            local.get 4
            i32.load offset=96
            local.set 5
            local.get 4
            i64.load offset=104
            call 7
            local.get 5
            select
            local.get 2
            call 23
            call 8
            local.set 6
            i64.const 3
            local.get 2
            call 16
            local.get 6
            i64.const 1
            call 6
            drop
            i64.const 0
            local.get 2
            call 16
            local.tee 6
            i64.const 2
            call 17
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.const 2
            call 0
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048576
            call 25
            local.set 8
            local.get 2
            call 23
            local.set 9
            local.get 7
            call 23
            local.set 10
            local.get 4
            local.get 3
            i64.store offset=88
            local.get 4
            local.get 10
            i64.store offset=80
            local.get 4
            local.get 9
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 8
                local.get 4
                i32.const 96
                i32.add
                i32.const 4
                call 18
                call 9
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048589
                call 25
                local.set 3
                local.get 2
                call 23
                local.set 6
                local.get 4
                local.get 0
                i64.store offset=80
                local.get 4
                local.get 6
                i64.store offset=72
                local.get 4
                local.get 3
                i64.store offset=64
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 96
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 96
                      i32.add
                      local.tee 5
                      i32.const 3
                      call 18
                      local.set 0
                      local.get 5
                      local.get 7
                      call 20
                      local.get 4
                      i64.load offset=96
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
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
                    br 1 (;@7;)
                  end
                end
                local.get 4
                local.get 4
                i64.load offset=104
                i64.store offset=72
                local.get 4
                local.get 1
                i64.store offset=64
                local.get 0
                local.get 4
                i32.const -64
                i32.sub
                i32.const 2
                call 18
                call 10
                drop
                local.get 2
                call 23
                local.get 4
                i32.const 128
                i32.add
                global.set 0
                return
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
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 13
    call 29
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
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        i64.load offset=64
        call 16
        local.tee 0
        i64.const 1
        call 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        call 0
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 56
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4503994764361732
        local.get 1
        i32.const 56
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 11
        drop
        local.get 1
        i64.load offset=56
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=64
        call 19
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load offset=80
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=88
        call 19
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=96
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load offset=104
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
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
          local.set 2
        end
        local.get 1
        local.get 4
        i32.store8 offset=48
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        local.get 9
        i64.store offset=32
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        call 21
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 16
        i64.const 2
        call 17
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 16
        local.get 0
        i64.const 2
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 7
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "create_marketMarketCreatedcreatoridoracle_idquestionresolution_timeresolvedwinning_outcome\00\00\1a\00\10\00\07\00\00\00!\00\10\00\02\00\00\00#\00\10\00\09\00\00\00,\00\10\00\08\00\00\004\00\10\00\0f\00\00\00C\00\10\00\08\00\00\00K\00\10\00\0f\00\00\00MarketContractMarketCounterMarketMarketList")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketCounter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aMarketList\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketMeta\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08question\00\00\00\11\00\00\00\00\00\00\00\0fresolution_time\00\00\00\00\06\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\00\00\00\00\0fwinning_outcome\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\006Read-only getter to fetch market metadata by market_id\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aMarketMeta\00\00\00\00\00\00\00\00\00<Initialize the factory with the core market contract address\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Read-only getter to list all market IDs\00\00\00\00\0clist_markets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\aaCreates a new prediction market. Anyone can call this.\0aTriggers downstream contract creation/initialization on the market contract.\0aReturns the newly generated market_id.\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08question\00\00\00\11\00\00\00\00\00\00\00\0fresolution_time\00\00\00\00\06\00\00\00\00\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
