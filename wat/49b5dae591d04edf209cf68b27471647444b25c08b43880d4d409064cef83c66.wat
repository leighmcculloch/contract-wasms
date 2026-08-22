(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 3)))
  (import "l" "_" (func (;2;) (type 10)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "b" "k" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 10)))
  (import "m" "a" (func (;22;) (type 3)))
  (import "b" "i" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049073)
  (global (;2;) i32 i32.const 1049073)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "add_car" (func 55))
  (export "approve_request" (func 56))
  (export "cancel_request" (func 58))
  (export "car_status_label" (func 59))
  (export "current_lease_for_car" (func 61))
  (export "finalize_lease" (func 62))
  (export "get_car" (func 63))
  (export "get_lease" (func 64))
  (export "lease_status_label" (func 65))
  (export "list_cars" (func 66))
  (export "list_leases" (func 67))
  (export "reject_request" (func 68))
  (export "request_lease" (func 69))
  (export "stats" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 1
    drop
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
                        i32.const 1048851
                        i32.const 9
                        call 38
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 39
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048860
                      i32.const 11
                      call 38
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 39
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048871
                    i32.const 9
                    call 38
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 39
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048880
                  i32.const 11
                  call 38
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048891
                i32.const 3
                call 38
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
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048894
              i32.const 5
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048899
            i32.const 18
            call 38
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
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048917
          i32.const 8
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 40
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
  (func (;27;) (type 13) (param i32 i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i32.const 1
    i32.xor
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=52
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=40
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 0
        i64.load32_u offset=48
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 34
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=32
        call 33
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048700
    i32.const 8
    local.get 1
    i32.const 8
    call 35
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 11) (param i32 i64 i64)
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
      call 15
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
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 15) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;37;) (type 9) (param i32 i32) (result i64)
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
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;39;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;40;) (type 11) (param i32 i64 i64)
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
    call 37
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
  (func (;41;) (type 7) (param i32) (result i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048608
    i32.const 6
    local.get 1
    i32.const 6
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048792
    i32.const 12
    call 43
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 36
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048784
    i32.const 1
    local.get 3
    i32.const 1
    call 35
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 26
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
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
        i32.const 1048700
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 45
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=56
        call 46
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i64.const 8589934595
      call 47
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;46;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;47;) (type 17) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;48;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.const 1
    i32.store offset=44
    local.get 1
    call 50
    local.get 1
    i32.const 6
    i32.store offset=48
    local.get 1
    local.get 0
    i32.store offset=52
    local.get 1
    i32.const 48
    i32.add
    call 26
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 26
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
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
        i32.const 1048608
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 45
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=16
        call 46
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 47
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i32.load offset=40
    i32.store offset=4
    local.get 1
    call 26
    local.get 0
    call 41
    i64.const 1
    call 2
    drop
    local.get 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i32.load offset=48
    i32.store offset=4
    local.get 1
    call 26
    local.get 0
    call 32
    i64.const 1
    call 2
    drop
    local.get 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    local.get 1
    i32.const 21
    i32.sub
    i32.const -21
    i32.gt_u
    select
    i32.eqz
    if ;; label = @1
      i64.const 68719476739
      call 47
      unreachable
    end
  )
  (func (;53;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;54;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 27
    local.get 0
    call 25
  )
  (func (;55;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
              i64.const 73
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.tee 6
              local.get 3
              call 46
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=32
              local.set 9
              local.get 4
              i64.load offset=40
              local.set 3
              local.get 0
              call 8
              drop
              local.get 9
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              call 9
              i64.const 21474836480
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              call 9
              i64.const 279172874239
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              call 9
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 2
              call 9
              i64.const 347892350976
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 7
              i32.store offset=16
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 6
              call 26
              i64.const 1
              call 29
              br_if 3 (;@2;)
              local.get 4
              i32.const 8
              i32.add
              i32.const 1048944
              call 28
              local.get 4
              local.get 3
              i64.store offset=24
              local.get 4
              local.get 9
              i64.store offset=16
              local.get 4
              local.get 2
              i64.store offset=48
              local.get 4
              local.get 1
              i64.store offset=40
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 4
              i32.const 1
              i32.store offset=60
              local.get 4
              local.get 4
              i32.load offset=12
              i32.const 1
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 5
              i32.store offset=56
              local.get 6
              call 50
              local.get 4
              i32.const 7
              i32.store offset=64
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              i32.const -64
              i32.sub
              local.tee 7
              local.get 5
              call 54
              local.get 4
              i32.const 0
              i32.store offset=64
              local.get 5
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              local.get 5
              i32.const 1
              i32.add
              call 53
              local.get 4
              i32.const 2
              i32.store offset=64
              i32.const 1048928
              call 74
              local.tee 8
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              local.get 8
              i32.const 1
              i32.add
              call 53
              i32.const 1048776
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 36
              local.get 4
              local.get 0
              i64.store offset=64
              i32.const 1048764
              i32.const 1
              local.get 7
              i32.const 1
              call 35
              call 5
              drop
              local.get 6
              call 41
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 21474836483
          call 47
          unreachable
        end
        i64.const 51539607555
        call 47
        unreachable
      end
      i64.const 47244640259
      call 47
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 8
              drop
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 44
              local.get 2
              i64.load offset=80
              local.get 0
              call 30
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=120
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              call 57
              local.get 2
              i64.load offset=96
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              local.get 2
              i32.load offset=116
              call 49
              local.get 2
              i32.load offset=172
              i32.const 2
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 3
              i32.store offset=172
              local.get 2
              i32.const 2
              i32.store offset=120
              local.get 3
              call 51
              local.get 4
              call 50
              local.get 2
              i32.const 1048804
              i32.const 14
              call 43
              i64.store
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              call 36
              local.get 2
              local.get 0
              i64.store
              i32.const 1048764
              i32.const 1
              local.get 2
              i32.const 1
              call 35
              call 5
              drop
              local.get 2
              local.get 3
              call 73
              local.tee 2
              call 32
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 25769803779
          call 47
          unreachable
        end
        i64.const 34359738371
        call 47
        unreachable
      end
      i64.const 64424509443
      call 47
      unreachable
    end
    i64.const 12884901891
    call 47
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    (local i64 i32)
    call 17
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 8
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 44
            local.get 2
            i64.load offset=88
            local.get 0
            call 30
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=120
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            call 57
            local.get 2
            i64.load offset=96
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 3
            i32.store offset=120
            local.get 2
            i32.load offset=116
            call 48
            local.get 3
            call 51
            local.get 4
            i32.const 3
            call 42
            local.get 2
            local.get 3
            call 73
            local.tee 2
            call 32
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 30064771075
        call 47
        unreachable
      end
      i64.const 34359738371
      call 47
      unreachable
    end
    i64.const 64424509443
    call 47
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1049024
            i32.const 7
            call 60
            return
          end
          i32.const 1048992
          i32.const 9
          call 60
          return
        end
        i32.const 1049001
        i32.const 15
        call 60
        return
      end
      i32.const 1049016
      i32.const 8
      call 60
      return
    end
    unreachable
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 1
          call 26
          local.tee 0
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 47
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 57
      local.set 5
      local.get 1
      i32.const -64
      i32.sub
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=120
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              i32.const 5
              local.get 1
              i64.load offset=96
              local.get 5
              i64.le_u
              br_if 1 (;@4;)
              drop
              i64.const 42949672963
              call 47
              unreachable
            end
            local.get 5
            local.get 1
            i64.load offset=104
            i64.lt_u
            br_if 2 (;@2;)
            i32.const 4
          end
          local.tee 3
          i32.store offset=120
          local.get 1
          i32.load offset=116
          call 48
          local.get 1
          i32.const -64
          i32.sub
          local.tee 4
          call 51
          local.get 2
          local.get 3
          call 42
          local.get 1
          local.get 4
          call 73
          local.tee 1
          call 32
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i64.const 38654705667
        call 47
        unreachable
      end
      i64.const 42949672963
      call 47
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    local.get 1
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 44
    local.get 1
    call 32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i32.const 1049024
                i32.const 7
                call 60
                return
              end
              i32.const 1049031
              i32.const 9
              call 60
              return
            end
            i32.const 1049040
            i32.const 8
            call 60
            return
          end
          i32.const 1049048
          i32.const 9
          call 60
          return
        end
        i32.const 1049057
        i32.const 9
        call 60
        return
      end
      i32.const 1049066
      i32.const 7
      call 60
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 52
        i32.const 1048928
        call 74
        local.set 7
        call 10
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.add
            local.tee 4
            local.get 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            call 49
            local.get 0
            local.get 2
            call 41
            call 11
            local.set 0
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 52
        i32.const 1048960
        call 74
        local.set 7
        call 10
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.add
            local.tee 4
            local.get 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            call 44
            local.get 0
            local.get 2
            call 32
            call 11
            local.set 0
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 8
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 44
            local.get 2
            i64.load offset=80
            local.get 0
            call 30
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=120
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            call 57
            local.get 2
            i64.load offset=96
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 3
            i32.store offset=120
            local.get 2
            i32.load offset=116
            call 48
            local.get 3
            call 51
            local.get 4
            i32.const 3
            call 42
            local.get 2
            local.get 3
            call 73
            local.tee 2
            call 32
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 47
        unreachable
      end
      i64.const 34359738371
      call 47
      unreachable
    end
    i64.const 64424509443
    call 47
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.tee 7
        local.get 2
        call 24
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 14
        local.get 7
        local.get 3
        call 24
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 16
        local.get 0
        call 8
        drop
        block ;; label = @3
          local.get 14
          local.get 16
          i64.ge_u
          call 57
          local.get 14
          i64.ge_u
          i32.or
          br_if 0 (;@3;)
          local.get 16
          local.get 14
          i64.sub
          local.tee 13
          i64.const 2678400
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 112
          i32.add
          local.tee 10
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          call 49
          local.get 4
          i32.load offset=156
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i64.load offset=128
            local.tee 17
            local.get 0
            call 31
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.set 9
              local.get 4
              i64.load offset=112
              local.set 3
              local.get 4
              i64.load offset=120
              local.set 2
              local.get 4
              i32.const 44
              i32.add
              global.get 0
              i32.const 96
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 2
                local.get 3
                i64.or
                i64.eqz
                local.get 13
                i32.wrap_i64
                i32.const 1
                i32.sub
                i32.const 86400
                i32.div_u
                i32.const 1
                i32.add
                i64.extend_i32_u
                local.tee 13
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 3
                i64.sub
                local.get 3
                local.get 2
                i64.const 0
                i64.lt_s
                local.tee 6
                select
                local.set 15
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 2
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 6
                  select
                  local.tee 3
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 15
                    local.get 13
                    i64.const 0
                    call 72
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 3
                    local.get 13
                    i64.const 0
                    call 72
                    local.get 5
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=48
                    local.tee 13
                    local.get 5
                    i64.load offset=72
                    i64.add
                    local.tee 3
                    local.get 13
                    i64.lt_u
                    i32.or
                    local.set 6
                    local.get 5
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 13
                  local.get 15
                  local.get 3
                  call 72
                  i32.const 0
                  local.set 6
                  local.get 5
                  i64.load offset=8
                  local.set 3
                  local.get 5
                  i64.load
                end
                local.tee 13
                i64.sub
                local.get 13
                local.get 2
                i64.const 0
                i64.lt_s
                local.tee 12
                select
                local.set 15
                i64.const 0
                local.get 3
                local.get 13
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 3
                local.get 12
                select
                local.tee 18
                local.get 2
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
              end
              local.get 9
              local.get 15
              i64.store
              local.get 6
              i32.store
              local.get 9
              local.get 18
              i64.store offset=8
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              i32.load offset=44
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.load offset=24
                local.set 2
                local.get 4
                i64.load offset=16
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                i32.const 1048976
                call 28
                local.get 4
                local.get 2
                i64.store offset=56
                local.get 4
                local.get 3
                i64.store offset=48
                local.get 4
                local.get 8
                i32.store offset=100
                local.get 4
                local.get 16
                i64.store offset=88
                local.get 4
                local.get 14
                i64.store offset=80
                local.get 4
                local.get 0
                i64.store offset=72
                local.get 4
                local.get 17
                i64.store offset=64
                local.get 4
                i32.const 1
                i32.store offset=104
                local.get 4
                i32.const 2
                i32.store offset=156
                local.get 4
                local.get 4
                i32.load offset=12
                i32.const 1
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 5
                i32.store offset=96
                local.get 10
                call 50
                local.get 7
                call 51
                local.get 4
                i32.const 6
                i32.store offset=184
                local.get 4
                local.get 8
                i32.store offset=188
                local.get 4
                i32.const 184
                i32.add
                local.tee 6
                local.get 5
                call 54
                local.get 4
                i32.const 1
                i32.store offset=184
                local.get 5
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 5
                i32.const 1
                i32.add
                call 53
                local.get 4
                i32.const 3
                i32.store offset=184
                i32.const 1048960
                call 74
                local.tee 7
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 7
                i32.const 1
                i32.add
                call 53
                i32.const 1048836
                i32.const 15
                call 43
                local.set 14
                local.get 4
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=176
                local.get 4
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=168
                local.get 4
                local.get 14
                i64.store offset=160
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
                          i32.const 184
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 160
                          i32.add
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
                      i32.const 184
                      i32.add
                      local.tee 5
                      i32.const 3
                      call 37
                      local.set 1
                      local.get 5
                      local.get 3
                      local.get 2
                      call 34
                      local.get 4
                      i64.load offset=184
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      br 7 (;@2;)
                    end
                  else
                    local.get 4
                    i32.const 184
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
                i64.load offset=192
                i64.store offset=192
                local.get 4
                local.get 0
                i64.store offset=184
                local.get 1
                i32.const 1048820
                i32.const 2
                local.get 4
                i32.const 184
                i32.add
                i32.const 2
                call 35
                call 5
                drop
                local.get 4
                i32.const 48
                i32.add
                call 32
                local.get 4
                i32.const 208
                i32.add
                global.set 0
                return
              end
              i64.const 60129542147
              call 47
              unreachable
            end
            i64.const 55834574851
            call 47
            unreachable
          end
          i64.const 12884901891
          call 47
          unreachable
        end
        i64.const 17179869187
        call 47
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048928
    call 74
    local.set 1
    i32.const 1048960
    call 74
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 2
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i32 i32 i32)
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
  (func (;72;) (type 18) (param i32 i64 i64 i64)
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
  (func (;73;) (type 19) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 64
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;74;) (type 20) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "daily_rateidmodelownerstatusvin\00\00\00\10\00\0a\00\00\00\0a\00\10\00\02\00\00\00\0c\00\10\00\05\00\00\00\11\00\10\00\05\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\03\00\00\00car_idend_timelesseequoted_totalstart_time\00\00P\00\10\00\06\00\00\00V\00\10\00\08\00\00\00\0a\00\10\00\02\00\00\00^\00\10\00\06\00\00\00\11\00\10\00\05\00\00\00d\00\10\00\0c\00\00\00p\00\10\00\0a\00\00\00\16\00\10\00\06\00\00\00\11\00\10\00\05\00\00\00\00\00\00\00\0e\a9\9a\a6fp\9b(\16\00\10\00\06\00\00\00lease_closedlease_approved\00\00^\00\10\00\06\00\00\00d\00\10\00\0c\00\00\00lease_requestedNextCarIdNextLeaseIdTotalCarsTotalLeasesCarLeaseCurrentLeaseForCarVinToCar\00\00\00\02")
  (data (;1;) (i32.const 1048960) "\03")
  (data (;2;) (i32.const 1048976) "\01")
  (data (;3;) (i32.const 1048992) "AvailableRequest pendingReservedUnknownRequestedApprovedCancelledCompletedExpired")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Car\00\00\00\00\06\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\03vin\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06lessee\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cquoted_total\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\09NextCarId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextLeaseId\00\00\00\00\00\00\00\00\00\00\00\00\09TotalCars\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalLeases\00\00\00\00\01\00\00\00\00\00\00\00\03Car\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12CurrentLeaseForCar\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08VinToCar\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08CarAdded\00\00\00\01\00\00\00\09car_added\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLeaseClosed\00\00\00\00\01\00\00\00\0clease_closed\00\00\00\02\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCarLeaseError\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bCarNotFound\00\00\00\00\01\00\00\00\00\00\00\00\0dLeaseNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fCarNotAvailable\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidLeasePeriod\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidDailyRate\00\00\00\05\00\00\00\00\00\00\00\0bNotCarOwner\00\00\00\00\06\00\00\00\00\00\00\00\09NotLessee\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11LeaseNotRequested\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10LeaseNotApproved\00\00\00\09\00\00\00\00\00\00\00\16LeaseCannotFinalizeYet\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cDuplicateVin\00\00\00\0b\00\00\00\00\00\00\00\11InvalidCarDetails\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16OwnerCannotLeaseOwnCar\00\00\00\00\00\0d\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eRequestExpired\00\00\00\00\00\0f\00\00\00\00\00\00\00\11InvalidPagination\00\00\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLeaseApproved\00\00\00\00\00\00\01\00\00\00\0elease_approved\00\00\00\00\00\02\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLeaseRequested\00\00\00\00\00\01\00\00\00\0flease_requested\00\00\00\00\04\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lessee\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquoted_total\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00;List a vehicle that can be requested for a lease agreement.\00\00\00\00\07add_car\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03vin\00\00\00\00\10\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0adaily_rate\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\03Car\00\00\00\00\00\00\00\00\00\00\00\00\07get_car\00\00\00\00\01\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\03Car\00\00\00\00\00\00\00\00\00\00\00\00\09get_lease\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00QReturn a bounded page of cars. IDs are contiguous because cars are never deleted.\00\00\00\00\00\00\09list_cars\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08start_id\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Car\00\00\00\00\00\00\00\00\00\00\00\00\0blist_leases\00\00\00\00\02\00\00\00\00\00\00\00\08start_id\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\99Request a lease. This records mutually reviewable terms; it does not move funds.\0aThe owner must explicitly approve before the agreement becomes approved.\00\00\00\00\00\00\0drequest_lease\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06lessee\00\00\00\00\00\13\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\003The requester can cancel their own pending request.\00\00\00\00\0ecancel_request\00\00\00\00\00\02\00\00\00\00\00\00\00\06lessee\00\00\00\00\00\13\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\a8Permissionless cleanup after a request or approved lease reaches its time boundary.\0aPending requests become expired at start_time; approved leases complete at end_time.\00\00\00\0efinalize_lease\00\00\00\00\00\01\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\009The owner can decline a pending request before it starts.\00\00\00\00\00\00\0ereject_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00>The vehicle owner explicitly accepts the recorded lease terms.\00\00\00\00\00\0fapprove_request\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lease_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10car_status_label\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12lease_status_label\00\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15current_lease_for_car\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06car_id\00\00\00\00\00\04\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
