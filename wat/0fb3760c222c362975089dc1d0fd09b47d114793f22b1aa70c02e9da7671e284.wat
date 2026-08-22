(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 7)))
  (import "m" "a" (func (;2;) (type 11)))
  (import "b" "j" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "l" "1" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "_" (func (;13;) (type 7)))
  (import "c" "_" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 5)))
  (import "i" "6" (func (;16;) (type 3)))
  (import "l" "7" (func (;17;) (type 11)))
  (import "x" "7" (func (;18;) (type 5)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 7)))
  (import "x" "0" (func (;21;) (type 3)))
  (import "v" "_" (func (;22;) (type 5)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "claim" (func 42))
  (export "create" (func 43))
  (export "get_token" (func 44))
  (export "get_vault" (func 45))
  (export "initialize" (func 46))
  (export "list_recipient_vaults" (func 47))
  (export "list_sender_vaults" (func 48))
  (export "refund" (func 49))
  (export "_" (func 50))
  (elem (;0;) (i32.const 1) func 65 77 83 75 82 75)
  (func (;24;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048980
                  call 62
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 40
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048996
                call 62
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 40
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049012
              call 62
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 40
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049028
            call 62
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 0
            local.get 2
            call 41
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 63
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049048
          call 62
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 59
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 63
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049072
        call 62
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 59
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 63
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i32 i32)
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
          call 78
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 4
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
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
  (func (;28;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;29;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048928
    call 25
    i64.const 2
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1048912
    call 25
    local.get 1
    call 27
    i64.const 2
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 120960
    call 76
    i32.const 518400
    call 76
    call 19
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 25
    i64.const 1
    call 57
    if ;; label = @1
      local.get 0
      call 25
      i64.const 1
      i32.const 518400
      call 76
      i32.const 1555200
      call 76
      call 17
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 16) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 9
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 25
          local.tee 1
          i64.const 1
          call 57
          i32.eqz
          if ;; label = @4
            local.get 9
            i32.const 2
            i32.store8 offset=65
            br 1 (;@3;)
          end
          local.get 8
          local.get 1
          i64.const 1
          call 56
          i64.store offset=8
          local.get 8
          i32.const 16
          i32.add
          local.set 4
          local.get 8
          i32.const 8
          i32.add
          local.set 5
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
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
          end
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4506021988925444
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 38654705668
            call 2
            drop
            local.get 2
            i32.const 80
            i32.add
            local.tee 7
            local.get 5
            call 51
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=16
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 11
            local.get 7
            local.get 2
            i32.const 24
            i32.add
            call 26
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 12
            local.get 7
            local.get 2
            i32.const 32
            i32.add
            call 26
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 13
            local.get 7
            local.get 2
            i32.const 40
            i32.add
            call 60
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 14
            local.get 7
            local.get 2
            i32.const 48
            i32.add
            call 26
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 15
            local.get 7
            local.get 2
            i32.const 56
            i32.add
            call 61
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=64
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 16
            local.get 7
            local.get 2
            i32.const 72
            i32.add
            call 61
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 17
            local.get 4
            local.get 11
            i64.store
            local.get 4
            local.get 10
            i32.store8 offset=64
            local.get 4
            local.get 12
            i64.store offset=56
            local.get 4
            local.get 13
            i64.store offset=48
            local.get 4
            local.get 14
            i64.store offset=40
            local.get 4
            local.get 16
            i64.store offset=32
            local.get 4
            local.get 17
            i64.store offset=24
            local.get 4
            local.get 15
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 5
            local.set 6
          end
          local.get 4
          local.get 6
          i32.store8 offset=65
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          local.get 8
          i32.load8_u offset=81
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          local.get 4
          i32.const 80
          memory.copy
        end
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.load8_u offset=81
      local.tee 5
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=16
      local.set 6
      local.get 0
      i32.const 4
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      i32.const 61
      memory.copy
      local.get 0
      local.get 3
      i64.load offset=88 align=2
      i64.store offset=72 align=2
      local.get 0
      local.get 3
      i64.load offset=82 align=2
      i64.store offset=66 align=2
      local.get 3
      call 32
    end
    local.get 0
    local.get 5
    i32.store8 offset=65
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 21
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;35;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048952
          call 25
          local.tee 5
          i64.const 2
          call 57
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 2
          call 56
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 67
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 17) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 25
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 39
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 70
    local.get 4
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 28
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 27
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=48
    i32.add
    local.set 3
    local.get 1
    i32.load offset=40
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 68
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 24
    local.get 3
    block (result i64) ;; label = @1
      local.get 3
      i32.load offset=24
      if ;; label = @2
        local.get 3
        i64.load offset=32
        br 1 (;@1;)
      end
      call 22
    end
    local.tee 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    call 27
    call 7
    i64.store offset=16
    local.get 3
    call 25
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.const 1
    call 70
    local.get 3
    call 32
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 64
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const -64
      i32.sub
      call 66
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 56
      i32.add
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i32.const 65
      i32.add
      call 66
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 4506021988925444
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 68
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
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
      local.get 2
      call 5
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 26
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 224
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        call 31
        local.get 2
        i32.const 96
        i32.add
        local.tee 4
        local.get 0
        call 33
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=96
          local.tee 6
          local.get 2
          i32.load8_u offset=161
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 4
          i32.const 4
          i32.or
          i32.const 61
          memory.copy
          local.get 2
          local.get 2
          i64.load offset=168 align=2
          i64.store offset=88 align=2
          local.get 2
          local.get 2
          i64.load offset=162 align=2
          i64.store offset=82 align=2
          local.get 2
          local.get 6
          i32.store offset=16
          local.get 2
          local.get 5
          i32.store8 offset=81
          i32.const 6
          local.get 2
          i32.load8_u offset=80
          local.get 5
          i32.or
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          call 53
          i32.const 9
          call 52
          local.get 2
          i64.load offset=64
          i64.ge_u
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          call 14
          i64.store offset=184
          i32.const 11
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 34
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          call 35
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=100
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=192
          local.get 2
          local.get 2
          i32.const 192
          i32.add
          i64.load
          i64.store offset=200
          local.get 2
          call 18
          i64.store offset=96
          local.get 2
          i32.const 200
          i32.add
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          local.get 5
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          call 58
          local.get 2
          i32.const 1
          i32.store8 offset=80
          local.get 0
          local.get 5
          call 36
          i32.const 1048857
          i32.const 11
          call 54
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=208
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          local.get 7
          i64.store offset=96
          local.get 4
          call 37
          local.get 2
          i32.const 208
          i32.add
          call 28
          call 69
          i32.const 0
        end
        local.set 4
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      i32.const 95
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 67
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 8
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 67
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 60
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 13
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 26
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 12
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 51
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 4
        local.get 7
        i64.load offset=72
        local.set 0
        global.get 0
        i32.const 208
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        call 31
        block ;; label = @3
          call 29
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 8589934593
            i64.store
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 12
                call 52
                local.tee 14
                i64.le_u
                br_if 1 (;@5;)
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                call 34
                br_if 2 (;@4;)
                local.get 5
                call 53
                local.get 5
                i32.const 48
                i32.add
                call 35
                local.get 5
                i32.load offset=48
                if ;; label = @7
                  local.get 5
                  i32.load offset=52
                  local.set 6
                  local.get 8
                  i32.const 1
                  i32.store
                  local.get 8
                  local.get 6
                  i32.store offset=4
                  br 4 (;@3;)
                end
                local.get 5
                local.get 5
                i64.load offset=56
                i64.store offset=32
                local.get 5
                local.get 5
                i32.const 32
                i32.add
                i64.load
                i64.store offset=40
                local.get 5
                call 18
                i64.store offset=48
                local.get 5
                i32.const 40
                i32.add
                local.get 5
                local.get 5
                i32.const 48
                i32.add
                local.tee 9
                local.get 5
                i32.const 16
                i32.add
                call 58
                global.get 0
                i32.const 32
                i32.sub
                local.tee 6
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 1048912
                      call 25
                      local.tee 1
                      i64.const 2
                      call 57
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        i64.const 0
                        i64.store
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 1
                      i64.const 2
                      call 56
                      i64.store offset=8
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.const 8
                      i32.add
                      call 26
                      local.get 6
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i64.load offset=24
                      local.set 1
                      local.get 9
                      i64.const 1
                      i64.store
                      local.get 9
                      local.get 1
                      i64.store offset=8
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 5
                i64.load offset=56
                i64.const 0
                local.get 5
                i32.load offset=48
                select
                local.tee 1
                i64.const -1
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.const 1
                  i64.add
                  call 30
                  local.get 5
                  local.get 0
                  i64.store offset=56
                  local.get 5
                  local.get 4
                  i64.store offset=48
                  local.get 5
                  local.get 13
                  i64.store offset=88
                  local.get 5
                  local.get 3
                  i64.store offset=80
                  local.get 5
                  local.get 2
                  i64.store offset=72
                  local.get 5
                  local.get 1
                  i64.store offset=64
                  local.get 5
                  i32.const 0
                  i32.store16 offset=112
                  local.get 5
                  local.get 12
                  i64.store offset=96
                  local.get 5
                  local.get 14
                  i64.store offset=104
                  local.get 1
                  local.get 9
                  call 36
                  i64.const 4
                  local.get 2
                  local.get 1
                  call 38
                  i64.const 5
                  local.get 3
                  local.get 1
                  call 38
                  i32.const 1048884
                  i32.const 11
                  call 54
                  local.set 14
                  local.get 5
                  local.get 0
                  i64.store offset=168
                  local.get 5
                  local.get 4
                  i64.store offset=160
                  local.get 5
                  local.get 12
                  i64.store offset=152
                  local.get 5
                  local.get 13
                  i64.store offset=144
                  local.get 5
                  local.get 3
                  i64.store offset=136
                  local.get 5
                  local.get 2
                  i64.store offset=128
                  local.get 5
                  local.get 1
                  i64.store offset=192
                  local.get 5
                  local.get 14
                  i64.store offset=184
                  local.get 5
                  i32.const 184
                  i32.add
                  call 37
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 9
                  global.set 0
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 6
                  global.set 0
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 10
                  local.get 5
                  i32.const 128
                  i32.add
                  local.tee 11
                  call 59
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=16
                      local.set 2
                      local.get 10
                      local.get 11
                      i32.const 8
                      i32.add
                      call 59
                      local.get 6
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=16
                      local.set 3
                      local.get 10
                      local.get 11
                      i32.const 16
                      i32.add
                      call 59
                      local.get 6
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=16
                      local.set 4
                      local.get 10
                      local.get 11
                      i32.const 24
                      i32.add
                      call 41
                      i64.const 1
                      local.set 0
                      local.get 6
                      i64.load offset=16
                      local.tee 12
                      local.get 6
                      i32.load offset=8
                      br_if 1 (;@8;)
                      drop
                      local.get 10
                      local.get 11
                      i32.const 32
                      i32.add
                      call 64
                      local.get 6
                      i64.load offset=16
                      local.tee 13
                      local.get 6
                      i32.load offset=8
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      local.get 13
                      i64.store offset=40
                      local.get 6
                      local.get 12
                      i64.store offset=32
                      local.get 6
                      local.get 4
                      i64.store offset=24
                      local.get 6
                      local.get 3
                      i64.store offset=16
                      local.get 6
                      local.get 2
                      i64.store offset=8
                      i64.const 0
                      local.set 0
                      local.get 10
                      i32.const 5
                      call 68
                      br 1 (;@8;)
                    end
                    i64.const 1
                    local.set 0
                    i64.const 34359740419
                  end
                  local.set 2
                  local.get 9
                  local.get 0
                  i64.store
                  local.get 9
                  local.get 2
                  i64.store offset=8
                  local.get 6
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 9
                  i64.load
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 9
                  i64.load offset=8
                  local.get 9
                  i32.const 16
                  i32.add
                  global.set 0
                  call 69
                  local.get 8
                  i32.const 0
                  i32.store
                  local.get 8
                  local.get 1
                  i64.store offset=8
                  br 4 (;@3;)
                end
                i32.const 1049892
                i32.const 57
                i32.const 1048868
                call 79
                unreachable
              end
              local.get 8
              i64.const 12884901889
              i64.store
              br 2 (;@3;)
            end
            local.get 8
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i64.const 51539607553
          i64.store
        end
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 8
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 8
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              local.get 5
              local.get 8
              i32.const 8
              i32.add
              call 41
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=8
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 31
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 35
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 59
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 26
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 31
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load8_u offset=65
    local.tee 5
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      local.get 1
      i32.const 4
      i32.or
      i32.const 61
      memory.copy
      local.get 2
      local.get 1
      i64.load offset=72 align=2
      i64.store offset=72 align=2
      local.get 2
      local.get 1
      i64.load offset=66 align=2
      i64.store offset=66 align=2
      local.get 1
      i64.const 3
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 32
    end
    local.get 2
    local.get 5
    i32.store8 offset=65
    local.get 2
    local.get 4
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load8_u offset=65
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        call 39
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
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
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 67
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    i32.const 1
    local.set 2
    call 29
    i32.eqz
    if ;; label = @1
      i32.const 1048952
      call 25
      local.get 3
      i64.load
      i64.const 2
      call 70
      i64.const 0
      call 30
      i32.const 1048928
      call 25
      i32.const 1048944
      i64.load8_u
      i64.const 2
      call 70
      call 31
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
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
  )
  (func (;47;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 5
    call 84
  )
  (func (;48;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 84
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    call 26
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    call 31
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 33
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=80
      local.tee 5
      local.get 1
      i32.load8_u offset=145
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 4
      i32.or
      local.get 2
      i32.const 4
      i32.or
      i32.const 61
      memory.copy
      local.get 1
      local.get 1
      i64.load offset=152 align=2
      i64.store offset=72 align=2
      local.get 1
      local.get 1
      i64.load offset=146 align=2
      i64.store offset=66 align=2
      local.get 1
      local.get 5
      i32.store
      local.get 1
      local.get 4
      i32.store8 offset=65
      i32.const 6
      local.get 1
      i32.load8_u offset=64
      local.get 4
      i32.or
      i32.const 3
      i32.and
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 24
      i32.add
      local.tee 4
      call 53
      i32.const 10
      call 52
      local.get 1
      i64.load offset=48
      i64.le_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 35
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=84
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=168
      local.get 1
      local.get 1
      i32.const 168
      i32.add
      i64.load
      i64.store offset=176
      local.get 1
      call 18
      i64.store offset=80
      local.get 1
      i32.const 176
      i32.add
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 4
      local.get 1
      call 58
      local.get 1
      i32.const 1
      i32.store8 offset=65
      local.get 0
      local.get 1
      call 36
      i32.const 1048895
      i32.const 12
      call 54
      local.set 6
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 6
      i64.store offset=80
      local.get 2
      call 37
      i64.const 2
      call 69
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 3
    i32.const 32
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
  )
  (func (;50;) (type 12))
  (func (;51;) (type 0) (param i32 i32)
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
          call 9
          local.set 3
          local.get 2
          call 10
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
  (func (;52;) (type 5) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 15
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 4
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 78
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1049288
      i32.const 1049304
      call 81
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 8) (param i32)
    local.get 0
    i64.load
    call 6
    drop
  )
  (func (;54;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
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
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;57;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 20) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 64
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 71
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049320
        i64.load
        local.get 5
        call 20
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049228
          i32.const 1049212
          call 81
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;59;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
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
  (func (;61;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 71
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
  )
  (func (;64;) (type 0) (param i32 i32)
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
      call 16
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
  (func (;65;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049328
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;67;) (type 10) (param i32 i32 i32)
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
  (func (;68;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 71
  )
  (func (;69;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 8
    drop
  )
  (func (;70;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;71;) (type 9) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;72;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049532
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049572
    i32.store
  )
  (func (;73;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049612
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049652
    i32.store
  )
  (func (;74;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
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
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
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
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
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
                          local.get 9
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
                          local.get 9
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
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
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
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
          local.get 1
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
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
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
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 3
    end
    local.get 3
  )
  (func (;76;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;77;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048809
            local.get 2
            i32.const 80
            i32.add
            call 74
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 72
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048793
            local.get 2
            i32.const 80
            i32.add
            call 74
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 72
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 73
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048826
          local.get 2
          i32.const 80
          i32.add
          call 74
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 73
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048841
        local.get 2
        i32.const 80
        i32.add
        call 74
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 72
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048793
      local.get 2
      i32.const 80
      i32.add
      call 74
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;79;) (type 10) (param i32 i32 i32)
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
    unreachable
  )
  (func (;80;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;81;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1049244
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 79
    unreachable
  )
  (func (;82;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;83;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049692 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049692 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049692 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049693
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const -1
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 80
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 80
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 80
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 67
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 31
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    call 24
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=8
      if ;; label = @2
        local.get 4
        i64.load offset=16
        br 1 (;@1;)
      end
      call 22
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/isaac/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/home/isaac/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00htlc/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00HtlcClaimed\c9\00\10\00\0f\00\00\00\84\00\00\00\1b\00\00\00HtlcCreatedHtlcRefunded\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048944) "\01\00\00\00\00\00\00\00\01")
  (data (;2;) (i32.const 1048968) "Initialized\00\88\01\10\00\0b\00\00\00Token\00\00\00\9c\01\10\00\05\00\00\00NextId\00\00\ac\01\10\00\06\00\00\00Vault\00\00\00\bc\01\10\00\05\00\00\00SenderIndex\00\cc\01\10\00\0b\00\00\00RecipientIndex\00\00\e0\01\10\00\0e\00\00\00amountclaimedcreated_atdeadlinehashidrecipientrefundedsender\f8\01\10\00\06\00\00\00\fe\01\10\00\07\00\00\00\05\02\10\00\0a\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\04\00\00\00\1b\02\10\00\02\00\00\00\1d\02\10\00\09\00\00\00&\02\10\00\08\00\00\00.\02\10\00\06\00\00\00\06\00\10\00_\00\00\00\84\01\00\00\0e")
  (data (;3;) (i32.const 1049236) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00f\00\10\00b\00\00\00[\00\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00ConversionErrorContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ff\02\10\00\07\03\10\00\0d\03\10\00\14\03\10\00\1b\03\10\00!\03\10\00'\03\10\00-\03\10\003\03\10\008\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00<\03\10\00G\03\10\00R\03\10\00^\03\10\00j\03\10\00w\03\10\00\84\03\10\00\91\03\10\00\9e\03\10\00\ac\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\84Recipient claims locked XLM by revealing a preimage whose SHA-256\0amatches the vault hash. Must be called strictly before `deadline`.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\08preimage\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\ecLock `amount` stroops of XLM into a new HTLC vault.\0a\0a- `sender` must authorize the transfer into this contract\0a- `hash` is SHA-256 of the secret preimage (32 bytes)\0a- `deadline` is a unix timestamp; refunds are allowed strictly after it\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00GSender refunds locked XLM after the deadline if the vault is unsettled.\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\1c`initialize` already called.\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00:Contract has not been initialized with an XLM SAC address.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\15`amount` must be > 0.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00?`deadline` must be strictly after the current ledger timestamp.\00\00\00\00\0fInvalidDeadline\00\00\00\00\04\00\00\00\18Vault id does not exist.\00\00\00\0dVaultNotFound\00\00\00\00\00\00\05\00\00\00\22Vault already claimed or refunded.\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\06\00\00\00\22Caller is not the vault recipient.\00\00\00\00\00\0cNotRecipient\00\00\00\07\00\00\00\1fCaller is not the vault sender.\00\00\00\00\09NotSender\00\00\00\00\00\00\08\00\00\00)Claim attempted at or after the deadline.\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\09\00\00\00%Refund attempted before the deadline.\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\0a\00\00\001SHA-256(preimage) does not match the stored hash.\00\00\00\00\00\00\0fInvalidPreimage\00\00\00\00\0b\00\00\000Sender and recipient must be distinct addresses.\00\00\00\09SameParty\00\00\00\00\00\00\0c\00\00\00\00\00\00\00DWrapped-native XLM SAC address configured at initialize (read-only).\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\16Read full vault state.\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09HtlcVault\00\00\00\00\00\00\03\00\00\00\00\00\00\01$One-time setup: bind the wrapped-native XLM SAC this contract will use.\0a\0aMainnet SAC: `CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMA`\0a\0aNot an admin/control plane \e2\80\94 there is no further privileged entrypoint\0aafter this call. Required so the same WASM can target testnet or mainnet.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00'On-chain state for a single HTLC vault.\00\00\00\00\00\00\00\00\09HtlcVault\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\006All vault IDs created by `sender` (oldest \e2\86\92 newest).\00\00\00\00\00\12list_sender_vaults\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00>All vault IDs where `recipient` can claim (oldest \e2\86\92 newest).\00\00\00\00\00\15list_recipient_vaults\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bSenderIndex\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eRecipientIndex\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
