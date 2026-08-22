(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 5)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 7)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 5)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "0" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 5)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049131)
  (global (;2;) i32 i32.const 1049131)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "add_merchant" (func 69))
  (export "cancel_recurring" (func 70))
  (export "claim" (func 72))
  (export "create_padala" (func 73))
  (export "create_recurring" (func 74))
  (export "execute_due" (func 75))
  (export "get_merchants" (func 76))
  (export "get_padala" (func 77))
  (export "get_recurring" (func 78))
  (export "get_reputation" (func 79))
  (export "reclaim" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
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
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
          call 30
          call 2
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 32
      local.tee 4
      i64.const 1
      call 33
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048824
        i32.const 8
        local.get 2
        i32.const 8
        call 34
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 35
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=68
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048964
                        i32.const 5
                        call 53
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048969
                      i32.const 5
                      call 53
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048974
                    i32.const 7
                    call 53
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048981
                  i32.const 6
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  call 26
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048987
                i32.const 9
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048996
              i32.const 10
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049006
            i32.const 9
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            call 26
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049015
          i32.const 10
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 55
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 14) (param i64 i32 i32 i32 i32)
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
  (func (;35;) (type 3) (param i32 i64)
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
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 84
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1048916
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 34
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 35
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1048716
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 34
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 27
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 40
    i64.const 1
    call 4
    drop
  )
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        call 26
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    i32.const 1048716
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 51
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 2) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 42
    i64.const 1
    call 4
    drop
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=68
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=56
        call 26
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048824
    i32.const 8
    local.get 1
    i32.const 8
    call 51
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 84
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    call 47
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048620
          i32.const 6
          local.get 2
          i32.const 6
          call 34
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load
          call 35
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 6
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 7
          local.get 2
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store8 offset=48
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
          local.get 0
          local.get 5
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i32 i64 i64)
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
  (func (;51;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
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
        call 30
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
  (func (;53;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;54;) (type 3) (param i32 i64)
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
    call 30
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
  (func (;55;) (type 9) (param i32 i64 i64)
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
    call 30
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
  (func (;56;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 50
    local.get 1
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store
      local.get 1
      local.get 0
      i64.load offset=32
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load8_u offset=48
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1048620
      i32.const 6
      local.get 1
      i32.const 6
      call 51
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048916
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 26
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 1
        local.get 2
        call 50
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 30
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048940
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 34
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.set 8
    local.get 1
    call 7
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            call 59
            local.get 3
            i32.const 96
            i32.add
            local.get 4
            call 49
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=24
            local.tee 5
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=120
            local.set 1
            local.get 3
            i64.load offset=112
            local.set 7
            local.get 3
            i32.load offset=136
            local.set 6
            local.get 3
            i64.load offset=128
            local.set 9
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=24
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 6
            i32.store offset=76
            local.get 3
            local.get 5
            i32.store offset=72
            local.get 3
            i32.const 0
            i32.store8 offset=80
            local.get 3
            local.get 9
            i64.store offset=64
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 8
            local.get 4
            call 56
            call 8
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 1049032
        call 44
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=32
        select
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1049032
        local.get 1
        call 46
        call 61
        local.tee 7
        i64.const -2592001
        i64.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 8
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=48
    local.get 3
    local.get 7
    i64.const 2592000
    i64.add
    i64.store offset=64
    local.get 3
    i32.const 3
    i32.store offset=96
    local.get 3
    local.get 1
    i64.store offset=104
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 3
    i32.const 32
    i32.add
    call 39
    local.get 4
    call 62
    call 63
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 5) (result i64)
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 16) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 10
    drop
  )
  (func (;63;) (type 11)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 9
    drop
  )
  (func (;64;) (type 11)
    i64.const 4294967299
    call 65
    unreachable
  )
  (func (;65;) (type 17) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 7
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
            i64.const 0
            local.set 4
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 2
              call 59
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              call 49
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=56
              i32.const 4
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.eqz
              local.get 2
              i64.load offset=40
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              local.get 6
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 4
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            unreachable
          end
          i64.const 38654705667
          call 65
          unreachable
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 30064771075
      call 65
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    i64.const 34359738371
    call 65
    unreachable
  )
  (func (;67;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049064
    call 43
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 64
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
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
      call 11
      drop
      i32.const 1049048
      local.get 0
      call 45
      i32.const 1049064
      local.get 1
      call 45
      i32.const 1049032
      i64.const 0
      call 46
      i32.const 1049080
      i64.const 0
      call 46
      call 63
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1049048
          call 43
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          call 11
          drop
          local.get 0
          i64.const 21474836480
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 4
          i32.store
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 3
          local.get 2
          call 36
          local.get 2
          i32.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          call 6
          local.get 3
          select
          local.get 1
          call 8
          local.set 0
          local.get 2
          call 32
          local.get 0
          i64.const 1
          call 4
          drop
          local.get 2
          call 62
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 64
      unreachable
    end
    i64.const 30064771075
    call 65
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i32.const 6
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 31
          local.get 1
          i32.load8_u offset=164
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 80
          call 82
          drop
          local.get 1
          i64.load offset=48
          local.tee 3
          call 11
          drop
          local.get 1
          i32.load8_u offset=84
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 67
            call 12
            local.get 3
            local.get 5
            local.get 4
            call 28
          end
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i32.const 0
          i32.store offset=80
          local.get 1
          i32.const 0
          i32.store8 offset=84
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          call 41
          i32.const 1049102
          i32.const 10
          call 71
          local.get 3
          call 52
          local.get 0
          call 47
          call 13
          drop
          local.get 1
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 42949672963
      call 65
      unreachable
    end
    i64.const 51539607555
    call 65
    unreachable
  )
  (func (;71;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 27
    block ;; label = @1
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 12
      local.get 3
      i32.const 3
      i32.store offset=8
      local.get 3
      local.get 12
      i64.store offset=16
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 38
      block ;; label = @2
        local.get 3
        i32.load offset=80
        if ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 88
          i32.add
          i32.const 40
          call 82
          drop
          local.get 3
          i64.load offset=32
          local.tee 8
          call 7
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 4
            local.get 8
            local.get 1
            i64.const -4294967292
            i64.and
            call 5
            call 48
            local.get 3
            i64.load offset=80
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=129 align=1
            i64.store offset=64
            local.get 3
            local.get 3
            i32.const 136
            i32.add
            i64.load align=1
            i64.store offset=71 align=1
            local.get 3
            i64.load offset=104
            local.set 9
            local.get 3
            i64.load offset=96
            local.set 10
            local.get 3
            i32.load offset=124
            local.set 5
            local.get 3
            i32.load offset=120
            local.set 6
            local.get 3
            i32.load8_u offset=128
            local.get 3
            i64.load offset=112
            local.tee 13
            call 11
            drop
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 4
                  i32.store offset=192
                  local.get 3
                  local.get 5
                  i32.store offset=196
                  local.get 4
                  local.get 3
                  i32.const 192
                  i32.add
                  call 36
                  local.get 3
                  i32.load offset=80
                  local.set 4
                  local.get 3
                  i64.load offset=88
                  call 6
                  local.get 4
                  select
                  local.tee 14
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.const 1
                  i64.add
                  local.set 11
                  i64.const 4
                  local.set 0
                  loop ;; label = @8
                    local.get 11
                    i64.const 1
                    i64.sub
                    local.tee 11
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 14
                    local.get 0
                    call 5
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 4294967296
                    i64.add
                    local.set 0
                    local.get 15
                    local.get 2
                    call 14
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                call 67
                call 12
                local.get 2
                local.get 10
                local.get 9
                call 28
                local.get 3
                i32.const 136
                i32.add
                local.get 3
                i64.load offset=71 align=1
                i64.store align=1
                local.get 3
                local.get 9
                i64.store offset=104
                local.get 3
                local.get 10
                i64.store offset=96
                local.get 3
                local.get 5
                i32.store offset=124
                local.get 3
                local.get 6
                i32.store offset=120
                local.get 3
                local.get 13
                i64.store offset=112
                local.get 3
                local.get 2
                i64.store offset=88
                local.get 3
                i64.const 1
                i64.store offset=80
                local.get 3
                local.get 3
                i64.load offset=64
                i64.store offset=129 align=1
                local.get 3
                i32.const 1
                i32.store8 offset=128
                local.get 3
                local.get 8
                local.get 1
                i64.const -4294967292
                i64.and
                local.tee 1
                local.get 3
                i32.const 80
                i32.add
                local.tee 4
                call 56
                call 15
                i64.store offset=32
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                local.get 3
                i32.const 24
                i32.add
                call 39
                local.get 5
                call 62
                local.get 3
                i32.const 7
                i32.store offset=144
                local.get 3
                local.get 2
                i64.store offset=152
                local.get 4
                local.get 3
                i32.const 144
                i32.add
                local.tee 5
                call 37
                local.get 3
                i32.const 216
                i32.add
                i32.const 0
                i32.store
                local.get 3
                i32.const 208
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=200
                local.get 3
                i64.const 0
                i64.store offset=192
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i32.const 192
                i32.add
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                select
                local.tee 4
                i32.const 24
                i32.add
                i64.load
                local.tee 0
                i64.store
                local.get 3
                i32.const 176
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 4
                i64.load
                i64.store offset=160
                local.get 3
                local.get 4
                i64.load offset=8
                i64.store offset=168
                local.get 0
                i32.wrap_i64
                local.tee 4
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=184
                local.get 3
                i64.load offset=168
                local.tee 0
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 3
                i64.load offset=160
                local.tee 8
                local.get 10
                i64.add
                local.tee 11
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 11
                i64.store offset=160
                local.get 3
                local.get 8
                i64.store offset=168
                local.get 3
                call 61
                i64.store offset=176
                local.get 5
                call 32
                local.get 3
                i32.const 160
                i32.add
                call 57
                i64.const 1
                call 4
                drop
                local.get 5
                call 62
                i32.const 1049119
                i32.const 5
                call 71
                local.set 0
                local.get 3
                local.get 2
                i64.store offset=208
                local.get 3
                local.get 13
                i64.store offset=200
                local.get 3
                local.get 0
                i64.store offset=192
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 192
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 80
                    i32.add
                    i32.const 3
                    call 30
                    local.get 3
                    i32.const 192
                    i32.add
                    local.tee 4
                    local.get 12
                    call 26
                    local.get 3
                    i32.load offset=192
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=200
                    local.set 2
                    local.get 4
                    local.get 10
                    local.get 9
                    call 50
                    local.get 3
                    i32.load offset=192
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 3
                    i64.load offset=200
                    i64.store offset=96
                    local.get 3
                    local.get 1
                    i64.store offset=88
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    i32.const 80
                    i32.add
                    i32.const 3
                    call 30
                    call 13
                    drop
                    local.get 10
                    local.get 9
                    call 29
                    local.get 3
                    i32.const 224
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 3
                    i32.const 80
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
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 21474836483
            call 65
            unreachable
          end
          i64.const 17179869187
          call 65
          unreachable
        end
        i64.const 12884901891
        call 65
        unreachable
      end
      i64.const 25769803779
      call 65
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 2
      local.get 1
      call 66
      call 67
      local.get 0
      call 12
      local.get 2
      i64.load
      local.tee 3
      local.get 2
      i64.load offset=8
      local.tee 4
      call 28
      local.get 0
      local.get 1
      i64.const 0
      call 60
      local.set 1
      i32.const 1049096
      i32.const 6
      call 71
      local.get 0
      call 52
      local.get 1
      local.get 3
      local.get 4
      call 58
      call 13
      drop
      local.get 1
      call 47
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.tee 6
              local.get 2
              call 27
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 15
              local.get 0
              call 11
              drop
              local.get 15
              i64.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 4294967295
              i64.le_u
              br_if 2 (;@3;)
              local.get 6
              local.get 1
              call 66
              local.get 4
              i32.const 0
              i32.store offset=28
              local.get 4
              i64.load offset=32
              local.set 13
              local.get 4
              i64.load offset=40
              local.set 11
              local.get 4
              i32.const 28
              i32.add
              i64.const 0
              local.set 2
              global.get 0
              i32.const 96
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 11
                local.get 13
                i64.or
                i64.eqz
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 14
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 13
                i64.sub
                local.get 13
                local.get 11
                i64.const 0
                i64.lt_s
                local.tee 7
                select
                local.set 2
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 11
                  local.get 13
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 11
                  local.get 7
                  select
                  local.tee 10
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 14
                    local.get 2
                    i64.const 0
                    call 83
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 14
                    local.get 10
                    i64.const 0
                    call 83
                    local.get 5
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=48
                    local.tee 10
                    local.get 5
                    i64.load offset=72
                    i64.add
                    local.tee 2
                    local.get 10
                    i64.lt_u
                    i32.or
                    local.set 8
                    local.get 5
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 14
                  local.get 2
                  local.get 10
                  call 83
                  local.get 5
                  i64.load offset=8
                  local.set 2
                  local.get 5
                  i64.load
                end
                local.tee 10
                i64.sub
                local.get 10
                local.get 11
                i64.const 0
                i64.lt_s
                local.tee 7
                select
                local.set 12
                i64.const 0
                local.get 2
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 7
                select
                local.tee 2
                local.get 11
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 8
              end
              local.get 4
              local.get 12
              i64.store
              local.get 8
              i32.store
              local.get 4
              local.get 2
              i64.store offset=8
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 2
              local.get 4
              i64.load
              local.set 10
              call 67
              local.get 0
              call 12
              local.get 10
              local.get 2
              call 28
              local.get 6
              i32.const 1049080
              call 44
              local.get 4
              i64.load offset=40
              i64.const 0
              local.get 4
              i32.load offset=32
              select
              local.tee 12
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
              i32.const 1049080
              local.get 12
              i64.const 1
              i64.add
              local.tee 12
              call 46
              call 61
              local.set 16
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              local.get 10
              i64.store offset=48
              local.get 4
              local.get 11
              i64.store offset=40
              local.get 4
              local.get 13
              i64.store offset=32
              local.get 4
              local.get 14
              i64.store32 offset=96
              local.get 4
              local.get 16
              i64.store offset=88
              local.get 4
              local.get 15
              i64.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              local.get 0
              i64.store offset=64
              local.get 4
              i32.const 1
              i32.store8 offset=100
              local.get 4
              i32.const 6
              i32.store offset=120
              local.get 4
              local.get 12
              i64.store offset=128
              local.get 4
              i32.const 120
              i32.add
              local.tee 5
              local.get 6
              call 41
              local.get 5
              call 62
              call 63
              i32.const 1049112
              i32.const 7
              call 71
              local.get 0
              call 52
              local.set 0
              local.get 4
              i32.const 160
              i32.add
              local.tee 5
              local.get 12
              call 26
              local.get 4
              i32.load offset=160
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=168
              local.set 1
              local.get 5
              local.get 10
              local.get 2
              call 50
              local.get 4
              i32.load offset=160
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 55834574851
          call 65
          unreachable
        end
        i64.const 60129542147
        call 65
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=168
    i64.store offset=144
    local.get 4
    local.get 1
    i64.store offset=136
    local.get 4
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=152
    local.get 0
    local.get 4
    i32.const 136
    i32.add
    i32.const 3
    call 30
    call 13
    drop
    local.get 12
    call 47
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=104
                local.set 0
                local.get 1
                i32.const 6
                i32.store
                local.get 1
                local.get 0
                i64.store offset=8
                local.get 2
                local.get 1
                call 31
                local.get 1
                i32.load8_u offset=164
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.const 80
                call 82
                drop
                local.get 1
                i32.load8_u offset=84
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=80
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                call 61
                local.get 1
                i64.load offset=72
                local.tee 5
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=48
                local.tee 8
                local.get 1
                i64.load offset=56
                local.get 0
                call 60
                local.set 7
                local.get 1
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.store offset=80
                local.get 1
                i64.load offset=40
                local.tee 4
                local.get 1
                i64.load offset=24
                local.tee 6
                i64.xor
                local.get 4
                local.get 4
                local.get 6
                i64.sub
                local.get 1
                i64.load offset=32
                local.tee 6
                local.get 1
                i64.load offset=16
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 6
                local.get 9
                i64.sub
                i64.store offset=32
                local.get 1
                local.get 10
                i64.store offset=40
                local.get 1
                i64.load offset=64
                local.tee 4
                local.get 5
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                i64.store offset=72
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8 offset=84
                end
                local.get 1
                local.get 1
                i32.const 16
                i32.add
                call 41
                local.get 1
                call 62
                i32.const 1049025
                i32.const 7
                call 71
                local.get 8
                call 52
                local.set 4
                local.get 1
                i32.const 176
                i32.add
                local.tee 3
                local.get 0
                call 26
                local.get 1
                i32.load offset=176
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=184
                local.set 0
                local.get 3
                local.get 7
                call 26
                local.get 1
                i32.load offset=176
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i64.const 42949672963
            call 65
            unreachable
          end
          i64.const 51539607555
          call 65
          unreachable
        end
        i64.const 47244640259
        call 65
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=96
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 4
    local.get 1
    i32.const 96
    i32.add
    i32.const 3
    call 30
    call 13
    drop
    local.get 7
    call 47
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 36
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 6
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 0
        local.get 1
        i32.const 3
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 38
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 40
        call 82
        drop
        local.get 2
        call 62
        local.get 3
        call 40
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 65
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=88
        local.set 0
        local.get 1
        i32.const 6
        i32.store offset=160
        local.get 1
        local.get 0
        i64.store offset=168
        local.get 2
        local.get 1
        i32.const 160
        i32.add
        call 31
        local.get 1
        i32.load8_u offset=148
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 80
        call 82
        local.tee 1
        call 42
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 65
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
    i32.const 7
    i32.store offset=80
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 80
    i32.add
    call 37
    local.get 1
    i32.const 120
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 112
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    select
    local.tee 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=104
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 1
    call 57
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.set 10
            local.get 1
            i32.const 3
            i32.store offset=8
            local.get 1
            local.get 10
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 38
            local.get 1
            i32.load offset=128
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 136
            i32.add
            i32.const 40
            call 82
            drop
            local.get 1
            i64.load offset=24
            local.tee 8
            call 11
            drop
            call 61
            local.get 1
            i64.load offset=56
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.tee 7
            call 7
            i64.const 32
            i64.shr_u
            local.set 11
            local.get 1
            i32.const -64
            i32.sub
            i32.const 8
            i32.or
            local.set 3
            local.get 2
            i32.const 8
            i32.or
            local.set 4
            i32.const 0
            local.set 2
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i64.extend_i32_u
                  local.tee 0
                  i64.const 32
                  i64.shl
                  i64.const 4294967292
                  i64.sub
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 0
                      local.get 11
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 7
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 7
                      local.get 9
                      i64.const 4294967296
                      i64.add
                      local.tee 9
                      call 5
                      call 48
                      local.get 1
                      i64.load offset=128
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 4
                      i32.const 56
                      call 82
                      drop
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      local.get 1
                      i32.load8_u offset=112
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 1
                    i64.load offset=88
                    local.tee 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 6
                    local.get 6
                    local.get 1
                    i64.load offset=80
                    i64.add
                    local.tee 6
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 5
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 8
                    i64.store offset=72
                    local.get 1
                    i64.const 1
                    i64.store offset=64
                    local.get 1
                    i32.const 1
                    i32.store8 offset=112
                    local.get 7
                    local.get 9
                    local.get 1
                    i32.const -64
                    i32.sub
                    call 56
                    call 15
                    local.set 7
                    local.get 0
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 7
                i64.store offset=32
                local.get 5
                local.get 6
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i64.const 68719476739
                call 65
                unreachable
              end
              unreachable
            end
            call 67
            call 12
            local.get 8
            local.get 6
            local.get 5
            call 28
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 24
            i32.add
            call 39
            local.get 2
            call 62
            i32.const 1049124
            i32.const 7
            call 71
            local.get 8
            call 52
            local.get 10
            local.get 6
            local.get 5
            call 58
            call 13
            drop
            local.get 6
            local.get 5
            call 29
            local.get 1
            i32.const 192
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 65
        unreachable
      end
      i64.const 64424509443
      call 65
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 10) (param i32 i32 i32)
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
  (func (;82;) (type 18) (param i32 i32 i32) (result i32)
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
  (func (;83;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;84;) (type 20) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 4
      local.get 3
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 3
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
  (data (;0;) (i32.const 1048576) "amountcategoryclaimedclaimed_byidrecipient\00\00\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\0a\00\00\00\1f\00\10\00\02\00\00\00!\00\10\00\09\00\00\00bucketscreated_atexpires_atrecurring_idsender\00\00\00\5c\00\10\00\07\00\00\00c\00\10\00\0a\00\00\00m\00\10\00\0a\00\00\00w\00\10\00\0c\00\00\00\83\00\10\00\06\00\00\00activeinterval_secsnext_runper_run_totalprefundedremainingtemplate\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\0d\00\00\00\c7\00\10\00\08\00\00\00\cf\00\10\00\0d\00\00\00\dc\00\10\00\09\00\00\00\e5\00\10\00\09\00\00\00\83\00\10\00\06\00\00\00\ee\00\10\00\08\00\00\00claimslast_claim_atvolume\00\00\008\01\10\00\06\00\00\00>\01\10\00\0d\00\00\00K\01\10\00\06\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00!\00\10\00\09\00\00\00AdminTokenCounterPadalaMerchantsRecCounterRecurringReputationrec_run\02")
  (data (;1;) (i32.const 1049064) "\01")
  (data (;2;) (i32.const 1049080) "\05")
  (data (;3;) (i32.const 1049096) "createrec_cancelrec_newclaimreclaim")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0ePadalaNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\0eBucketNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\05\00\00\00\00\00\00\00\16MerchantNotWhitelisted\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidCategory\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cEmptyBuckets\00\00\00\09\00\00\00\00\00\00\00\11RecurringNotFound\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06NotDue\00\00\00\00\00\0b\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidInterval\00\00\00\00\0d\00\00\00\00\00\00\00\12InvalidOccurrences\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0f\00\00\00\00\00\00\00\10NothingToReclaim\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Bucket\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\04\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\0aclaimed_by\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Padala\00\00\00\00\00\05\00\00\00\00\00\00\00\07buckets\00\00\00\03\ea\00\00\07\d0\00\00\00\06Bucket\00\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00ILedger time after which the sender may `reclaim` still-unclaimed buckets.\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00K0 for a one-off padala; the recurring schedule id that minted it otherwise.\00\00\00\00\0crecurring_id\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\d2Recipient claims a bucket to a merchant. FreeCash allows any merchant\0a(typically the recipient's own wallet, then a SEP-24 off-ramp); restricted\0abuckets require the merchant to be whitelisted for that category.\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09padala_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09bucket_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\06Padala\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Merchants\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aRecCounter\00\00\00\00\00\01\00\00\00\00\00\00\00\09Recurring\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01!Sender reclaims funds from a one-off padala whose buckets went unclaimed\0apast its expiry (family no-show). Transfers the sum of still-unclaimed\0abuckets back to the sender and marks them settled so they can't later be\0aclaimed or reclaimed again. Reverts before expiry or if nothing is left.\00\00\00\00\00\00\07reclaim\00\00\00\00\01\00\00\00\00\00\00\00\09padala_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\01\1fA prefunded recurring schedule. The sender deposits `occurrences` worth of the\0atemplate up front; anyone may call `execute_due` once each interval elapses,\0awhich mints a fresh Padala from the already-escrowed funds (no per-run sender\0asignature needed \e2\80\94 the whole point of \22recurring\22).\00\00\00\00\00\00\00\00\09Recurring\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0dinterval_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08next_run\00\00\00\06\00\00\00\00\00\00\00\0dper_run_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09prefunded\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08template\00\00\03\ea\00\00\07\d0\00\00\00\0bBucketInput\00\00\00\00\01\00\00\00\d2A merchant's on-chain track record, accrued one claim at a time. Lets the\0asender/family see that a whitelisted merchant (e.g. a school) has actually\0aserved real claims before trusting a restricted bucket to it.\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\03\00\00\00\00\00\00\00\06claims\00\00\00\00\00\04\00\00\00\00\00\00\00\0dlast_claim_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\01\00\00\00\bdEach bucket carries its own recipient, so one padala can fan out to several\0afamily members (multi-recipient). Single-recipient is the common case where\0aevery bucket shares the same address.\00\00\00\00\00\00\00\00\00\00\0bBucketInput\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_padala\00\00\00\00\00\01\00\00\00\00\00\00\00\09padala_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Padala\00\00\00\00\00\00\00\00\00\dbTrigger the next run of a recurring schedule. Permissionless: callable by\0aanyone (a cron, the family, the sender) once `next_run` has elapsed. Mints\0aa Padala from the already-escrowed prefund. Returns the new padala id.\00\00\00\00\0bexecute_due\00\00\00\00\01\00\00\00\00\00\00\00\06rec_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00=Admin-only: whitelist a merchant under a restricted category.\00\00\00\00\00\00\0cadd_merchant\00\00\00\02\00\00\00\00\00\00\00\08category\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Initializer. Called once after deploy.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\89OFW creates a purpose-locked padala. Transfers total SAC from sender to\0acontract. Each bucket names its own recipient. Returns padala id.\00\00\00\00\00\00\0dcreate_padala\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07buckets\00\00\00\03\ea\00\00\07\d0\00\00\00\0bBucketInput\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dget_merchants\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_recurring\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06rec_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09Recurring\00\00\00\00\00\00\00\00\00\00gA merchant's accrued claim track record. Defaults to zero for a merchant\0athat has never served a claim.\00\00\00\00\0eget_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00HSender cancels a recurring schedule and is refunded the unspent prefund.\00\00\00\10cancel_recurring\00\00\00\01\00\00\00\00\00\00\00\06rec_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\89OFW sets up a prefunded recurring padala. Deposits `occurrences * total`\0aup front; first run is due immediately. Returns the schedule id.\00\00\00\00\00\00\10create_recurring\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08template\00\00\03\ea\00\00\07\d0\00\00\00\0bBucketInput\00\00\00\00\00\00\00\00\0dinterval_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0boccurrences\00\00\00\00\04\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
