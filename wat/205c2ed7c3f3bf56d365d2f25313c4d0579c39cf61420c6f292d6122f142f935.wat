(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i64 i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "b" "m" (func (;3;) (type 3)))
  (import "b" "j" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 5)))
  (import "i" "_" (func (;6;) (type 5)))
  (import "a" "0" (func (;7;) (type 5)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 5)))
  (import "i" "7" (func (;10;) (type 5)))
  (import "l" "1" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 2)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 6)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "l" "7" (func (;16;) (type 4)))
  (import "x" "7" (func (;17;) (type 6)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 2)))
  (import "v" "3" (func (;22;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049302)
  (export "memory" (memory 0))
  (export "admin" (func 38))
  (export "cancel" (func 39))
  (export "create_escrow" (func 40))
  (export "fund" (func 41))
  (export "get_escrow" (func 42))
  (export "initialize" (func 43))
  (export "refund" (func 44))
  (export "release" (func 45))
  (export "set_admin" (func 46))
  (export "ship" (func 47))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 61 141 136)
  (func (;23;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    local.get 0
    call 24
    i64.const 1
    i32.const 1537920
    call 126
    i32.const 1555200
    call 126
    call 71
    drop
  )
  (func (;24;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.const 1048980
            call 95
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 79
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 35
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i32.const 1048964
          call 95
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 79
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 33
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i32.const 255
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 1
        call 24
        local.tee 5
        i64.const 1
        call 83
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 82
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.const 1048908
        i32.const 6
        local.get 3
        i32.const 6
        call 65
        drop
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        call 98
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 5
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 54
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 54
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 54
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 10
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call 52
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=80
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 80
        i32.add
        call 87
        call 84
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 88
        i32.add
        call 85
        local.get 3
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=104
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 104
        i32.add
        local.get 1
        call 53
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 3
                      i64.load offset=56
                      i32.const 1048664
                      i32.const 6
                      call 66
                      call 127
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 3
                    i32.const 88
                    i32.add
                    call 26
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 88
                  i32.add
                  call 26
                  br_if 6 (;@1;)
                  i32.const 1
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 88
                i32.add
                call 26
                br_if 5 (;@1;)
                i32.const 2
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 88
              i32.add
              call 26
              br_if 4 (;@1;)
              i32.const 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.const 88
            i32.add
            call 26
            br_if 3 (;@1;)
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 88
          i32.add
          call 26
          br_if 2 (;@1;)
          i32.const 5
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
      end
      local.get 0
      local.get 4
      i32.store8 offset=44
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 10) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049196
    call 142
    unreachable
  )
  (func (;27;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.set 4
    local.get 3
    local.get 0
    local.get 2
    call 28
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 70
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 86
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 86
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 60
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 86
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=44
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 3
                  local.get 1
                  i32.const 1048712
                  call 95
                  local.get 3
                  i32.load
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store offset=56
                  local.get 3
                  local.get 3
                  i32.const 56
                  i32.add
                  call 79
                  i64.store offset=48
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 1
                  call 33
                  br 5 (;@2;)
                end
                local.get 3
                local.get 1
                i32.const 1048720
                call 95
                local.get 3
                i32.load
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=56
                local.get 3
                local.get 3
                i32.const 56
                i32.add
                call 79
                i64.store offset=48
                local.get 3
                local.get 3
                i32.const 48
                i32.add
                local.get 1
                call 33
                br 4 (;@2;)
              end
              local.get 3
              local.get 1
              i32.const 1048728
              call 95
              local.get 3
              i32.load
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=56
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              call 79
              i64.store offset=48
              local.get 3
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              call 33
              br 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.const 1048736
            call 95
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=56
            local.get 3
            local.get 3
            i32.const 56
            i32.add
            call 79
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            local.get 1
            call 33
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.const 1048744
          call 95
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=56
          local.get 3
          local.get 3
          i32.const 56
          i32.add
          call 79
          i64.store offset=48
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 33
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.const 1048752
        call 95
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=56
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        call 79
        i64.store offset=48
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        call 33
      end
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048908
      i32.const 6
      local.get 3
      i32.const 6
      call 64
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32)
    local.get 0
    i32.const 1048584
    local.get 0
    call 24
    local.get 1
    local.get 0
    call 96
    i64.const 2
    call 70
    drop
  )
  (func (;30;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 96
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 97
    local.get 4
    i32.const 72
    i32.add
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 62
    block ;; label = @1
      local.get 4
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=80
      local.set 7
      local.get 4
      local.get 3
      local.get 5
      call 73
      i64.store offset=24
      local.get 4
      local.get 7
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=8
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      call 91
      i32.const 0
      local.get 4
      i32.load offset=92
      local.tee 1
      local.get 4
      i32.load offset=88
      local.tee 2
      i32.sub
      local.tee 3
      local.get 3
      local.get 1
      i32.gt_u
      select
      local.set 1
      local.get 4
      i32.load offset=80
      local.get 2
      i32.const 3
      i32.shl
      local.tee 3
      i32.add
      local.set 2
      local.get 4
      i32.load offset=72
      local.get 3
      i32.add
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 5
          call 72
          i64.store
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 5
      local.get 0
      i32.const 1048576
      local.get 5
      local.get 4
      i32.const 48
      i32.add
      i32.const 3
      call 63
      call 48
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          i32.const 1048584
          local.get 1
          i32.const 31
          i32.add
          call 24
          local.tee 2
          i64.const 2
          call 83
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call 82
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          call 93
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=8
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 75
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 1
    call 27
    local.get 2
    i32.const 15
    i32.add
    call 75
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 2
        local.get 3
        i32.const 1
        call 63
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 131
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 128
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 68
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 131
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;35;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    local.get 0
    call 67
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      call 91
      i32.const 0
      local.get 2
      i32.load offset=44
      local.tee 0
      local.get 2
      i32.load offset=40
      local.tee 3
      i32.sub
      local.tee 4
      local.get 4
      local.get 0
      i32.gt_u
      select
      local.set 0
      local.get 2
      i32.load offset=32
      local.get 3
      i32.const 3
      i32.shl
      local.tee 4
      i32.add
      local.set 3
      local.get 2
      i32.load offset=24
      local.get 4
      i32.add
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          local.get 1
          call 72
          i64.store
          local.get 0
          i32.const -1
          i32.add
          local.set 0
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 63
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 59
    local.get 0
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 47
        i32.add
        call 86
        block ;; label = @3
          local.get 0
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=32
          local.set 1
          br 2 (;@1;)
        end
        call 131
        drop
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 5) (param i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 143
      i32.add
      call 75
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 144
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 2
        i32.store8 offset=76
        local.get 1
        local.get 4
        i32.store offset=32
        i64.const 42949672963
        local.set 3
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        call 78
        local.get 1
        i32.const 5
        i32.store8 offset=76
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048849
        i32.const 16
        call 80
        i64.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=136
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 36
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 37
        call 69
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;40;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    call 59
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 3
    i64.store offset=24
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
    i32.const 80
    i32.add
    local.get 6
    i32.const 159
    i32.add
    local.get 6
    call 34
    block ;; label = @1
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 7
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 93
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 4
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 93
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 3
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 93
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 2
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 98
      local.get 6
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 6
      i64.load offset=96
      local.set 0
      local.get 6
      local.get 2
      i64.store offset=56
      local.get 6
      local.get 3
      i64.store offset=48
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 80
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=84
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const 40
          i32.add
          local.get 6
          i32.const 48
          i32.add
          call 89
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 8
          br 1 (;@2;)
        end
        i32.const 7
        local.set 8
        local.get 6
        i32.const 56
        i32.add
        local.get 6
        i32.const 40
        i32.add
        call 89
        br_if 0 (;@2;)
        local.get 6
        i32.const 56
        i32.add
        local.get 6
        i32.const 48
        i32.add
        call 89
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 159
          i32.add
          call 76
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 9
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        i64.const 1
        i64.store offset=64
        local.get 6
        local.get 7
        i64.store offset=72
        local.get 6
        i32.const 159
        i32.add
        call 75
        block ;; label = @3
          local.get 6
          i32.const 159
          i32.add
          local.get 6
          i32.const 64
          i32.add
          local.get 6
          i32.const 159
          i32.add
          call 24
          i64.const 1
          call 83
          br_if 0 (;@3;)
          local.get 6
          i32.const 40
          i32.add
          call 78
          local.get 6
          local.get 1
          i64.store offset=88
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          local.get 2
          i64.store offset=112
          local.get 6
          local.get 3
          i64.store offset=104
          local.get 6
          local.get 4
          i64.store offset=96
          i32.const 0
          local.set 8
          local.get 6
          i32.const 0
          i32.store8 offset=124
          local.get 6
          local.get 9
          i32.store offset=120
          local.get 6
          i32.const 159
          i32.add
          call 75
          local.get 6
          i32.const 159
          i32.add
          local.get 6
          i32.const 64
          i32.add
          local.get 6
          i32.const 80
          i32.add
          call 27
          local.get 6
          i32.const 159
          i32.add
          call 75
          local.get 6
          i32.const 159
          i32.add
          local.get 6
          i32.const 64
          i32.add
          call 23
          local.get 6
          local.get 7
          i64.store offset=128
          local.get 6
          local.get 6
          i32.const 159
          i32.add
          i32.const 1048778
          i32.const 14
          call 80
          i64.store offset=144
          local.get 6
          local.get 6
          i32.const 144
          i32.add
          i32.store offset=140
          local.get 6
          i32.const 159
          i32.add
          local.get 6
          i32.const 140
          i32.add
          local.get 6
          i32.const 159
          i32.add
          call 36
          local.get 6
          i32.const 128
          i32.add
          local.get 6
          i32.const 159
          i32.add
          call 37
          call 69
          drop
          br 1 (;@2;)
        end
        i32.const 4
        local.set 8
      end
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 143
      i32.add
      call 75
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 144
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 2
        i32.store8 offset=76
        local.get 1
        local.get 4
        i32.store offset=32
        i64.const 42949672963
        local.set 3
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 78
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 100
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        call 50
        i64.store offset=80
        local.get 1
        i32.const 128
        i32.add
        local.get 2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 30
        local.get 1
        i32.const 1
        i32.store8 offset=76
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048792
        i32.const 13
        call 80
        i64.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=136
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 36
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 37
        call 69
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 0
        local.get 1
        i64.const 1
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const 143
        i32.add
        call 75
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=124
            i32.const 255
            i32.ne
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 48
          call 144
          drop
          block ;; label = @4
            local.get 1
            i32.load8_u offset=60
            i32.const 255
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=16
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 143
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 28
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 0
        end
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 131
    drop
    unreachable
  )
  (func (;43;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 93
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.store offset=24
      local.get 1
      i32.const 47
      i32.add
      call 75
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 47
        i32.add
        i32.const 1048584
        local.get 1
        i32.const 47
        i32.add
        call 24
        i64.const 2
        call 83
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        call 78
        local.get 1
        i32.const 47
        i32.add
        call 75
        local.get 1
        i32.const 47
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 29
        local.get 1
        i32.const 47
        i32.add
        call 75
        local.get 1
        i32.const 47
        i32.add
        i32.const 501120
        i32.const 518400
        call 77
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 47
        i32.add
        i32.const 1048760
        i32.const 18
        call 80
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 47
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 47
        i32.add
        call 36
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 47
        i32.add
        call 96
        call 69
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 143
      i32.add
      call 75
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 144
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 3
        i32.store offset=32
        local.get 1
        local.get 2
        i32.store8 offset=76
        block ;; label = @3
          local.get 2
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 1
          i32.le_u
          br_if 0 (;@3;)
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 143
          i32.add
          call 76
          local.get 1
          i32.load offset=72
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 78
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 100
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        call 50
        i64.store offset=80
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        call 30
        local.get 1
        i32.const 4
        i32.store8 offset=76
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048834
        i32.const 15
        call 80
        i64.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=136
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 36
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 37
        call 69
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 143
      i32.add
      call 75
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 144
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 4
        i32.store offset=32
        local.get 1
        local.get 2
        i32.store8 offset=76
        i64.const 42949672963
        local.set 3
        local.get 2
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 78
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 100
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        call 50
        i64.store offset=80
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 30
        local.get 1
        i32.const 3
        i32.store8 offset=76
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048819
        i32.const 15
        call 80
        i64.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=136
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 36
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 37
        call 69
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 93
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      local.tee 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=36
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        call 78
        i32.const 6
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 89
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.add
        call 75
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 29
        local.get 1
        i32.const 63
        i32.add
        call 75
        local.get 1
        i32.const 63
        i32.add
        i32.const 501120
        i32.const 518400
        call 77
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 1
        i32.const 63
        i32.add
        i32.const 1048600
        i32.const 20
        call 80
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i32.store offset=56
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 63
        i32.add
        call 36
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 63
        i32.add
        call 96
        call 69
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;47;) (type 5) (param i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 143
      i32.add
      call 75
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 144
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 4
        i32.store offset=32
        local.get 1
        local.get 2
        i32.store8 offset=76
        i64.const 42949672963
        local.set 3
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        call 78
        local.get 1
        i32.const 2
        i32.store8 offset=76
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048805
        i32.const 14
        call 80
        i64.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=136
        local.get 1
        i32.const 143
        i32.add
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 36
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 143
        i32.add
        call 37
        call 69
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;48;) (type 14) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 120
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049244
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049228
      i32.const 1049212
      call 140
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.load
    call 108
    drop
  )
  (func (;50;) (type 15) (param i32) (result i64)
    local.get 0
    call 118
  )
  (func (;51;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;52;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;53;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 92
  )
  (func (;54;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 56
  )
  (func (;56;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 101
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 99
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 16))
  (func (;60;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;61;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049287
    i32.const 15
    call 139
  )
  (func (;62;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;63;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;64;) (type 18) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 102
  )
  (func (;65;) (type 19) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 103
  )
  (func (;66;) (type 20) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 104
  )
  (func (;67;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;68;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 106
  )
  (func (;69;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 109
  )
  (func (;70;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 114
  )
  (func (;71;) (type 24) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 117
  )
  (func (;72;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 57
  )
  (func (;74;) (type 12) (param i32)
    unreachable
  )
  (func (;75;) (type 12) (param i32))
  (func (;76;) (type 10) (param i32) (result i32)
    local.get 0
    call 115
    call 127
  )
  (func (;77;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 126
    local.get 2
    call 126
    call 119
    drop
  )
  (func (;78;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    call 49
  )
  (func (;79;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;80;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
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
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 81
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;81;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 88
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 112
  )
  (func (;83;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 113
    call 129
  )
  (func (;84;) (type 26) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 123
    call 127
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 126
      call 122
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;86;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;87;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;88;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 124
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 105
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;90;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 121
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;91;) (type 27) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;92;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 133
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;93;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;94;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 132
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 107
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;97;) (type 7) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;98;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 130
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 110
          local.set 4
          local.get 1
          local.get 3
          call 111
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 131
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 134
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 116
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;101;) (type 17) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;102;) (type 18) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 1
  )
  (func (;103;) (type 19) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;104;) (type 20) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 3
  )
  (func (;105;) (type 17) (param i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;106;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;107;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;108;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;109;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;110;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;111;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;112;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;113;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;114;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
  )
  (func (;115;) (type 15) (param i32) (result i64)
    call 14
  )
  (func (;116;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;117;) (type 24) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 16
  )
  (func (;118;) (type 15) (param i32) (result i64)
    call 17
  )
  (func (;119;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;120;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;121;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;122;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 21
  )
  (func (;123;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;124;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 125
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 7) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;126;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;127;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;128;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;129;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;130;) (type 26) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;131;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;132;) (type 26) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;133;) (type 28) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;134;) (type 29) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;135;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 74
    unreachable
  )
  (func (;136;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 138
  )
  (func (;137;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;138;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 137
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;139;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;140;) (type 27) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048988
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 135
    unreachable
  )
  (func (;141;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;142;) (type 12) (param i32)
    i32.const 1049302
    i32.const 67
    local.get 0
    call 135
    unreachable
  )
  (func (;143;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;144;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 143
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00escrow_admin_changedOpenFundedShippedReleasedRefundedCancelled\00\00,\00\10\00\04\00\00\000\00\10\00\06\00\00\006\00\10\00\07\00\00\00=\00\10\00\08\00\00\00E\00\10\00\08\00\00\00M\00\10\00\09\00\00\00,\00\10\00\04\00\00\000\00\10\00\06\00\00\006\00\10\00\07\00\00\00=\00\10\00\08\00\00\00E\00\10\00\08\00\00\00M\00\10\00\09\00\00\00escrow_initializedescrow_createdescrow_fundedescrow_shippedescrow_releasedescrow_refundedescrow_cancelledamountassetbuyerdeadline_ledgersellerstatus!\01\10\00\06\00\00\00'\01\10\00\05\00\00\00,\01\10\00\05\00\00\001\01\10\00\0f\00\00\00@\01\10\00\06\00\00\00F\01\10\00\06\00\00\00Admin\00\00\00|\01\10\00\05\00\00\00Escrow\00\00\8c\01\10\00\06\00\00\00\c0\02: \c0\00/Users/tudinhviet/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/env.rs\00/Users/tudinhviet/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/vec.rs\00\07\02\10\00d\00\00\000\04\00\00\09\00\00\00\a2\01\10\00d\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cEscrowExists\00\00\00\04\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidParty\00\00\00\06\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\07Shipped\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEscrowFunded\00\00\00\01\00\00\00\0descrow_funded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEscrowCreated\00\00\00\00\00\00\01\00\00\00\0eescrow_created\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEscrowShipped\00\00\00\00\00\00\01\00\00\00\0eescrow_shipped\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEscrowRefunded\00\00\00\00\00\01\00\00\00\0fescrow_refunded\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEscrowReleased\00\00\00\00\00\01\00\00\00\0fescrow_released\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fEscrowCancelled\00\00\00\00\01\00\00\00\10escrow_cancelled\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EscrowInitialized\00\00\00\00\00\00\01\00\00\00\12escrow_initialized\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EscrowAdminChanged\00\00\00\00\00\01\00\00\00\14escrow_admin_changed\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04ship\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
