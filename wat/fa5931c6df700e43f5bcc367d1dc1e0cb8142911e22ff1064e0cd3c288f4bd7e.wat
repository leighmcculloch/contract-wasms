(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "d" "_" (func (;2;) (type 5)))
  (import "m" "a" (func (;3;) (type 6)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 5)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (export "memory" (memory 0))
  (export "activate" (func 53))
  (export "cancel_activation" (func 56))
  (export "contribute" (func 57))
  (export "expire_activation" (func 58))
  (export "finalize" (func 59))
  (export "get_config" (func 60))
  (export "get_contribution" (func 61))
  (export "get_pending_activation" (func 62))
  (export "get_splitter" (func 63))
  (export "get_status" (func 64))
  (export "get_total_raised" (func 65))
  (export "init" (func 66))
  (export "opt_out" (func 67))
  (export "propose_activation" (func 68))
  (export "refund" (func 70))
  (export "upgrade" (func 71))
  (export "_" (global 1))
  (func (;23;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048768
                    i32.const 6
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048774
                  i32.const 12
                  call 50
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  local.get 2
                  i32.const 2
                  call 30
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1048786
                i32.const 11
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048797
              i32.const 15
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048812
            i32.const 15
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048827
          i32.const 13
          call 50
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
        call 30
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
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 9) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 28
    local.get 4
    call 1
    drop
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;29;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
  (func (;31;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 24
      local.tee 5
      i64.const 2
      call 25
      if ;; label = @2
        local.get 5
        i64.const 2
        call 0
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 72
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 4504115023446020
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 38654705668
          call 3
          drop
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 32
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.eq
          local.set 3
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=48
          call 33
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=56
          call 33
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 7
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 255
          i32.and
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 1
          i64.load offset=96
          local.set 13
          local.get 2
          local.get 1
          i64.load offset=72
          call 33
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=96
    local.set 14
    local.get 0
    local.get 1
    i64.load offset=104
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 13
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=89
    local.get 0
    local.get 4
    i32.store8 offset=88
    local.get 0
    local.get 8
    i64.store offset=80
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64)
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
  (func (;34;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 24
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=80
    call 46
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=72
      local.set 9
      local.get 1
      i32.load8_u offset=89
      local.set 4
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load8_u offset=88
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 4
      select
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i64.const 4504115023446020
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 8
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 4
    drop
  )
  (func (;37;) (type 15) (result i32)
    i64.const 0
    i64.const 0
    call 24
    i64.const 2
    call 25
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 33
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 33
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  (func (;40;) (type 16) (param i64 i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 27
    i64.const 1
    local.get 0
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;41;) (type 8) (param i64 i64)
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 27
  )
  (func (;42;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 32
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32)
    local.get 0
    i64.const 4
    call 23
  )
  (func (;44;) (type 10)
    i64.const 4
    i64.const 0
    call 24
    call 45
    i64.const 5
    i64.const 0
    call 24
    call 45
  )
  (func (;45;) (type 17) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 46
    local.get 3
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i64.const 0
      local.set 4
      local.get 3
      i32.const 2
      call 30
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32) (result i64)
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
        call 49
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
  (func (;49;) (type 11) (param i32 i64 i64)
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
      call 20
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
  (func (;50;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
  (func (;52;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    call 49
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
        call 49
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
    call 30
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
      block ;; label = @2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967297
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        call 31
        local.get 1
        i64.load offset=96
        local.tee 5
        call 9
        drop
        i32.const 9
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=120
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 1 (;@4;)
            end
            local.get 1
            call 43
            i32.const 17
            local.set 2
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.get 1
            call 42
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 0
            call 54
            i32.eqz
            if ;; label = @5
              i32.const 19
              local.set 2
              br 2 (;@3;)
            end
            call 55
            local.get 4
            i64.lt_u
            if ;; label = @5
              i32.const 18
              local.set 2
              br 2 (;@3;)
            end
            call 55
            local.set 3
            block ;; label = @5
              local.get 1
              i64.load offset=112
              local.tee 4
              i64.const -7776001
              i64.le_u
              if ;; label = @6
                local.get 3
                local.get 4
                i64.const 7776000
                i64.add
                i64.lt_u
                br_if 1 (;@5;)
                i32.const 21
                local.set 2
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 1
            i32.const 128
            i32.add
            call 39
            local.get 1
            i32.load8_u offset=121
            local.set 2
            local.get 1
            i64.load offset=104
            call 10
            local.get 5
            local.get 0
            local.get 2
            select
            local.get 1
            i64.load offset=128
            local.tee 5
            local.get 1
            i64.load offset=136
            local.tee 3
            call 29
            i64.const 3
            local.get 0
            call 26
            call 44
            local.get 1
            i32.const 3
            i32.store8 offset=120
            local.get 1
            i32.const 32
            i32.add
            call 34
            i64.const 715514079771406
            call 10
            call 51
            local.get 1
            i32.const 144
            i32.add
            local.get 5
            local.get 3
            call 49
            local.get 1
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=152
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 3
            call 30
            call 11
            drop
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            br 2 (;@2;)
          end
          i32.const 7
          local.set 2
        end
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
      end
      local.get 1
      call 48
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;55;) (type 2) (result i64)
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block (result i32) ;; label = @1
      i32.const 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 31
      local.get 0
      i64.load offset=64
      call 9
      drop
      local.get 0
      i32.const 96
      i32.add
      call 43
      i32.const 17
      local.get 0
      i32.load offset=96
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=104
      local.set 2
      call 44
      i64.const 715514225242382
      call 10
      call 51
      local.get 2
      call 11
      drop
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          call 33
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 6
          call 37
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 4294967297
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 2
          i32.const -64
          i32.sub
          call 31
          i32.const 4
          local.set 3
          local.get 2
          i32.load8_u offset=152
          br_if 1 (;@2;)
          call 55
          local.get 2
          i64.load offset=144
          i64.ge_u
          br_if 1 (;@2;)
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 10
            local.set 3
            br 2 (;@2;)
          end
          i32.const 16
          local.set 3
          local.get 2
          i64.load offset=120
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=112
          local.tee 8
          local.get 6
          i64.add
          local.tee 11
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 11
          local.get 2
          i64.load offset=96
          i64.gt_u
          local.get 8
          local.get 2
          i64.load offset=104
          local.tee 5
          i64.gt_s
          local.get 5
          local.get 8
          i64.eq
          select
          if ;; label = @4
            i32.const 11
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 6
          local.get 1
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i32.const 28
          i32.add
          call 73
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 10
          local.get 2
          i64.load offset=136
          local.get 0
          call 10
          local.get 10
          local.get 5
          call 29
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 0
          call 38
          local.get 2
          i64.load offset=40
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 2
          i64.load offset=32
          local.tee 7
          local.get 6
          i64.add
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 12
          local.get 7
          call 40
          local.get 4
          call 39
          local.get 2
          i64.load offset=40
          local.tee 9
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 2
          i64.load offset=32
          local.tee 7
          local.get 10
          i64.add
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 9
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 12
          local.get 7
          call 41
          local.get 2
          local.get 8
          i64.store offset=120
          local.get 2
          local.get 11
          i64.store offset=112
          local.get 2
          i32.const -64
          i32.sub
          call 34
          i64.const 715514231777038
          local.get 0
          call 51
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 6
          local.get 1
          call 49
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 3
          local.get 10
          local.get 5
          call 49
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 6
          local.get 3
          local.get 11
          local.get 8
          call 49
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=168
          i64.store offset=48
          local.get 2
          local.get 6
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 4
          i32.const 3
          call 30
          call 11
          drop
          local.get 2
          local.get 5
          i64.store offset=56
          local.get 2
          local.get 10
          i64.store offset=48
          local.get 2
          i32.const 0
          i32.store offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=32
      local.get 2
      local.get 3
      i32.store offset=36
    end
    local.get 2
    i32.const 32
    i32.add
    call 48
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 31
      i64.const 38654705667
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=88
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;) 1 (;@3;)
          end
          local.get 0
          i64.load offset=80
          local.tee 1
          i64.const -7776001
          i64.le_u
          br_if 1 (;@2;)
          i64.const 68719476739
          local.set 1
          br 2 (;@1;)
        end
        i64.const 30064771075
        local.set 1
        br 1 (;@1;)
      end
      call 55
      local.get 1
      i64.const 7776000
      i64.add
      i64.lt_u
      if ;; label = @2
        i64.const 94489280515
        local.set 1
        br 1 (;@1;)
      end
      call 44
      local.get 0
      i32.const 2
      i32.store8 offset=88
      local.get 0
      call 34
      call 10
      local.set 1
      local.get 0
      i64.load offset=56
      local.set 2
      local.get 0
      i64.load offset=48
      local.set 3
      local.get 0
      i32.const 112
      i32.add
      call 39
      i64.const 715514370160398
      local.get 1
      call 51
      local.get 3
      local.get 2
      local.get 0
      i64.load offset=112
      local.get 0
      i64.load offset=120
      call 52
      call 11
      drop
      i64.const 8589934596
      local.set 1
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 3
    block ;; label = @1
      block ;; label = @2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 31
        local.get 0
        i32.load8_u offset=88
        if ;; label = @3
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        call 55
        local.get 0
        i64.load offset=80
        i64.lt_u
        if ;; label = @3
          i64.const 25769803779
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i32.const 128
        i32.add
        call 39
        local.get 0
        i32.const 2
        i32.const 1
        local.get 5
        local.get 6
        i64.lt_u
        local.get 3
        local.get 4
        i64.lt_s
        local.get 3
        local.get 4
        i64.eq
        select
        local.tee 1
        select
        i32.store8 offset=88
        local.get 0
        call 34
        i64.const 715514293578254
        call 10
        call 51
        local.get 0
        i32.const 176
        i32.add
        local.tee 2
        local.get 5
        local.get 3
        call 49
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 49
        local.get 0
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=184
        i64.store offset=168
        local.get 0
        local.get 3
        i64.store offset=160
        local.get 0
        i64.const 8589934596
        i64.const 4294967300
        local.get 1
        select
        local.tee 3
        i64.store offset=152
        local.get 0
        i32.const 152
        i32.add
        i32.const 3
        call 30
        call 11
        drop
      end
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 37
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 31
        local.get 0
        i32.load8_u offset=89
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 35
        local.get 0
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
      end
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    call 42
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=24
        call 47
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 23
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    call 37
    if ;; label = @1
      local.get 0
      call 31
      local.get 0
      i64.load8_u offset=88
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 2
      call 33
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 11
      local.get 7
      i64.load offset=16
      local.set 12
      local.get 7
      local.get 3
      call 33
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 9
      local.get 7
      i64.load offset=16
      local.set 10
      local.get 7
      local.get 4
      call 33
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 7
      local.get 5
      call 32
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      block ;; label = @2
        call 37
        if ;; label = @3
          i64.const 8589934595
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 12
        i64.eqz
        local.get 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        if ;; label = @3
          i64.const 55834574851
          local.set 2
          br 1 (;@2;)
        end
        i64.const 60129542147
        local.set 2
        local.get 10
        i64.const 1000001
        i64.sub
        local.tee 13
        i64.const -1000000
        i64.lt_u
        local.get 9
        local.get 10
        local.get 13
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 13
        i64.const -1
        i64.ne
        local.get 13
        i64.const -1
        i64.eq
        select
        local.get 4
        local.get 10
        i64.lt_u
        local.get 3
        local.get 9
        i64.lt_s
        local.get 3
        local.get 9
        i64.eq
        select
        i32.or
        local.get 4
        i64.const 1000000
        i64.gt_u
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        call 55
        local.get 5
        i64.ge_u
        if ;; label = @3
          i64.const 64424509443
          local.set 2
          br 1 (;@2;)
        end
        i64.const 103079215107
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i32.const 1
          local.set 8
        end
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        local.get 10
        i64.store offset=16
        local.get 7
        local.get 12
        i64.store
        local.get 7
        i64.const 0
        i64.store offset=56
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 7
        local.get 1
        i64.store offset=72
        local.get 7
        local.get 0
        i64.store offset=64
        local.get 7
        i32.const 0
        i32.store8 offset=88
        local.get 7
        local.get 5
        i64.store offset=80
        local.get 7
        local.get 8
        i32.store8 offset=89
        local.get 7
        local.get 3
        i64.store offset=40
        local.get 7
        local.get 9
        i64.store offset=24
        local.get 7
        local.get 11
        i64.store offset=8
        local.get 7
        call 34
        i64.const 0
        i64.const 0
        call 41
        i64.const 715514627995918
        local.get 0
        call 51
        local.get 7
        i32.const 144
        i32.add
        local.tee 8
        local.get 12
        local.get 11
        call 49
        local.get 7
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=152
        local.set 2
        local.get 8
        local.get 10
        local.get 9
        call 49
        local.get 7
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=152
        local.set 9
        local.get 8
        local.get 4
        local.get 3
        call 49
        local.get 7
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=152
        local.set 3
        local.get 8
        local.get 5
        call 46
        local.get 7
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=152
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=120
        local.get 7
        local.get 9
        i64.store offset=112
        local.get 7
        local.get 2
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=96
        local.get 7
        local.get 6
        i64.const -4294967292
        i64.and
        i64.store offset=136
        local.get 7
        i32.const 96
        i32.add
        i32.const 6
        call 30
        call 11
        drop
        i64.const 2
        local.set 2
      end
      local.get 7
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967297
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 1
        i32.const -64
        i32.sub
        call 31
        i32.const 9
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=152
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            call 43
            local.get 1
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              i32.const 17
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            call 38
            local.get 1
            i64.load offset=32
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            if ;; label = @5
              i32.const 12
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 7
            local.get 3
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            local.get 1
            i32.const 28
            i32.add
            call 73
            i32.const 16
            local.set 2
            local.get 1
            i32.load offset=28
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 5
            local.get 0
            i64.const 0
            i64.const 0
            call 40
            local.get 1
            i64.load offset=120
            local.tee 6
            local.get 3
            i64.xor
            local.get 6
            local.get 6
            local.get 3
            i64.sub
            local.get 1
            i64.load offset=112
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            local.get 7
            i64.sub
            i64.store offset=112
            local.get 1
            local.get 9
            i64.store offset=120
            local.get 1
            i32.const -64
            i32.sub
            call 34
            local.get 1
            i32.const 32
            i32.add
            call 39
            local.get 1
            i64.load offset=40
            local.tee 6
            local.get 4
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 1
            i64.load offset=32
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 5
            i64.sub
            local.get 9
            call 41
            call 44
            local.get 1
            i64.load offset=136
            call 10
            local.get 0
            local.get 5
            local.get 4
            call 29
            i64.const 2930749574862518542
            local.get 0
            call 51
            local.get 7
            local.get 3
            local.get 5
            local.get 4
            call 52
            call 11
            drop
            local.get 1
            local.get 4
            i64.store offset=56
            local.get 1
            local.get 5
            i64.store offset=48
            local.get 1
            i32.const 0
            i32.store offset=32
            br 2 (;@2;)
          end
          i32.const 7
          local.set 2
        end
        local.get 1
        i32.const 1
        i32.store offset=32
        local.get 1
        local.get 2
        i32.store offset=36
      end
      local.get 1
      i32.const 32
      i32.add
      call 48
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i64.const 4294967299
          local.set 3
          call 37
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 31
          local.get 1
          i64.load offset=64
          local.tee 4
          call 9
          drop
          i64.const 38654705667
          local.set 3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=88
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 3 (;@1;) 2 (;@2;)
          end
          i64.const 85899345923
          local.set 3
          local.get 0
          call 10
          call 54
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=72
          local.tee 5
          call 54
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call 54
          br_if 2 (;@1;)
          local.get 1
          i32.const 112
          i32.add
          i32.const 1048576
          i32.const 14
          call 69
          local.get 1
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 3
          local.get 1
          local.get 5
          i64.store offset=104
          local.get 1
          local.get 4
          i64.store offset=96
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                local.get 0
                local.get 3
                local.get 2
                i32.const 2
                call 30
                call 2
                call 33
                local.get 1
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                call 55
                local.set 3
                i64.const 4
                local.get 0
                call 26
                i64.const 5
                local.get 3
                call 24
                local.get 2
                local.get 3
                call 46
                local.get 1
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=120
                i64.const 2
                call 1
                drop
                call 36
                i64.const 715515102049550
                call 10
                call 51
                local.get 2
                local.get 0
                local.get 3
                call 47
                local.get 1
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=120
                call 11
                drop
                local.get 1
                local.get 3
                call 46
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=8
                local.set 3
                br 5 (;@1;)
              end
            else
              local.get 1
              i32.const 112
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      i64.const 30064771075
      local.set 3
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;69;) (type 12) (param i32 i32 i32)
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
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 37
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 4294967297
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 1
          i32.const -64
          i32.sub
          call 31
          block (result i32) ;; label = @4
            i32.const 8
            local.get 1
            i32.load8_u offset=152
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            call 38
            i32.const 12
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 6
            local.get 3
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            local.get 1
            i32.const 28
            i32.add
            call 73
            local.get 1
            i32.load offset=28
            i32.eqz
            br_if 2 (;@2;)
            i32.const 16
          end
          local.set 2
          local.get 1
          i32.const 1
          i32.store offset=32
          local.get 1
          local.get 2
          i32.store offset=36
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load
      local.set 5
      local.get 0
      i64.const 0
      i64.const 0
      call 40
      local.get 1
      i64.load offset=136
      call 10
      local.get 0
      local.get 5
      local.get 4
      call 29
      i64.const 715515223664910
      local.get 0
      call 51
      local.get 6
      local.get 3
      local.get 5
      local.get 4
      call 52
      call 11
      drop
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      local.get 5
      i64.store offset=48
      local.get 1
      i32.const 0
      i32.store offset=32
    end
    local.get 1
    i32.const 32
    i32.add
    call 48
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      call 37
      if ;; label = @2
        local.get 1
        call 31
        local.get 1
        i64.load offset=64
        call 9
        drop
        local.get 0
        call 13
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;72;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;73;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 72
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
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 72
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
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
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
        call 72
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
  (data (;0;) (i32.const 1048576) "get_allocationadmindeadlinehard_cap_sharespayment_tokenpayout_modeprice_per_sharesoft_cap_sharesstatustotal_shares_sold\00\0e\00\10\00\05\00\00\00\13\00\10\00\08\00\00\00\1b\00\10\00\0f\00\00\00*\00\10\00\0d\00\00\007\00\10\00\0b\00\00\00B\00\10\00\0f\00\00\00Q\00\10\00\0f\00\00\00`\00\10\00\06\00\00\00f\00\10\00\11\00\00\00ConfigContributionTotalRaisedSplitterAddressPendingSplitterActivationEta")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00DDobProtocol Crowdfunding V1 - Fixed price per share, on-chain escrow\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02JInitialise the campaign.\0a\0a- `price_per_share`: payment_token units for 1 share out of 1 000 000.\0a- `soft_cap_shares`: minimum shares sold to mark campaign Succeeded [1, 1 000 000].\0a- `hard_cap_shares`: maximum shares available [soft_cap, 1 000 000].\0aPass 1 000 000 for no effective hard cap.\0a- `deadline`: unix timestamp after which finalize() can be called.\0a- `payout_mode`: 0 = Escrow (raised funds \e2\86\92 splitter), 1 = DirectToOwner\0a(raised funds \e2\86\92 admin, resell mode). Fixed at init and public\0athereafter, so an investor knows before contributing where the money\0agoes on activation.\00\00\00\00\00\04init\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoft_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0fhard_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0bpayout_mode\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00qClaim a refund after a Failed campaign.\0aReturns payment_token to the investor proportional to their contribution.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\ec**INVESTOR** Leave the campaign and reclaim the full contribution while\0aan activation proposal is still inside its notice period. Doing so also\0awithdraws the proposal, so the admin must re-propose against the\0acorrected contributor list.\00\00\00\07opt_out\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00:**ADMIN ONLY** Upgrade the contract WASM to a new version.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\aa**ADMIN ONLY \e2\80\94 step 2 of 2.** Transfer all raised funds to the splitter\0aproposed earlier, once its timelock has elapsed. `splitter_address` must\0aequal the proposed one.\00\00\00\00\00\08activate\00\00\00\01\00\00\00\00\00\00\00\10splitter_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8cEvaluate success/failure after deadline (callable by anyone).\0aSets status to Succeeded if total_shares_sold >= soft_cap_shares, else Failed.\00\00\00\08finalize\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\bdBuy `shares_amount` shares during the fundraising period.\0aTransfers `shares_amount \c3\97 price_per_share` payment_token from investor to contract.\0aReturns the total payment amount transferred.\00\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fCrowdfundConfig\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_splitter\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_contribution\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_total_raised\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\006**ADMIN ONLY** Withdraw a pending activation proposal.\00\00\00\00\00\11cancel_activation\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d5Callable by anyone. Flips a SUCCEEDED-but-never-activated campaign to\0aFailed once the activation window has closed, opening refunds. This is\0athe investors' guarantee that an absent admin cannot strand their money.\00\00\00\00\00\00\11expire_activation\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\cf**ADMIN ONLY \e2\80\94 step 1 of 2.** Announce the splitter that will receive the\0aescrow. The address is probed (it must be a live splitter) and published\0aon-chain; `activate` becomes callable at the returned ETA.\00\00\00\00\12propose_activation\00\00\00\00\00\01\00\00\00\00\00\00\00\10splitter_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00cThe splitter awaiting its timelock, if any, and the timestamp from which\0a`activate` will accept it.\00\00\00\00\16get_pending_activation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\18\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11CampaignNotActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18CampaignAlreadyFinalized\00\00\00\05\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\06\00\00\00\00\00\00\00\14CampaignNotSucceeded\00\00\00\07\00\00\00\00\00\00\00\11CampaignNotFailed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\18CampaignAlreadyActivated\00\00\00\09\00\00\00\00\00\00\00\13InvalidSharesAmount\00\00\00\00\0a\00\00\00\00\00\00\00\0eHardCapReached\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fNothingToRefund\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\0f\00\00\00\00\00\00\00\08Overflow\00\00\00\10\00\00\00\00\00\00\00\13NoPendingActivation\00\00\00\00\11\00\00\00\00\00\00\00\19ActivationTimelockPending\00\00\00\00\00\00\12\00\00\00\00\00\00\00\10SplitterMismatch\00\00\00\13\00\00\00\00\00\00\00\0fInvalidSplitter\00\00\00\00\14\00\00\00\00\00\00\00\17ActivationWindowExpired\00\00\00\00\15\00\00\00\00\00\00\00\19ActivationWindowStillOpen\00\00\00\00\00\00\16\00\00\00\abKept declared so the discriminants below never shift, but no longer\0areturned: `opt_out` is gated on a proposal being pending rather than on\0athe (zero) activation timelock.\00\00\00\00\10NoticePeriodOver\00\00\00\17\00\00\01\97Payout mode. The wasm live on mainnet numbers this 17; here 17\e2\80\a623 were\0aalready taken by the audit errors above, and renumbering them would\0ainvalidate the codes quoted in the audit report and in the tests.\0aNothing off-chain matches on the numeric code \e2\80\94 the back-end validates\0athe payout mode itself before it ever reaches the contract \e2\80\94 so the two\0abuilds are free to disagree on this one discriminant.\00\00\00\00\11InvalidPayoutMode\00\00\00\00\00\00\18\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0cContribution\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalRaised\00\00\00\00\00\00\00\00\00\00\00\00\0fSplitterAddress\00\00\00\00\00\00\00\00\00\00\00\00\0fPendingSplitter\00\00\00\00\00\00\00\00\00\00\00\00\0dActivationEta\00\00\00\00\00\00\03\00\00\01oWhere the raised funds go on activate().\0a\0a- Escrow (0): raised funds \e2\86\92 splitter contract (default \e2\80\94 funds a project).\0a- DirectToOwner (1): raised funds \e2\86\92 admin directly (resell mode \e2\80\94 owner\0asold the right to future sale proceeds; the splitter sits empty until\0athe owner later deposits the real-world sale amount and anyone calls\0adistribute() on the splitter).\00\00\00\00\00\00\00\00\0aPayoutMode\00\00\00\00\00\02\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\0dDirectToOwner\00\00\00\00\00\00\01\00\00\00\03\00\00\00nLifecycle of the crowdfunding campaign.\0aFundraising \e2\86\92 Succeeded | Failed \e2\86\92 Activated (only from Succeeded)\00\00\00\00\00\00\00\00\00\0eCampaignStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\0bFundraising\00\00\00\00\00\00\00\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\02\00\00\00\00\00\00\00\09Activated\00\00\00\00\00\00\03\00\00\00\01\00\00\01\a5Main campaign configuration.\0a\0aprice_per_share: how many payment_token units buys 1 share (out of 1 000 000).\0aExample: if USDC has 7 decimals, 1 share at $10 = price_per_share = 100_000_000 (10 \c3\97 10^7).\0a\0asoft_cap_shares: minimum shares sold to declare success  [1, 1 000 000].\0ahard_cap_shares: maximum shares available               [soft_cap, 1 000 000].\0a(Pass 1 000 000 for hard_cap_shares to allow full participation.)\00\00\00\00\00\00\00\00\00\00\0fCrowdfundConfig\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fhard_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\9dField name and position match the wasm live on mainnet\0a(`bf0a3d1e\e2\80\a6`), so an existing campaign upgraded to this build keeps\0adeserialising its stored config.\00\00\00\00\00\00\0bpayout_mode\00\00\00\07\d0\00\00\00\0aPayoutMode\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoft_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\00\00\00\00\11total_shares_sold\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\001github:Dobprotocol/stellar-distribution-contracts\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fdobprotocol.com\00")
)
