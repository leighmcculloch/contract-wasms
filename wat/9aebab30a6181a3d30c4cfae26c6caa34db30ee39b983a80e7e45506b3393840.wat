(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "b" "m" (func (;8;) (type 3)))
  (import "i" "x" (func (;9;) (type 1)))
  (import "i" "v" (func (;10;) (type 1)))
  (import "i" "y" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "v" "h" (func (;15;) (type 3)))
  (import "v" "_" (func (;16;) (type 4)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "x" "1" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "i" "j" (func (;27;) (type 0)))
  (import "i" "k" (func (;28;) (type 0)))
  (import "i" "l" (func (;29;) (type 0)))
  (import "i" "m" (func (;30;) (type 0)))
  (import "i" "g" (func (;31;) (type 6)))
  (import "x" "3" (func (;32;) (type 4)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "m" "a" (func (;35;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049188)
  (global (;2;) i32 i32.const 1049188)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 78))
  (export "cancel_twap" (func 79))
  (export "execute_slice" (func 80))
  (export "expire_twap" (func 81))
  (export "get_active_orders" (func 82))
  (export "get_fee" (func 83))
  (export "get_order" (func 84))
  (export "get_venue" (func 85))
  (export "place_twap" (func 86))
  (export "register_venue" (func 87))
  (export "remove_venue" (func 88))
  (export "set_fee" (func 89))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 2) (param i32 i64)
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
  (func (;37;) (type 2) (param i32 i64)
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
  (func (;38;) (type 15) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;39;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
          call 41
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 92
  )
  (func (;43;) (type 10) (param i32) (result i64)
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
                        i32.const 1049008
                        i32.const 5
                        call 59
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 60
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049013
                      i32.const 8
                      call 59
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 60
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049021
                    i32.const 8
                    call 59
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049029
                  i32.const 11
                  call 59
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049040
                i32.const 5
                call 59
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                call 36
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                local.get 1
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049045
              i32.const 11
              call 59
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049056
            i32.const 5
            call 59
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049061
          i32.const 10
          call 59
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 60
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
  (func (;44;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 7) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;46;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049072
      call 43
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;47;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 92
  )
  (func (;48;) (type 18) (param i64 i64)
    i32.const 1049104
    call 43
    local.get 0
    local.get 1
    call 40
    i64.const 2
    call 4
    drop
  )
  (func (;49;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;50;) (type 8) (param i64)
    i32.const 1049088
    call 43
    local.get 0
    call 51
    i64.const 2
    call 4
    drop
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;52;) (type 8) (param i64)
    i32.const 1049072
    call 43
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048984
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 54
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 55
        i64.const 1
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 55
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;56;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 57
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 57
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 41
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32 i64 i64)
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
      call 25
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
  (func (;58;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    call 51
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 41
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;60;) (type 2) (param i32 i64)
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
    call 41
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
  (func (;61;) (type 7) (param i32 i64 i64)
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
    call 41
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 3888755982
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 41
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=132
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 57
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
      i64.load offset=96
      call 36
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load32_u offset=148
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=104
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load32_u offset=136
      local.set 13
      local.get 1
      i64.load32_u offset=140
      local.set 14
      local.get 1
      i64.load32_u offset=144
      local.set 15
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 1
      i64.load32_u offset=128
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=152
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048888
              i32.const 6
              call 59
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048894
            i32.const 9
            call 59
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048903
          i32.const 9
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048912
        i32.const 7
        call 59
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 60
      local.get 2
      i64.load offset=16
      local.set 18
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 19
      local.get 1
      i64.load offset=112
      local.set 20
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=136
      local.get 2
      local.get 19
      i64.store offset=128
      local.get 2
      local.get 20
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i64.const 4504355541614596
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 73014444036
      call 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 43
        local.tee 1
        i64.const 1
        call 44
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048752
          i32.const 17
          local.get 2
          i32.const 24
          i32.add
          i32.const 17
          call 54
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 6
          local.get 2
          i64.load offset=176
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 37
          local.get 2
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=56
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 10
          local.get 2
          i64.load offset=176
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=64
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 13
          local.get 2
          i64.load offset=176
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=80
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 18
          local.get 2
          i64.load offset=176
          local.set 19
          local.get 3
          local.get 2
          i64.load offset=112
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.tee 20
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 21
          local.get 2
          i64.load offset=176
          local.set 22
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 7
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
          br_if 2 (;@1;)
          local.get 1
          i64.const 4505077096120324
          i64.const 17179869188
          call 8
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 3
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.wrap_i64
          local.set 3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 3
                  call 38
                  br_if 6 (;@1;)
                  i32.const 0
                  br 3 (;@4;)
                end
                i32.const 1
                local.get 3
                call 38
                i32.eqz
                br_if 2 (;@4;)
                drop
                br 5 (;@1;)
              end
              local.get 3
              call 38
              br_if 4 (;@1;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 3
            call 38
            br_if 3 (;@1;)
            i32.const 3
          end
          local.set 3
          local.get 2
          i64.load offset=136
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=144
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i64.load offset=152
          call 55
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=176
          local.set 23
          local.get 2
          i64.load offset=184
          local.set 24
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 19
          i64.store offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 11
          i64.store offset=64
          local.get 0
          local.get 13
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=48
          local.get 0
          local.get 21
          i64.store offset=40
          local.get 0
          local.get 22
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 24
          i64.store offset=8
          local.get 0
          local.get 23
          i64.store
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 0
          local.get 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=144
          local.get 0
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=136
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=132
          local.get 0
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=128
          local.get 0
          local.get 4
          i64.store offset=120
          local.get 0
          local.get 1
          i64.store offset=112
          local.get 0
          local.get 12
          i64.store offset=104
          local.get 0
          local.get 9
          i64.store offset=96
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=152
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 2
          call 66
          local.get 3
          local.get 4
          call 66
          call 9
          local.set 1
          local.get 6
          local.get 6
          local.get 6
          local.get 5
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          local.get 5
          i64.const 1
          i64.sub
          local.get 2
          call 66
          call 10
          local.get 5
          local.get 6
          call 66
          call 11
          call 67
          local.get 7
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 90194313219
          call 68
          unreachable
        end
        i64.const 34359738371
        call 68
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 31
  )
  (func (;67;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 27
        local.set 4
        local.get 1
        call 28
        local.set 5
        local.get 1
        call 29
        local.set 3
        local.get 1
        call 30
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;68;) (type 8) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;69;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 43
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 63
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 4
    drop
    local.get 2
    call 43
    i64.const 1
    i64.const 429496729600004
    i64.const 2226511046246404
    call 12
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1049104
        call 43
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        if ;; label = @3
          i64.const 100
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 55
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        call 66
        local.get 3
        local.get 4
        call 66
        call 9
        local.get 5
        local.get 6
        call 66
        call 11
        call 67
        local.get 7
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 90194313219
        call 68
        unreachable
      end
      i64.const 34359738371
      call 68
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049120
    call 47
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 13
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
  (func (;73;) (type 5) (param i32 i32)
    (local i64 i64 i64 i64)
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 0
    i64.load offset=24
    local.tee 2
    i64.xor
    local.get 3
    local.get 3
    local.get 2
    i64.sub
    local.get 0
    i64.load
    local.tee 4
    local.get 0
    i64.load offset=16
    local.tee 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      local.get 5
      i64.sub
      local.tee 3
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        i64.load offset=112
        call 14
        local.get 0
        i64.load offset=104
        local.get 3
        local.get 2
        call 39
      end
      local.get 0
      local.get 1
      i32.store8 offset=152
      return
    end
    unreachable
  )
  (func (;74;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 1049152
    call 47
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 5
      i32.const 1049172
      i32.const 16
      call 75
      local.set 6
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
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
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 41
            call 2
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 8
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
            local.get 3
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 15
            drop
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=8
            call 55
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 5
            local.get 4
            local.get 3
            i64.load offset=16
            call 55
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 7
            call 76
            local.set 4
            local.get 1
            i64.const -4294967296001
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1000
            i32.add
            local.get 4
            i32.ge_u
            if ;; label = @5
              local.get 0
              local.get 7
              i64.store offset=32
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=40
              local.get 0
              local.get 2
              i64.store offset=24
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 18
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;75;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;76;) (type 14) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 8) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 46
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 16
    call 16
    local.set 5
    local.get 2
    select
    local.tee 6
    call 6
    i64.const 32
    i64.shr_u
    local.set 7
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.extend_i32_u
      local.tee 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 6
            call 6
            i64.const 32
            i64.shr_u
            local.get 3
            i64.gt_u
            if ;; label = @5
              local.get 1
              local.get 6
              local.get 4
              call 7
              call 37
              local.get 1
              i64.load
              i64.eqz
              br_if 2 (;@3;)
              unreachable
            end
            unreachable
          end
          local.get 5
          call 52
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 4
        i64.const 4294967296
        i64.add
        local.set 4
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        local.get 1
        i64.load offset=8
        local.tee 8
        local.get 0
        i64.eq
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 8
      call 51
      call 17
      local.set 5
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1049120
      local.get 0
      call 49
      i32.const 1049136
      local.get 1
      call 49
      i32.const 1049152
      local.get 2
      call 49
      i64.const 1
      call 50
      call 16
      call 52
      i64.const 100
      i64.const 0
      call 48
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 37
    local.get 1
    i64.load offset=160
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=168
      local.tee 0
      call 64
      i32.const 4
      local.set 2
      local.get 1
      i32.load offset=160
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load8_u offset=312
        local.tee 4
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 160
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        call 91
        local.get 1
        local.get 1
        i32.load offset=316 align=1
        i32.store offset=156 align=1
        local.get 1
        local.get 1
        i32.load offset=313 align=1
        i32.store offset=153 align=1
        local.get 1
        local.get 4
        i32.store8 offset=152
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=104
        call 13
        drop
        local.get 4
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 73
        local.get 0
        local.get 1
        call 69
        local.get 0
        call 77
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        i64.const 11161790230798
        i64.store offset=168
        local.get 1
        i64.const 3888755982
        i64.store offset=160
        local.get 5
        call 58
        i64.const 2
        call 18
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.tee 5
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 16
              local.get 5
              local.get 1
              call 55
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=184
              local.set 12
              local.get 3
              i64.load offset=176
              local.set 15
              local.get 5
              local.get 16
              call 64
              i32.const 4
              local.set 4
              local.get 3
              i32.load offset=160
              local.set 5
              local.get 3
              i32.load8_u offset=312
              local.tee 7
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 5
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 4
              i32.or
              local.get 3
              i32.const 160
              i32.add
              i32.const 4
              i32.or
              call 91
              local.get 3
              local.get 3
              i32.load offset=316 align=1
              i32.store offset=156 align=1
              local.get 3
              local.get 3
              i32.load offset=313 align=1
              i32.store offset=153 align=1
              local.get 3
              local.get 7
              i32.store8 offset=152
              local.get 3
              local.get 5
              i32.store
              call 76
              local.set 6
              local.get 7
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=132
              local.tee 7
              local.get 6
              i32.lt_u
              if ;; label = @6
                i32.const 19
                local.set 4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 3
                i32.load offset=148
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.load offset=140
                local.tee 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 2 (;@4;)
                local.get 5
                local.get 6
                i32.le_u
                br_if 0 (;@6;)
                i32.const 14
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=8
              local.tee 17
              local.get 3
              i64.load offset=24
              local.tee 10
              i64.xor
              local.get 17
              local.get 17
              local.get 10
              i64.sub
              local.get 3
              i64.load
              local.tee 18
              local.get 3
              i64.load offset=16
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              i32.const 5
              local.set 4
              local.get 15
              i64.eqz
              local.get 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              local.get 15
              local.get 18
              local.get 1
              i64.sub
              i64.gt_u
              local.get 0
              local.get 12
              i64.lt_s
              local.get 0
              local.get 12
              i64.eq
              select
              i32.or
              br_if 3 (;@2;)
              local.get 15
              local.get 3
              i64.load offset=80
              i64.gt_u
              local.get 12
              local.get 3
              i64.load offset=88
              local.tee 0
              i64.gt_s
              local.get 0
              local.get 12
              i64.eq
              select
              if ;; label = @6
                i32.const 16
                local.set 4
                br 4 (;@2;)
              end
              local.get 6
              local.get 3
              i32.load offset=128
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 18
              local.get 17
              local.get 6
              local.get 8
              i32.sub
              i64.extend_i32_u
              i64.const 0
              local.get 7
              local.get 8
              i32.sub
              i64.extend_i32_u
              i64.const 0
              call 71
              local.get 3
              i64.load offset=168
              local.set 11
              local.get 3
              i64.load offset=160
              local.set 9
              local.get 5
              local.get 18
              local.get 17
              local.get 3
              i64.load32_u offset=144
              i64.const 0
              i64.const 10000
              i64.const 0
              call 71
              local.get 10
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 1
              local.get 15
              i64.add
              local.tee 21
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 12
              i64.add
              i64.add
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 11
              local.get 3
              i64.load offset=168
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 9
              local.get 9
              local.get 3
              i64.load offset=160
              i64.add
              local.tee 0
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 11
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 21
              i64.lt_u
              local.get 1
              local.get 19
              i64.lt_s
              local.get 1
              local.get 19
              i64.eq
              select
              if ;; label = @6
                i32.const 15
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              call 6
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 12
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 4
              local.set 1
              i64.const 0
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    local.get 14
                    i64.ne
                    if ;; label = @9
                      local.get 14
                      local.get 2
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 2
                      local.get 1
                      call 7
                      call 53
                      local.get 3
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=176
                      local.tee 9
                      i64.eqz
                      local.get 3
                      i64.load offset=184
                      local.tee 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=200
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 13
                      local.get 9
                      local.get 13
                      i64.add
                      local.tee 13
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 1
                      i64.const 4294967296
                      i64.add
                      local.set 1
                      local.get 14
                      i64.const 1
                      i64.add
                      local.set 14
                      local.get 9
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  local.get 15
                  i64.xor
                  local.get 0
                  local.get 12
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    i32.const 13
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=112
                  local.set 22
                  local.get 2
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.set 10
                  local.get 3
                  i64.load offset=120
                  local.set 20
                  i64.const 0
                  local.set 14
                  i64.const 0
                  local.set 1
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 10
                    local.get 14
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 14
                    local.get 2
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 160
                    i32.add
                    local.tee 4
                    local.get 2
                    local.get 14
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 53
                    local.get 3
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=200
                    local.set 23
                    local.get 3
                    i64.load offset=192
                    local.set 24
                    local.get 3
                    i64.load offset=184
                    local.set 25
                    local.get 3
                    i64.load offset=176
                    local.set 9
                    local.get 3
                    i32.load offset=208
                    local.set 5
                    local.get 3
                    i32.const 6
                    i32.store offset=360
                    local.get 3
                    local.get 5
                    i32.store offset=364
                    local.get 4
                    local.get 3
                    i32.const 360
                    i32.add
                    call 42
                    local.get 3
                    i64.load offset=160
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      i32.const 11
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 3
                    i64.load offset=168
                    local.set 26
                    local.get 22
                    call 14
                    local.get 26
                    local.get 9
                    local.get 25
                    call 39
                    i32.const 1049168
                    i32.const 4
                    call 75
                    local.set 13
                    call 14
                    local.set 11
                    local.get 9
                    local.get 25
                    call 40
                    local.set 9
                    local.get 3
                    local.get 24
                    local.get 23
                    call 40
                    i64.store offset=392
                    local.get 3
                    local.get 9
                    i64.store offset=384
                    local.get 3
                    local.get 20
                    i64.store offset=376
                    local.get 3
                    local.get 22
                    i64.store offset=368
                    local.get 3
                    local.get 11
                    i64.store offset=360
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 5
                        local.get 26
                        local.get 13
                        local.get 5
                        i32.const 5
                        call 41
                        call 2
                        call 55
                        local.get 3
                        i64.load offset=160
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=176
                        local.tee 9
                        local.get 24
                        i64.lt_u
                        local.get 3
                        i64.load offset=184
                        local.tee 11
                        local.get 23
                        i64.lt_s
                        local.get 11
                        local.get 23
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 0
                        local.get 11
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 1
                        local.get 1
                        local.get 9
                        i64.add
                        local.tee 1
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 11
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 14
                        i64.const 1
                        i64.add
                        local.set 14
                        local.get 9
                        local.set 0
                        br 2 (;@8;)
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
                        br 1 (;@9;)
                      end
                      unreachable
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
              local.tee 5
              call 70
              local.get 3
              i32.const 320
              i32.add
              local.get 1
              local.get 0
              local.get 3
              i64.load offset=160
              local.get 3
              i64.load offset=168
              i64.const 100000
              i64.const 0
              call 65
              local.get 0
              local.get 3
              i64.load offset=328
              local.tee 13
              i64.xor
              local.get 0
              local.get 0
              local.get 13
              i64.sub
              local.get 1
              local.get 3
              i64.load offset=320
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 3
                i64.load offset=48
                local.tee 0
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=56
                local.tee 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 22
                  local.get 20
                  call 74
                  local.get 3
                  i32.load offset=160
                  if ;; label = @8
                    local.get 3
                    i32.load offset=164
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 15
                  local.get 12
                  local.get 3
                  i64.load offset=176
                  local.get 3
                  i64.load offset=184
                  local.get 3
                  i64.load offset=192
                  local.get 3
                  i64.load offset=200
                  call 71
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 3
                  i64.load offset=160
                  local.get 3
                  i64.load offset=168
                  i64.const 10000
                  local.get 3
                  i64.load32_u offset=136
                  local.tee 0
                  i64.sub
                  i64.const 0
                  local.get 0
                  i64.const 10000
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.const 10000
                  i64.const 0
                  call 65
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 336
                i32.add
                local.get 15
                local.get 12
                local.get 0
                local.get 2
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 65
              end
              local.get 1
              local.get 11
              i64.sub
              local.tee 9
              local.get 3
              i64.load offset=336
              i64.lt_u
              local.get 10
              local.get 3
              i64.load offset=344
              local.tee 0
              i64.lt_s
              local.get 0
              local.get 10
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 20
              call 14
              local.get 3
              i64.load offset=104
              local.get 9
              local.get 10
              call 39
              local.get 11
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                i32.const 1049136
                call 47
                local.get 3
                i64.load offset=160
                i64.const 1
                i64.ne
                if ;; label = @7
                  i32.const 1
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=168
                local.set 0
                local.get 20
                call 14
                local.get 0
                local.get 11
                local.get 13
                call 39
              end
              local.get 3
              local.get 21
              i64.store offset=16
              local.get 3
              local.get 19
              i64.store offset=24
              local.get 3
              i64.load offset=40
              local.tee 2
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=32
              local.tee 0
              local.get 9
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 10
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              local.get 6
              i32.store offset=148
              local.get 3
              local.get 0
              i64.store offset=40
              block ;; label = @6
                local.get 18
                local.get 21
                i64.xor
                local.get 17
                local.get 19
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 16
                  local.get 3
                  call 69
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.store8 offset=152
                local.get 16
                local.get 3
                call 69
                local.get 16
                call 77
                local.get 3
                local.get 16
                i64.store offset=176
                local.get 3
                i64.const 45964764809947662
                i64.store offset=168
                local.get 3
                i64.const 3888755982
                i64.store offset=160
                local.get 3
                i32.const 160
                i32.add
                call 58
                local.get 18
                local.get 17
                local.get 1
                local.get 0
                call 56
                call 18
                drop
              end
              local.get 3
              local.get 16
              i64.store offset=376
              local.get 3
              i64.const 243855403534
              i64.store offset=368
              local.get 3
              i64.const 3888755982
              i64.store offset=360
              local.get 3
              i32.const 360
              i32.add
              call 58
              local.get 3
              i32.const 400
              i32.add
              local.tee 5
              local.get 15
              local.get 12
              call 57
              local.get 3
              i32.load offset=400
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=408
              local.set 1
              local.get 5
              local.get 9
              local.get 10
              call 57
              local.get 3
              i32.load offset=400
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=408
              local.set 0
              local.get 5
              local.get 11
              local.get 13
              call 57
              local.get 3
              i64.load offset=400
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=408
              i64.store offset=176
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 3
              local.get 1
              i64.store offset=160
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              i32.const 3
              call 41
              call 18
              drop
              local.get 5
              local.get 9
              local.get 10
              call 57
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 17
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 37
    local.get 1
    i64.load offset=160
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=168
      local.tee 0
      call 64
      i32.const 4
      local.set 2
      local.get 1
      i32.load offset=160
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load8_u offset=312
        local.tee 4
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 160
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        call 91
        local.get 1
        local.get 1
        i32.load offset=316 align=1
        i32.store offset=156 align=1
        local.get 1
        local.get 1
        i32.load offset=313 align=1
        i32.store offset=153 align=1
        local.get 1
        local.get 4
        i32.store8 offset=152
        local.get 1
        local.get 3
        i32.store
        local.get 4
        br_if 0 (;@2;)
        i32.const 20
        local.set 2
        call 76
        local.get 1
        i32.load offset=132
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        call 73
        local.get 0
        local.get 1
        call 69
        local.get 0
        call 77
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        i64.const 755870144833806
        i64.store offset=168
        local.get 1
        i64.const 3888755982
        i64.store offset=160
        local.get 5
        call 58
        i64.const 2
        call 18
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;82;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 16
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    i64.const 100000
    i64.const 0
    call 56
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 64
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          call 63
          local.get 1
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 6
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
    call 42
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 47244640259
    local.get 2
    select
  )
  (func (;86;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 11
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
        i32.or
        br_if 0 (;@2;)
        local.get 11
        local.get 3
        call 55
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=24
        local.set 3
        local.get 11
        i64.load offset=16
        local.set 16
        local.get 11
        local.get 5
        call 55
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=24
        local.set 17
        local.get 11
        i64.load offset=16
        local.set 19
        local.get 11
        local.get 6
        call 55
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=24
        local.set 18
        local.get 11
        i64.load offset=16
        local.set 20
        local.get 11
        local.get 8
        call 55
        local.get 11
        i64.load
        i64.const 1
        i64.eq
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=24
        local.set 6
        local.get 11
        i64.load offset=16
        local.set 8
        local.get 0
        call 13
        drop
        call 76
        local.set 12
        block ;; label = @3
          local.get 16
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i64.const 21474836483
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call 19
          i64.eqz
          if ;; label = @4
            i64.const 25769803779
            local.set 5
            br 1 (;@3;)
          end
          local.get 12
          i32.const -61
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 14
          local.get 12
          i32.const 60
          i32.add
          i32.lt_u
          if ;; label = @4
            i64.const 30064771075
            local.set 5
            br 1 (;@3;)
          end
          i64.const 38654705667
          local.set 5
          local.get 8
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          local.get 8
          local.get 16
          i64.gt_u
          local.get 3
          local.get 6
          i64.lt_s
          local.get 3
          local.get 6
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          local.tee 21
          i64.eqz
          local.get 10
          i64.const 21479131447295
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 13
          block ;; label = @4
            block ;; label = @5
              local.get 19
              i64.eqz
              local.get 17
              i64.const 0
              i64.lt_s
              local.get 17
              i64.eqz
              select
              i32.const 1
              local.get 20
              i64.const 0
              i64.ne
              local.get 18
              i64.const 0
              i64.gt_s
              local.get 18
              i64.eqz
              select
              select
              if ;; label = @6
                i64.const 34359738371
                local.set 5
                local.get 13
                i32.const 1001
                i32.sub
                i32.const -1000
                i32.lt_u
                local.get 19
                local.get 20
                i64.or
                local.get 17
                local.get 18
                i64.or
                i64.or
                i64.const 0
                i64.ne
                i32.or
                br_if 3 (;@3;)
                local.get 11
                local.get 1
                local.get 2
                call 74
                local.get 11
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 11
              call 46
              local.get 11
              i32.load
              local.set 15
              local.get 11
              i64.load offset=8
              call 16
              local.get 15
              select
              local.tee 5
              call 6
              i64.const 2147483647999
              i64.le_u
              br_if 1 (;@4;)
              i64.const 42949672963
              local.set 5
              br 2 (;@3;)
            end
            local.get 11
            i32.load offset=4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 14
          local.get 16
          local.get 3
          call 39
          i64.const 1
          local.set 9
          i32.const 1049088
          call 43
          local.tee 7
          i64.const 2
          call 44
          if ;; label = @4
            local.get 11
            local.get 7
            i64.const 2
            call 3
            call 37
            local.get 11
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 11
            i64.load offset=8
            local.tee 9
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 9
          i64.const 1
          i64.add
          call 50
          local.get 11
          local.get 3
          i64.store offset=8
          local.get 11
          local.get 16
          i64.store
          local.get 11
          local.get 18
          i64.store offset=72
          local.get 11
          local.get 20
          i64.store offset=64
          local.get 11
          local.get 17
          i64.store offset=56
          local.get 11
          local.get 19
          i64.store offset=48
          local.get 11
          local.get 6
          i64.store offset=88
          local.get 11
          local.get 8
          i64.store offset=80
          local.get 11
          local.get 2
          i64.store offset=120
          local.get 11
          local.get 1
          i64.store offset=112
          local.get 11
          local.get 0
          i64.store offset=104
          local.get 11
          local.get 9
          i64.store offset=96
          local.get 11
          i64.const 0
          i64.store offset=16
          local.get 11
          i64.const 0
          i64.store offset=24
          local.get 11
          i64.const 0
          i64.store offset=32
          local.get 11
          i64.const 0
          i64.store offset=40
          local.get 11
          local.get 14
          i32.store offset=132
          local.get 11
          local.get 12
          i32.store offset=128
          local.get 11
          local.get 13
          i32.store offset=136
          local.get 11
          i32.const 0
          i32.store8 offset=152
          local.get 11
          i32.const 0
          i32.store offset=148
          local.get 11
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=144
          local.get 11
          local.get 21
          i64.store32 offset=140
          local.get 9
          local.get 11
          call 69
          local.get 5
          local.get 9
          call 51
          call 17
          call 52
          i64.const 429496729600004
          i64.const 2226511046246404
          call 20
          drop
          local.get 11
          local.get 9
          i64.store offset=176
          local.get 11
          i64.const 14781575244046
          i64.store offset=168
          local.get 11
          i64.const 3888755982
          i64.store offset=160
          local.get 11
          i32.const 160
          i32.add
          call 58
          local.get 11
          i32.const 224
          i32.add
          local.get 16
          local.get 3
          call 57
          local.get 11
          i64.load offset=224
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 11
          local.get 11
          i64.load offset=232
          i64.store offset=208
          local.get 11
          local.get 2
          i64.store offset=200
          local.get 11
          local.get 1
          i64.store offset=192
          local.get 11
          local.get 0
          i64.store offset=184
          local.get 11
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=216
          local.get 11
          i32.const 184
          i32.add
          i32.const 5
          call 41
          call 18
          drop
          local.get 11
          local.get 9
          call 36
          local.get 11
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 11
          i64.load offset=8
          local.set 5
        end
        local.get 11
        i32.const 240
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      i64.const 4294967299
      local.set 3
      call 72
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 2
        local.get 1
        i64.const 1
        call 45
        i64.const 256276081166
        call 62
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store
        local.get 2
        i32.const 2
        call 41
        call 18
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      local.set 2
      call 72
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 1
        call 43
        i64.const 1
        call 21
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 72
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 2
        i64.const 100
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 48
        i64.const 45787662
        call 62
        local.get 2
        local.get 0
        call 40
        call 18
        drop
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 12) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;91;) (type 5) (param i32 i32)
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
    i32.const 148
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
  (func (;92;) (type 22) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 3
      local.get 2
      call 44
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        call 3
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
  (data (;0;) (i32.const 1048576) "end_ledgerfilled_inidlast_slice_ledgerlimit_denlimit_nummakermax_slice_inmax_slippage_bpsmin_slice_gappace_tolerance_bpsreceived_outstart_ledgerstatustoken_intoken_outtotal_in\00\00\00\10\00\0a\00\00\00\0a\00\10\00\09\00\00\00\13\00\10\00\02\00\00\00\15\00\10\00\11\00\00\00&\00\10\00\09\00\00\00/\00\10\00\09\00\00\008\00\10\00\05\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\10\00\00\00Y\00\10\00\0d\00\00\00f\00\10\00\12\00\00\00x\00\10\00\0c\00\00\00\84\00\10\00\0c\00\00\00\90\00\10\00\06\00\00\00\96\00\10\00\08\00\00\00\9e\00\10\00\09\00\00\00\a7\00\10\00\08\00\00\00ActiveCompletedCancelledExpired\008\01\10\00\06\00\00\00>\01\10\00\09\00\00\00G\01\10\00\09\00\00\00P\01\10\00\07\00\00\00amount_inmin_amount_outvenue_id\00x\01\10\00\09\00\00\00\81\01\10\00\0e\00\00\00\8f\01\10\00\08\00\00\00AdminFeeVaultSwapBookNextOrderIdOrderActiveIndexVenueFeePer100k\00\05")
  (data (;1;) (i32.const 1049088) "\03")
  (data (;2;) (i32.const 1049104) "\07")
  (data (;3;) (i32.const 1049136) "\01")
  (data (;4;) (i32.const 1049152) "\02")
  (data (;5;) (i32.const 1049168) "swapget_oracle_price")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00ESwapBook contract \e2\80\94 source of oracle prices for market-bound orders\00\00\00\00\00\00\08SwapBook\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\008Index of Active order ids (bounded by MAX_ACTIVE_ORDERS)\00\00\00\0bActiveIndex\00\00\00\00\01\00\00\00Dvenue_id -> adapter contract address (same registry shape as Router)\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\004Protocol fee numerator per FEE_DENOMINATOR (100,000)\00\00\00\0aFeePer100k\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09TwapError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eOrderNotActive\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidPricing\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08BookFull\00\00\00\0a\00\00\00\00\00\00\00\0dVenueNotFound\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\0c\00\00\00\00\00\00\00\0dRouteMismatch\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dSliceTooEarly\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fAheadOfSchedule\00\00\00\00\0f\00\00\00\00\00\00\00\0fSliceExceedsCap\00\00\00\00\10\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\11\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\12\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\13\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TwapOrder\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00#Cumulative token_in executed so far\00\00\00\00\09filled_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\11last_slice_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\83Fixed limit price: minimum token_out per token_in as num/den.\0aBoth zero = no fixed limit \e2\80\94 the SwapBook oracle bounds each slice.\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00%Hard cap per slice, in token_in units\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00<(oracle mode only) max slippage vs oracle fair value, in bps\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\1eMinimum ledgers between slices\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00hCatch-up headroom: cumulative fill may exceed pro-rata schedule by\0atotal_in * pace_tolerance_bps / 10000\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\008Cumulative token_out streamed to the maker (net of fees)\00\00\00\0creceived_out\00\00\00\0b\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTwapStatus\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\002Total escrowed amount to execute over the schedule\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00xCurrent protocol fee as (numerator, denominator) \e2\80\94 e.g. (100, 100000)\0a= 10 bps. Denominator is always FEE_DENOMINATOR.\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\e4Set the protocol fee (per 100,000 of slice output). Admin only,\0ahard-capped at MAX_FEE_PER_100K \e2\80\94 the ceiling is compile-time and\0acannot be raised without a new contract makers would have to opt\0ainto. 0 is valid (fee holiday).\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_per_100k\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aTwapStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09TwapOrder\00\00\00\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_venue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRouteSegment\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\01)Place a TWAP order. Escrows `total_in` of token_in.\0a\0aPricing: pass limit_num/limit_den > 0 for a fixed floor (min token_out\0aper token_in). Pass 0/0 to bound each slice by the SwapBook oracle\0ainstead \e2\80\94 requires max_slippage_bps in 1..=1000 and a FRESH oracle\0aprice for the pair at placement time.\00\00\00\00\00\00\0aplace_twap\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\86Cancel an active TWAP order \e2\80\94 maker only. Refunds the unfilled\0aremainder immediately; proceeds already streamed stay with the maker.\00\00\00\00\00\0bcancel_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00hPermissionless cleanup after end_ledger: refund the unfilled\0aremainder to the maker and close the order.\00\00\00\0bexpire_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\1bRemove a venue. Admin only.\00\00\00\00\0cremove_venue\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a8Execute one slice of a TWAP order. PERMISSIONLESS \e2\80\94 the contract\0aenforces pace, price, and cadence; the caller only chooses timing,\0asize (within caps), and the route.\00\00\00\0dexecute_slice\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00QRegister a venue adapter (same push-funds interface as the Router's).\0aAdmin only.\00\00\00\00\00\00\0eregister_venue\00\00\00\00\00\02\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_active_orders\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
