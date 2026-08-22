(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "6" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 5)))
  (import "l" "c" (func (;6;) (type 3)))
  (import "l" "d" (func (;7;) (type 3)))
  (import "d" "0" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "a" "2" (func (;10;) (type 1)))
  (import "b" "n" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "i" "3" (func (;16;) (type 0)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "v" "0" (func (;18;) (type 3)))
  (import "a" "0" (func (;19;) (type 1)))
  (import "v" "d" (func (;20;) (type 0)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 1)))
  (import "l" "7" (func (;23;) (type 12)))
  (import "i" "5" (func (;24;) (type 1)))
  (import "i" "4" (func (;25;) (type 1)))
  (import "v" "6" (func (;26;) (type 0)))
  (import "v" "_" (func (;27;) (type 5)))
  (import "l" "2" (func (;28;) (type 0)))
  (import "v" "2" (func (;29;) (type 0)))
  (import "l" "6" (func (;30;) (type 1)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "b" "m" (func (;32;) (type 3)))
  (import "i" "8" (func (;33;) (type 1)))
  (import "i" "7" (func (;34;) (type 1)))
  (import "x" "4" (func (;35;) (type 5)))
  (import "b" "8" (func (;36;) (type 1)))
  (import "b" "j" (func (;37;) (type 0)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "m" "9" (func (;39;) (type 3)))
  (import "m" "a" (func (;40;) (type 12)))
  (import "x" "5" (func (;41;) (type 1)))
  (import "i" "6" (func (;42;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049848)
  (export "memory" (memory 0))
  (export "__constructor" (func 104))
  (export "approve_proposal" (func 105))
  (export "bridge" (func 106))
  (export "create_proposal" (func 107))
  (export "execute_proposal" (func 109))
  (export "get_interface" (func 110))
  (export "get_operator_config" (func 111))
  (export "get_proposal" (func 112))
  (export "pause" (func 113))
  (export "require_not_paused" (func 114))
  (export "set_admin" (func 115))
  (export "swap" (func 116))
  (export "swap_bridge" (func 117))
  (export "upgrade" (func 118))
  (export "_" (global 1))
  (func (;43;) (type 8) (param i32 i64 i64)
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
  (func (;44;) (type 6) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    call 46
    i64.const 1
    call 0
    drop
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 1049132
            i32.const 9
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049124
          i32.const 8
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 98
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
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=112
    local.set 4
    local.get 0
    i64.load offset=72
    local.set 5
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i32.const 88
    i32.add
    call 99
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=113
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1049316
              i32.const 3
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1049319
            i32.const 6
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1049325
          i32.const 6
          call 97
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 87
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1049132
            i32.const 9
            call 97
            local.get 1
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=88
            local.set 3
            local.get 2
            local.get 0
            call 100
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=64
            local.get 1
            local.get 0
            i64.load offset=56
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 1049300
            i32.const 2
            local.get 1
            i32.const -64
            i32.sub
            i32.const 2
            call 67
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048602
          i32.const 14
          call 97
          local.get 1
          i32.load offset=80
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 3
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 99
          local.get 1
          i32.load offset=80
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 1
          i64.load offset=88
          call 98
        end
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=80
        call 88
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=56
    i32.const 1048716
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 67
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 48
      local.tee 1
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;48;) (type 7) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048576
            i32.const 5
            call 97
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048581
          i32.const 6
          call 97
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048587
        i32.const 15
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048602
      i32.const 14
      call 97
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 87
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
  (func (;49;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 16) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    i32.const 1
    call 48
    local.tee 1
    i64.const 2
    call 49
    if (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 0
      end
      local.get 0
    else
      i32.const 2
    end
  )
  (func (;51;) (type 4) (param i32)
    i32.const 3
    call 48
    local.get 0
    call 52
    i64.const 2
    call 0
    drop
  )
  (func (;52;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
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
  (func (;53;) (type 10) (param i64)
    i32.const 0
    call 48
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;54;) (type 4) (param i32)
    i32.const 2
    call 48
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;55;) (type 11)
    i64.const 889058230275
    call 56
    unreachable
  )
  (func (;56;) (type 10) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;57;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.load offset=16
                call 2
                local.tee 3
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 3
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  local.get 3
                  i64.store
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  call 58
                  local.get 1
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=24
                  local.tee 3
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
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1049872
                  i32.const 3
                  call 59
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  i64.const 2
                  i64.gt_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.load offset=12
                      call 60
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 60
                    i32.eqz
                    br_if 4 (;@4;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 60
                  i32.const 1
                  i32.le_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              call 58
              local.get 1
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 61
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 3
              i32.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 0
        end
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.load offset=8
        call 4
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 56
    unreachable
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i32)
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
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;59;) (type 17) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 32
  )
  (func (;60;) (type 18) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 36
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;62;) (type 11)
    call 5
    i64.const 74217034874884
    i64.const 519519244124164
    call 6
    drop
    call 5
    i64.const 74217034874884
    i64.const 148434069749764
    call 7
    drop
  )
  (func (;63;) (type 19) (param i32 i64 i64 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 3
    i64.load offset=64
    local.set 12
    local.get 3
    i64.load offset=72
    local.set 10
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 10
    i64.const 248565872910
    local.get 7
    i32.const 32
    i32.add
    local.tee 8
    i32.const 1
    call 64
    call 8
    drop
    local.get 8
    local.get 12
    local.get 4
    call 65
    local.get 7
    i64.load offset=32
    local.set 13
    local.get 7
    i64.load offset=40
    local.set 9
    local.get 8
    local.get 10
    local.get 4
    call 65
    local.get 7
    i64.load offset=40
    local.set 11
    local.get 7
    i64.load offset=32
    local.set 14
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=56
    call 9
    drop
    local.get 8
    local.get 12
    local.get 4
    call 65
    local.get 7
    i64.load offset=32
    local.set 15
    local.get 7
    i64.load offset=40
    local.set 1
    local.get 8
    local.get 10
    local.get 4
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 9
        i64.xor
        local.get 9
        local.get 9
        local.get 1
        i64.sub
        local.get 13
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.tee 9
        local.get 11
        i64.xor
        local.get 9
        local.get 9
        local.get 11
        i64.sub
        local.get 7
        i64.load offset=32
        local.tee 11
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 14
        i64.sub
        local.tee 9
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 13
        local.get 15
        i64.sub
        local.tee 13
        i64.lt_u
        local.get 2
        local.get 6
        i64.gt_s
        local.get 2
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 9
        local.get 3
        i64.load offset=32
        i64.lt_u
        local.get 1
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.get 4
        call 10
        call 11
        local.set 11
        local.get 12
        call 10
        local.set 12
        local.get 10
        call 10
        local.set 10
        local.get 5
        call 66
        local.set 5
        i32.const 1049800
        i64.load
        local.set 6
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 5
        i64.store offset=16
        local.get 7
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 7
                i32.const 8
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 32
            i32.add
            local.tee 0
            i32.const 3
            call 64
            local.get 13
            local.get 2
            call 66
            local.set 2
            local.get 9
            local.get 1
            call 66
            local.set 1
            local.get 7
            local.get 10
            i64.store offset=64
            local.get 7
            local.get 1
            i64.store offset=56
            local.get 7
            local.get 12
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 11
            i64.store offset=32
            i32.const 1049760
            i32.const 5
            local.get 0
            i32.const 5
            call 67
            call 12
            drop
            local.get 7
            i32.const 80
            i32.add
            global.set 0
            return
          else
            local.get 7
            i32.const 32
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 1726576852995
    call 56
    unreachable
  )
  (func (;64;) (type 13) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 64
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 2
    call 9
    call 72
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 42
  )
  (func (;67;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;68;) (type 21) (param i64 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.tee 8
    local.get 2
    i64.load offset=80
    local.tee 11
    local.get 3
    call 65
    local.get 7
    i64.load offset=48
    local.set 10
    local.get 7
    i64.load offset=56
    local.set 9
    local.get 0
    local.get 1
    local.get 2
    i64.load offset=72
    call 9
    drop
    local.get 8
    local.get 11
    local.get 3
    call 65
    block ;; label = @1
      local.get 9
      local.get 7
      i64.load offset=56
      local.tee 0
      i64.xor
      local.get 9
      local.get 9
      local.get 0
      i64.sub
      local.get 10
      local.get 7
      i64.load offset=48
      local.tee 1
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 10
        local.get 1
        i64.sub
        local.get 4
        i64.gt_u
        local.get 0
        local.get 5
        i64.gt_s
        local.get 0
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=24
        local.set 12
        local.get 2
        i64.load offset=16
        local.get 11
        call 10
        local.set 11
        local.get 2
        i64.load offset=56
        local.set 14
        local.get 2
        i64.load offset=48
        local.set 15
        local.get 7
        i32.const 1049688
        i32.const 11
        call 69
        i64.store offset=8
        local.get 12
        call 66
        local.set 12
        local.get 9
        call 66
        local.set 9
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 10
        local.get 7
        local.get 9
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 12
        i64.store offset=24
        local.get 7
        local.get 10
        i64.store offset=16
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 48
                i32.add
                local.get 2
                i32.add
                local.get 7
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 48
            i32.add
            local.tee 2
            i32.const 4
            call 64
            local.get 4
            local.get 5
            call 66
            local.set 4
            local.get 15
            local.get 14
            call 66
            local.set 5
            local.get 7
            local.get 11
            i64.store offset=88
            local.get 7
            local.get 0
            i64.store offset=80
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 4
            i64.store offset=56
            local.get 7
            local.get 1
            i64.store offset=48
            i32.const 1049640
            i32.const 6
            local.get 2
            i32.const 6
            call 67
            call 12
            drop
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            return
          else
            local.get 7
            i32.const 48
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 1726576852995
    call 56
    unreachable
  )
  (func (;69;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;70;) (type 14) (param i32 i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i32.load offset=48
      local.tee 2
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      local.set 1
      local.get 0
      i64.load offset=24
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.load offset=32
        local.tee 3
        call 14
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 15
      else
        local.get 1
      end
      return
    end
    call 55
    unreachable
  )
  (func (;71;) (type 22) (param i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    i64.load
    local.tee 5
    call 70
    local.tee 6
    call 72
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 6
            call 73
            local.get 4
            i64.load
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i64.const 72057594037927935
            i64.gt_u
            local.get 3
            i64.const 0
            i64.ne
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              local.set 3
              br 4 (;@1;)
            end
            local.get 3
            local.get 2
            call 16
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          call 66
          local.set 3
          br 2 (;@1;)
        end
        i64.const 889058230275
        call 56
        unreachable
      end
      i64.const 889058230275
      call 56
      unreachable
    end
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.load offset=48
          local.tee 1
          local.get 5
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          call 13
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          local.get 0
          i64.load offset=32
          local.get 3
          call 17
          call 18
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i64.load32_u offset=48
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        call 18
      end
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 55
    unreachable
  )
  (func (;72;) (type 2) (param i32 i64)
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
          call 33
          local.set 3
          local.get 1
          call 34
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
  (func (;73;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 24
        local.set 3
        local.get 1
        call 25
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;74;) (type 23) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
    local.tee 2
    call 72
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 2
          call 73
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i64.const 889058230275
          call 56
          unreachable
        end
        local.get 0
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      i64.const 889058230275
      call 56
      unreachable
    end
    local.get 4
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 871878361091
    call 56
    unreachable
  )
  (func (;75;) (type 4) (param i32)
    local.get 0
    i32.load8_u offset=52
    i32.eqz
    if ;; label = @1
      i64.const 1301375090691
      call 56
      unreachable
    end
    local.get 0
    call 57
  )
  (func (;76;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049524
    i32.const 15
    call 69
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 77
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1049508
    i32.const 2
    local.get 1
    i32.const 2
    call 67
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 14) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 64
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
  (func (;78;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 19
    drop
    local.get 1
    i32.const 8
    i32.add
    call 79
    local.get 1
    i64.load offset=8
    local.get 0
    call 20
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 433791696899
      call 56
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 48
      local.tee 2
      i64.const 2
      call 49
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 93
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 21
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 27
            block ;; label = @5
              loop ;; label = @6
                local.get 27
                local.get 24
                local.get 24
                local.get 27
                i32.lt_u
                select
                i64.extend_i32_u
                local.set 18
                local.get 24
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.get 18
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 13
                  local.set 10
                  i32.const 0
                  local.set 22
                  loop ;; label = @8
                    local.get 22
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 21
                      i32.const 88
                      i32.add
                      local.get 22
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 22
                      i32.const 8
                      i32.add
                      local.set 22
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  i32.const 1049832
                  i32.const 2
                  local.get 21
                  i32.const 88
                  i32.add
                  i32.const 2
                  call 81
                  local.get 21
                  i32.const 48
                  i32.add
                  local.get 21
                  i64.load offset=88
                  call 72
                  local.get 21
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 4294967295
                  i64.eq
                  local.get 21
                  i64.load offset=96
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 21
                  i64.load offset=72
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 21
                  i64.load offset=64
                  local.set 11
                  local.get 19
                  call 5
                  call 82
                  br_if 6 (;@1;)
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  local.get 11
                  local.get 12
                  i64.or
                  i64.eqz
                  local.tee 22
                  br_if 0 (;@7;)
                end
                local.get 9
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 20
                local.get 11
                local.get 20
                i64.add
                local.tee 20
                i64.gt_u
                i64.extend_i32_u
                local.get 9
                local.get 12
                i64.add
                i64.add
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 20
                i64.const 9999
                i64.gt_u
                local.get 18
                i64.const 0
                i64.gt_s
                local.get 18
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 21
                  i32.const 0
                  i32.store offset=44
                  local.get 21
                  i32.const 16
                  i32.add
                  local.set 25
                  local.get 21
                  i32.const 44
                  i32.add
                  i64.const 0
                  local.set 9
                  i64.const 0
                  local.set 16
                  i32.const 0
                  local.set 24
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 23
                  global.set 0
                  block ;; label = @8
                    local.get 22
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    i64.const 0
                    local.get 11
                    i64.sub
                    local.get 11
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.tee 24
                    select
                    local.set 13
                    i64.const 0
                    local.get 5
                    i64.sub
                    local.get 5
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.tee 22
                    select
                    local.set 10
                    i64.const 0
                    local.get 12
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 12
                    local.get 24
                    select
                    local.set 14
                    local.get 6
                    local.get 12
                    i64.xor
                    local.set 11
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 6
                      local.get 5
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 6
                      local.get 22
                      select
                      local.tee 9
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 23
                          i32.const 80
                          i32.add
                          local.get 13
                          local.get 14
                          local.get 10
                          local.get 9
                          call 121
                          i32.const 1
                          local.set 24
                          local.get 23
                          i64.load offset=88
                          local.set 9
                          local.get 23
                          i64.load offset=80
                          br 2 (;@9;)
                        end
                        local.get 23
                        i32.const -64
                        i32.sub
                        local.get 10
                        i64.const 0
                        local.get 13
                        local.get 14
                        call 121
                        local.get 23
                        i32.const 48
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 13
                        local.get 14
                        call 121
                        local.get 23
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        local.get 23
                        i64.load offset=48
                        local.tee 10
                        local.get 23
                        i64.load offset=72
                        i64.add
                        local.tee 9
                        local.get 10
                        i64.lt_u
                        i32.or
                        local.set 24
                        local.get 23
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 14
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 23
                        i32.const 32
                        i32.add
                        local.get 13
                        i64.const 0
                        local.get 10
                        local.get 9
                        call 121
                        local.get 23
                        i32.const 16
                        i32.add
                        local.get 14
                        i64.const 0
                        local.get 10
                        local.get 9
                        call 121
                        local.get 23
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        local.get 23
                        i64.load offset=16
                        local.tee 10
                        local.get 23
                        i64.load offset=40
                        i64.add
                        local.tee 9
                        local.get 10
                        i64.lt_u
                        i32.or
                        local.set 24
                        local.get 23
                        i64.load offset=32
                        br 1 (;@9;)
                      end
                      local.get 23
                      local.get 13
                      local.get 14
                      local.get 10
                      local.get 9
                      call 121
                      i32.const 0
                      local.set 24
                      local.get 23
                      i64.load offset=8
                      local.set 9
                      local.get 23
                      i64.load
                    end
                    local.tee 10
                    i64.sub
                    local.get 10
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.tee 22
                    select
                    local.set 16
                    i64.const 0
                    local.get 9
                    local.get 10
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 9
                    local.get 22
                    select
                    local.tee 9
                    local.get 11
                    i64.xor
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 24
                  end
                  local.get 25
                  local.get 16
                  i64.store
                  local.get 24
                  i32.store
                  local.get 25
                  local.get 9
                  i64.store offset=8
                  local.get 23
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 21
                  i32.load offset=44
                  br_if 4 (;@3;)
                  local.get 21
                  i64.load offset=16
                  local.set 12
                  local.get 21
                  i64.load offset=24
                  local.tee 13
                  local.set 11
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 25
                  global.set 0
                  i64.const 0
                  local.get 12
                  i64.sub
                  local.get 12
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.tee 26
                  select
                  local.set 9
                  i64.const 0
                  local.set 16
                  i64.const 0
                  local.set 10
                  global.get 0
                  i32.const 176
                  i32.sub
                  local.tee 24
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 11
                          local.get 12
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 11
                          local.get 26
                          select
                          local.tee 11
                          i64.clz
                          local.get 9
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 11
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 22
                          i32.const 114
                          i32.lt_u
                          if ;; label = @12
                            local.get 22
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 9
                          i64.const 10000
                          i64.lt_u
                          local.tee 22
                          local.get 11
                          i64.eqz
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        local.get 9
                        local.get 9
                        i64.const 10000
                        i64.div_u
                        local.tee 16
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 9
                        i64.const 0
                        local.set 11
                        br 2 (;@8;)
                      end
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      local.get 11
                      local.get 11
                      i64.const 10000
                      i64.div_u
                      local.tee 11
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 10000
                      i64.div_u
                      local.tee 14
                      i64.const 32
                      i64.shl
                      local.get 9
                      i64.const 4294967295
                      i64.and
                      local.get 10
                      local.get 14
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 10
                      i64.const 10000
                      i64.div_u
                      local.tee 9
                      i64.or
                      local.set 16
                      local.get 10
                      local.get 9
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 9
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.or
                      local.set 10
                      i64.const 0
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 11
                    local.get 22
                    i64.extend_i32_u
                    i64.sub
                    local.set 11
                    local.get 9
                    i64.const 10000
                    i64.sub
                    local.set 9
                    i64.const 1
                    local.set 16
                  end
                  local.get 25
                  local.get 9
                  i64.store offset=16
                  local.get 25
                  local.get 16
                  i64.store
                  local.get 25
                  local.get 11
                  i64.store offset=24
                  local.get 25
                  local.get 10
                  i64.store offset=8
                  local.get 24
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 25
                  i64.load offset=8
                  local.set 10
                  local.get 21
                  i64.const 0
                  local.get 25
                  i64.load
                  local.tee 9
                  i64.sub
                  local.get 9
                  local.get 26
                  select
                  i64.store
                  local.get 21
                  i64.const 0
                  local.get 10
                  local.get 9
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 10
                  local.get 26
                  select
                  i64.store offset=8
                  local.get 25
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 15
                  i64.const 0
                  local.get 21
                  i64.load offset=8
                  local.get 12
                  i64.const 9999
                  i64.add
                  local.tee 9
                  i64.const 19999
                  i64.lt_u
                  local.get 13
                  local.get 9
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  i32.and
                  local.tee 22
                  select
                  local.tee 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 15
                  local.get 17
                  i64.const 1
                  local.get 21
                  i64.load
                  local.get 22
                  select
                  local.tee 11
                  i64.add
                  local.tee 9
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 13
                  local.get 15
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 9
                  i64.lt_u
                  local.get 6
                  local.get 10
                  i64.lt_s
                  local.get 6
                  local.get 10
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.wrap_i64
                  local.set 24
                  local.get 21
                  local.get 11
                  local.get 13
                  call 66
                  i64.store offset=104
                  local.get 21
                  local.get 19
                  i64.store offset=96
                  local.get 21
                  local.get 1
                  i64.store offset=88
                  i32.const 0
                  local.set 22
                  loop ;; label = @8
                    local.get 22
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 22
                      loop ;; label = @10
                        local.get 22
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 21
                          i32.const 48
                          i32.add
                          local.get 22
                          i32.add
                          local.get 21
                          i32.const 88
                          i32.add
                          local.get 22
                          i32.add
                          i64.load
                          i64.store
                          local.get 22
                          i32.const 8
                          i32.add
                          local.set 22
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 65154533130155790
                      local.get 21
                      i32.const 48
                      i32.add
                      local.tee 22
                      i32.const 3
                      call 64
                      call 9
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      call 10
                      local.set 15
                      i32.const 1049272
                      local.get 7
                      local.get 8
                      call 66
                      call 77
                      local.get 11
                      local.get 13
                      call 66
                      local.set 3
                      local.get 21
                      local.get 15
                      i64.store offset=64
                      local.get 21
                      local.get 19
                      i64.store offset=56
                      local.get 21
                      local.get 3
                      i64.store offset=48
                      i32.const 1049244
                      i32.const 3
                      local.get 22
                      i32.const 3
                      call 67
                      call 12
                      drop
                      local.get 9
                      local.set 17
                      local.get 10
                      local.set 15
                      local.get 18
                      local.set 9
                      br 3 (;@6;)
                    else
                      local.get 21
                      i32.const 48
                      i32.add
                      local.get 22
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 22
                      i32.const 8
                      i32.add
                      local.set 22
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 10
            i64.store offset=8
            i64.const 880468295683
            call 56
            unreachable
          end
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 15
          i64.store offset=8
          local.get 21
          i32.const 112
          i32.add
          global.set 0
          return
        end
        local.get 0
        local.get 17
        i64.store
        local.get 0
        local.get 15
        i64.store offset=8
      end
      unreachable
    end
    local.get 0
    local.get 17
    i64.store
    local.get 0
    local.get 15
    i64.store offset=8
    i64.const 880468295683
    call 56
    unreachable
  )
  (func (;81;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;82;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.eqz
  )
  (func (;83;) (type 26) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 871878361091
    call 56
    unreachable
  )
  (func (;84;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049300
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 81
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 85
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 48
          call 120
          drop
          local.get 2
          i64.load offset=16
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          call 120
          drop
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 1
          i64.store
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
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049452
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 81
          local.get 2
          i64.load offset=8
          local.tee 6
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
          i64.const 0
          local.set 1
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            local.get 3
            i32.const 74
            i32.eq
            i32.or
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 1049160
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 81
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 6
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.get 6
            call 61
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 9
          end
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          local.get 5
          i32.const 74
          i32.eq
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i32.store8 offset=52
          local.get 0
          local.get 3
          i32.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
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
  (func (;86;) (type 2) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 2) (param i32 i64)
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
    call 64
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
  (func (;88;) (type 2) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;89;) (type 11)
    call 50
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 2147483648003
    call 56
    unreachable
  )
  (func (;90;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    local.get 1
    i32.load
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 2
      call 19
      drop
      call 62
      call 50
      i32.const 253
      i32.and
      local.get 0
      i32.ne
      if ;; label = @2
        i32.const 1
        call 48
        local.get 0
        i64.extend_i32_u
        local.tee 3
        i64.const 2
        call 0
        drop
        local.get 1
        i32.const 1049384
        i32.const 15
        call 69
        i64.store
        local.get 1
        call 91
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1049368
        i32.const 2
        local.get 1
        i32.const 2
        call 67
        call 12
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 45
      local.tee 7
      i64.const 1
      call 49
      if ;; label = @2
        local.get 7
        i64.const 1
        call 1
        local.set 7
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
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
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1048716
          i32.const 7
          local.get 2
          i32.const 16
          i32.add
          i32.const 7
          call 81
          local.get 2
          i64.load offset=16
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 93
          local.get 2
          i64.load offset=168
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=192
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load offset=184
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=176
          i64.store offset=72
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          call 3
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=240
          local.get 2
          local.get 7
          i64.store offset=232
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=244
          local.get 3
          local.get 2
          i32.const 232
          i32.add
          call 58
          local.get 2
          i64.load offset=168
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=176
          local.tee 7
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
          local.get 7
          i32.const 1049332
          i32.const 3
          call 59
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=240
                local.get 2
                i32.load offset=244
                call 60
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=240
              local.get 2
              i32.load offset=244
              call 60
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=240
            local.get 2
            i32.load offset=244
            call 60
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 3
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          call 3
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=160
          local.get 2
          local.get 7
          i64.store offset=152
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=164
          local.get 2
          i32.const 168
          i32.add
          local.tee 4
          local.get 2
          i32.const 152
          i32.add
          local.tee 5
          call 58
          local.get 2
          i64.load offset=168
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=176
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 74
          i32.ne
          local.get 6
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049280
          i32.const 2
          call 59
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=160
              local.get 2
              i32.load offset=164
              call 60
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 288
              i32.add
              local.get 5
              call 58
              local.get 2
              i64.load offset=288
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i64.load offset=296
              call 93
              local.get 2
              i32.load offset=168
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=192
              i64.store offset=280
              local.get 2
              local.get 2
              i64.load offset=184
              i64.store offset=272
              local.get 2
              local.get 2
              i64.load offset=176
              i64.store offset=264
              i64.const 2
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=160
            local.get 2
            i32.load offset=164
            call 60
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const 152
            i32.add
            call 58
            local.get 2
            i64.load offset=288
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i64.load offset=296
            call 84
            local.get 2
            i64.load offset=168
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=192
            i64.store offset=280
            local.get 2
            local.get 2
            i64.load offset=184
            i64.store offset=272
            local.get 2
            local.get 2
            i64.load offset=176
            i64.store offset=264
            local.get 2
            local.get 2
            i64.load offset=200
            i64.store offset=232
            local.get 2
            local.get 2
            i64.load offset=208
            i64.store offset=240
            local.get 2
            local.get 2
            i64.load offset=216
            i64.store offset=248
            local.get 2
            local.get 2
            i64.load offset=224
            i64.store offset=256
          end
          local.get 2
          local.get 2
          i64.load offset=280
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=272
          i64.store offset=104
          local.get 2
          local.get 2
          i64.load offset=264
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=232
          i64.store offset=120
          local.get 2
          local.get 2
          i64.load offset=240
          i64.store offset=128
          local.get 2
          local.get 2
          i64.load offset=248
          i64.store offset=136
          local.get 2
          local.get 2
          i64.load offset=256
          i64.store offset=144
          local.get 2
          i32.const 168
          i32.add
          local.get 2
          i64.load offset=56
          call 86
          local.get 2
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 1297080123395
      call 56
      unreachable
    end
    local.get 2
    i64.load offset=176
    local.set 10
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 96
    i32.add
    i32.const 56
    call 120
    drop
    local.get 0
    local.get 2
    i64.load offset=88
    i64.store offset=104
    local.get 0
    local.get 2
    i64.load offset=80
    i64.store offset=96
    local.get 0
    local.get 2
    i64.load offset=72
    i64.store offset=88
    local.get 0
    local.get 3
    i32.store8 offset=113
    local.get 0
    local.get 1
    i32.store8 offset=112
    local.get 0
    local.get 10
    i64.store offset=80
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
      i32.const 1049568
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 81
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 86
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 45
      local.tee 1
      i64.const 1
      call 49
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 85
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 1292785156099
      call 56
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    i32.const 48
    call 120
    drop
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    call 45
    i64.const 1
    i64.const 3092376453124
    i64.const 74217034874884
    call 23
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048832
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 81
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 5
          local.get 2
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          local.get 3
          i32.const 74
          i32.eq
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=32
          call 72
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 7
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
          local.get 2
          i64.load offset=48
          local.tee 8
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
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 72
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store offset=72
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 4
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
          i32.const 1048924
          i32.const 8
          local.get 2
          i32.const 8
          call 81
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=8
          call 72
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 7
          local.get 2
          i64.load offset=24
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          local.get 3
          i32.const 74
          i32.eq
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=32
          call 72
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
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
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 10
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
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 72
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=80
          local.set 13
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 14
          i64.store offset=24
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=88
          local.get 0
          local.get 10
          i64.store offset=80
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 8
          i64.store offset=64
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;97;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;98;) (type 8) (param i32 i64 i64)
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
    call 64
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
  (func (;99;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 88
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049568
      i32.const 3
      local.get 3
      i32.const 3
      call 67
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=48
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=56
    local.get 2
    i32.const 1049160
    i32.const 2
    local.get 2
    i32.const 48
    i32.add
    i32.const 2
    call 67
    i64.store offset=24
    local.get 2
    local.get 5
    i64.const 2
    local.get 3
    select
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=52
    i64.store offset=32
    i32.const 1049452
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 67
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 100
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
  (func (;102;) (type 6) (param i32 i32)
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
  (func (;103;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 82
    i32.const 1
    i32.xor
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 93
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 0
      call 53
      local.get 2
      i32.const 8
      i32.add
      call 51
      i32.const 0
      call 54
      i32.const 1
      call 90
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 78
        call 62
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 92
        local.get 2
        i64.load offset=72
        local.tee 1
        local.get 0
        call 20
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 0
        call 26
        i64.store offset=72
        local.get 2
        i32.const 0
        i32.store offset=120
        local.get 2
        local.get 3
        i32.store offset=124
        local.get 2
        i32.const 120
        i32.add
        local.tee 4
        local.get 2
        call 44
        local.get 2
        i32.const 1048623
        i32.const 8
        call 69
        i64.store offset=128
        local.get 2
        local.get 0
        i64.store offset=120
        local.get 2
        local.get 3
        i32.store offset=136
        local.get 4
        call 76
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 867583393795
    call 56
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=176
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const 96
        call 120
        local.set 2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 89
        call 62
        local.get 1
        call 19
        drop
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 83
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=64
        call 94
        local.get 3
        call 75
        local.get 2
        i32.const 160
        i32.add
        local.get 3
        local.get 2
        i64.load offset=72
        call 74
        local.get 2
        i32.const 176
        i32.add
        local.get 1
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=160
        local.tee 5
        local.get 2
        i64.load offset=168
        local.tee 0
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 80
        local.get 0
        local.get 2
        i64.load offset=184
        local.tee 4
        i64.xor
        local.get 0
        local.get 0
        local.get 4
        i64.sub
        local.get 5
        local.get 2
        i64.load offset=176
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.const 72
        i32.add
        local.get 5
        local.get 4
        i64.sub
        local.get 6
        call 71
        local.get 2
        i32.const 176
        i32.add
        local.get 3
        local.get 2
        i64.load offset=72
        local.tee 0
        call 74
        local.get 2
        i64.load offset=184
        local.set 5
        local.get 2
        i64.load offset=176
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=200
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=192
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=216
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=208
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=232
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=224
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=256
        local.get 2
        local.get 0
        i64.store offset=248
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=240
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=264
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=184
        local.get 2
        local.get 2
        i64.load
        i64.store offset=176
        i32.const 1049120
        i32.const 4
        call 69
        local.set 0
        local.get 2
        i64.load offset=120
        local.get 2
        i64.load offset=144
        local.get 2
        i32.const 176
        i32.add
        local.get 1
        local.get 4
        local.get 5
        local.get 0
        call 68
        local.get 2
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 3
          local.set 11
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 58
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049332
          i32.const 3
          call 59
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i32.load offset=24
                local.get 3
                i32.load offset=28
                call 60
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=24
              local.get 3
              i32.load offset=28
              call 60
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.get 3
            i32.load offset=28
            call 60
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 7
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 3
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          local.get 3
          i32.const 40
          i32.add
          local.tee 8
          call 58
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 74
          i32.ne
          local.get 9
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049280
          i32.const 2
          call 59
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load offset=48
              local.get 3
              i32.load offset=52
              call 60
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              call 58
              local.get 3
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i64.load offset=24
              call 93
              local.get 3
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=80
              local.set 11
              local.get 3
              i64.load offset=72
              local.set 13
              i64.const 2
              local.set 12
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=48
            local.get 3
            i32.load offset=52
            call 60
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 40
            i32.add
            call 58
            local.get 3
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i64.load offset=24
            call 84
            local.get 3
            i64.load offset=56
            local.tee 12
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i32.load16_u offset=109 align=1
            i32.store16 offset=12
            local.get 3
            local.get 3
            i32.load8_u offset=111
            i32.store8 offset=14
            local.get 3
            i32.load8_u offset=108
            local.set 5
            local.get 3
            i32.load offset=104
            local.set 6
            local.get 3
            i64.load offset=96
            local.set 14
            local.get 3
            i64.load offset=88
            local.set 15
            local.get 3
            i64.load offset=80
            local.set 11
            local.get 3
            i64.load offset=72
            local.set 13
            local.get 3
            i64.load offset=112
            local.set 16
            local.get 3
            i64.load offset=64
          end
          local.set 2
          local.get 0
          call 78
          call 62
          block ;; label = @4
            local.get 12
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              local.get 5
              i32.store8 offset=108
              local.get 3
              local.get 6
              i32.store offset=104
              local.get 3
              local.get 14
              i64.store offset=96
              local.get 3
              local.get 15
              i64.store offset=88
              local.get 3
              local.get 11
              i64.store offset=80
              local.get 3
              local.get 13
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 12
              i64.store offset=56
              local.get 3
              i32.const 56
              i32.add
              call 57
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.wrap_i64
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
                call 27
                local.set 1
                local.get 2
                call 3
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=48
                local.get 3
                local.get 2
                i64.store offset=40
                local.get 3
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=52
                loop ;; label = @7
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  call 102
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=56
                  local.get 3
                  i64.load offset=64
                  call 43
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 3
                  i64.load offset=24
                  local.tee 10
                  call 20
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 10
                  call 26
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 438086664195
              call 56
              unreachable
            end
            i64.const 863288426499
            call 56
            unreachable
          end
          i32.const 2
          call 48
          local.tee 1
          i64.const 2
          call 49
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          call 79
          call 108
          local.get 3
          i64.load offset=24
          local.tee 10
          i64.add
          local.tee 17
          local.get 10
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 10
          i32.wrap_i64
          local.tee 4
          i32.store offset=44
          call 27
          local.set 18
          local.get 3
          i32.const 0
          i32.store8 offset=168
          local.get 3
          local.get 18
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 7
          i32.store8 offset=169
          local.get 3
          local.get 17
          i64.store offset=136
          local.get 3
          local.get 5
          i32.store8 offset=108
          local.get 3
          local.get 6
          i32.store offset=104
          local.get 3
          local.get 14
          i64.store offset=96
          local.get 3
          local.get 15
          i64.store offset=88
          local.get 3
          local.get 11
          i64.store offset=80
          local.get 3
          local.get 13
          i64.store offset=72
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          local.get 12
          i64.store offset=56
          local.get 3
          local.get 16
          i64.store offset=112
          local.get 3
          local.get 3
          i32.load16_u offset=12
          i32.store16 offset=109 align=1
          local.get 3
          local.get 3
          i32.load8_u offset=14
          i32.store8 offset=111
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=144
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=152
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=160
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          call 44
          local.get 10
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          call 54
          local.get 3
          i32.const 1048616
          i32.const 7
          call 69
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 4
          i32.store offset=72
          local.get 5
          call 76
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          local.get 1
          i64.const -4294967292
          i64.and
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 5) (result i64)
    (local i64 i32)
    call 35
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                if ;; label = @7
                  local.get 0
                  call 78
                  call 62
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  call 92
                  local.get 2
                  i32.load8_u offset=120
                  br_if 1 (;@6;)
                  call 108
                  local.get 2
                  i64.load offset=88
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=80
                  call 3
                  local.set 1
                  local.get 2
                  i32.load offset=112
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load8_u offset=121
                  local.set 3
                  local.get 2
                  i64.load offset=8
                  local.tee 7
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    i64.load offset=16
                    local.set 9
                    local.get 2
                    i64.load offset=24
                    local.set 10
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    local.get 2
                    i64.load offset=40
                    local.set 11
                    local.get 2
                    i64.load offset=48
                    local.set 12
                    local.get 2
                    i32.load offset=56
                    local.set 5
                    local.get 2
                    i32.load8_u offset=60
                    local.set 6
                    local.get 2
                    local.get 2
                    i64.load offset=64
                    local.tee 1
                    i64.store offset=184
                    local.get 2
                    local.get 6
                    i32.store8 offset=180
                    local.get 2
                    local.get 5
                    i32.store offset=176
                    local.get 2
                    local.get 12
                    i64.store offset=168
                    local.get 2
                    local.get 11
                    i64.store offset=160
                    local.get 2
                    local.get 8
                    i64.store offset=152
                    local.get 2
                    local.get 10
                    i64.store offset=144
                    local.get 2
                    local.get 9
                    i64.store offset=136
                    local.get 2
                    local.get 7
                    i64.store offset=128
                    local.get 3
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.store offset=224
                      local.get 2
                      local.get 1
                      i64.store offset=232
                      local.get 2
                      i32.const 224
                      i32.add
                      call 45
                      local.get 2
                      i32.const 128
                      i32.add
                      call 101
                      i64.const 1
                      call 0
                      drop
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1
                    i32.store offset=224
                    local.get 2
                    local.get 1
                    i64.store offset=232
                    local.get 2
                    i32.const 224
                    i32.add
                    call 45
                    i64.const 1
                    call 28
                    drop
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 2
                  i64.load offset=16
                  local.set 1
                  local.get 2
                  i64.load32_u offset=32
                  local.set 10
                  local.get 2
                  i32.const 128
                  i32.add
                  call 79
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 1
                      call 3
                      local.set 7
                      local.get 2
                      i32.const 0
                      i32.store offset=200
                      local.get 2
                      local.get 1
                      i64.store offset=192
                      local.get 2
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=204
                      local.get 2
                      i64.load offset=128
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        i32.const 224
                        i32.add
                        local.get 2
                        i32.const 192
                        i32.add
                        call 102
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 2
                        i64.load offset=224
                        local.get 2
                        i64.load offset=232
                        call 43
                        local.get 2
                        i64.load offset=208
                        i64.const 1
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 2
                        i64.load offset=216
                        local.tee 7
                        call 20
                        i64.const 2
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          call 26
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      i64.const 863288426499
                      call 56
                      unreachable
                    end
                    local.get 1
                    call 3
                    local.set 7
                    local.get 2
                    i32.const 0
                    i32.store offset=200
                    local.get 2
                    local.get 1
                    i64.store offset=192
                    local.get 2
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=204
                    local.get 2
                    i64.load offset=128
                    local.set 1
                    loop ;; label = @9
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.const 192
                      i32.add
                      call 102
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i64.load offset=224
                      local.get 2
                      i64.load offset=232
                      call 43
                      local.get 2
                      i64.load offset=208
                      i64.const 1
                      i64.ne
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 1
                        local.get 2
                        i64.load offset=216
                        call 20
                        local.tee 7
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 7
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 1 (;@10;)
                          unreachable
                        end
                        i64.const 433791696899
                        call 56
                        unreachable
                      end
                      local.get 1
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.le_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 7
                      i64.const -4294967292
                      i64.and
                      call 29
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  call 27
                  local.set 7
                  local.get 1
                  call 3
                  local.set 8
                  local.get 2
                  i32.const 0
                  i32.store offset=200
                  local.get 2
                  local.get 1
                  i64.store offset=192
                  local.get 2
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=204
                  loop ;; label = @8
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 192
                    i32.add
                    call 102
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i64.load offset=224
                    local.get 2
                    i64.load offset=232
                    call 43
                    local.get 2
                    i64.load offset=208
                    i64.const 1
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 2
                    i64.load offset=216
                    local.tee 8
                    call 20
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 7
                      local.get 8
                      call 26
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  i64.const 863288426499
                  call 56
                  unreachable
                end
                unreachable
              end
              i64.const 1730871820291
              call 56
              unreachable
            end
            i64.const 1722281885699
            call 56
            unreachable
          end
          i64.const 438086664195
          call 56
          unreachable
        end
        local.get 2
        local.get 10
        i64.store offset=144
        local.get 2
        local.get 9
        i64.store offset=136
      end
      local.get 2
      local.get 1
      i64.store offset=128
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 3
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=144
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          br_if 1 (;@2;)
        end
        i64.const 438086664195
        call 56
        unreachable
      end
      local.get 2
      i32.const 128
      i32.add
      call 51
    end
    local.get 2
    i32.const 1
    i32.store8 offset=120
    local.get 2
    i32.const 0
    i32.store offset=128
    local.get 2
    local.get 4
    i32.store offset=132
    local.get 2
    i32.const 128
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 44
    local.get 2
    i32.const 1048631
    i32.const 8
    call 69
    i64.store offset=136
    local.get 2
    local.get 0
    i64.store offset=128
    local.get 2
    local.get 4
    i32.store offset=144
    local.get 3
    call 76
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    call 94
    local.get 1
    call 101
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 79
    local.get 1
    call 52
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 92
    local.get 2
    call 46
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 1
    i32.and
    call 90
    i64.const 2
  )
  (func (;114;) (type 5) (result i64)
    call 89
    i64.const 2
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        call 47
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 19
        drop
        local.get 0
        call 53
        local.get 1
        i32.const 1049216
        i32.const 13
        call 69
        i64.store
        local.get 1
        call 91
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049200
        i32.const 2
        local.get 1
        i32.const 2
        call 67
        call 12
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const 80
        call 120
        local.set 2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 89
        call 62
        local.get 1
        call 19
        drop
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 83
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 94
        local.get 2
        i32.const 80
        i32.add
        call 75
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 74
        local.get 2
        i32.const 176
        i32.add
        local.tee 3
        local.get 1
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=160
        local.tee 5
        local.get 2
        i64.load offset=168
        local.tee 0
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 80
        local.get 0
        local.get 2
        i64.load offset=184
        local.tee 4
        i64.xor
        local.get 0
        local.get 0
        local.get 4
        i64.sub
        local.get 5
        local.get 2
        i64.load offset=176
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 56
        i32.add
        local.get 5
        local.get 4
        i64.sub
        local.get 6
        call 71
        local.get 3
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 74
        local.get 3
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=120
        local.get 2
        local.get 1
        local.get 2
        i64.load offset=176
        local.get 2
        i64.load offset=184
        call 63
        local.get 2
        i64.load offset=176
        local.get 2
        i64.load offset=184
        call 66
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 264
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049048
              i32.const 9
              local.get 1
              i32.const 264
              i32.add
              i32.const 9
              call 81
              local.get 1
              local.get 1
              i64.load offset=264
              call 96
              local.get 1
              i64.load
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 416
              i32.add
              local.get 1
              i32.const 8
              i32.or
              i32.const 88
              call 120
              drop
              local.get 1
              local.get 1
              i64.load offset=272
              call 86
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 9
              local.get 1
              i64.load offset=280
              local.tee 4
              i64.const 2
              i64.eq
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                i64.const 1
              end
              local.set 10
              local.get 1
              local.get 1
              i64.load offset=288
              call 72
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=296
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              local.set 5
              local.get 1
              i64.load offset=304
              local.tee 14
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
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=312
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=320
              call 95
              local.get 1
              i64.load
              local.tee 11
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 336
              i32.add
              local.tee 2
              local.get 1
              i32.const 8
              i32.or
              local.tee 3
              i32.const 72
              call 120
              drop
              local.get 1
              local.get 1
              i64.load offset=328
              call 72
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.set 12
              local.get 1
              i64.load offset=24
              local.set 13
              local.get 3
              local.get 2
              i32.const 72
              call 120
              drop
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 416
              i32.add
              i32.const 88
              call 120
              drop
              local.get 1
              local.get 13
              i64.store offset=200
              local.get 1
              local.get 12
              i64.store offset=192
              local.get 1
              local.get 9
              i64.store offset=248
              local.get 1
              local.get 6
              i64.store offset=240
              local.get 1
              local.get 7
              i64.store offset=232
              local.get 1
              local.get 14
              i64.store offset=224
              local.get 1
              local.get 4
              i64.store offset=184
              local.get 1
              local.get 10
              i64.store offset=176
              local.get 1
              local.get 8
              i64.store offset=80
              local.get 1
              local.get 11
              i64.store
              local.get 1
              local.get 5
              i64.store offset=208
              local.get 1
              local.get 0
              i64.store offset=216
              call 89
              call 62
              local.get 7
              call 19
              drop
              local.get 5
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              call 83
              local.get 1
              i64.load offset=128
              local.get 1
              i64.load offset=136
              call 83
              call 108
              local.get 9
              i64.ge_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=64
                  local.get 6
                  call 103
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=160
                  local.get 1
                  i64.load offset=72
                  call 103
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 11
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 880468295683
                  call 56
                  unreachable
                end
                i64.const 884763262979
                call 56
                unreachable
              end
              local.get 1
              i32.const 416
              i32.add
              local.tee 2
              local.get 7
              local.get 6
              local.get 10
              local.get 4
              local.get 5
              local.get 0
              local.get 12
              local.get 13
              call 80
              local.get 0
              local.get 1
              i64.load offset=424
              local.tee 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 5
              local.get 1
              i64.load offset=416
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 264
              i32.add
              local.tee 3
              local.get 1
              i64.load offset=48
              call 94
              local.get 3
              call 75
              local.get 3
              local.get 1
              i32.const 56
              i32.add
              local.get 5
              local.get 4
              i64.sub
              local.get 6
              call 71
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=56
              local.tee 0
              call 74
              local.get 1
              i64.load offset=424
              local.set 5
              local.get 1
              i64.load offset=416
              local.set 4
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store offset=440
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=432
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=456
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=448
              local.get 1
              local.get 1
              i64.load offset=72
              i64.store offset=488
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=480
              local.get 1
              local.get 0
              i64.store offset=472
              local.get 1
              local.get 1
              i64.load offset=48
              i64.store offset=464
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=424
              local.get 1
              local.get 1
              i64.load
              i64.store offset=416
              local.get 1
              i32.const 336
              i32.add
              local.tee 3
              local.get 1
              i64.load offset=280
              local.get 1
              i64.load offset=304
              local.get 2
              local.get 1
              i64.load offset=232
              local.get 4
              local.get 5
              call 63
              local.get 1
              i64.load offset=336
              local.tee 5
              local.get 1
              i64.load offset=128
              i64.lt_u
              local.get 1
              i64.load offset=344
              local.tee 0
              local.get 1
              i64.load offset=136
              local.tee 4
              i64.lt_s
              local.get 0
              local.get 4
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=144
              call 94
              local.get 3
              call 75
              local.get 3
              local.get 1
              i32.const 152
              i32.add
              local.get 5
              local.get 0
              call 71
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=152
              local.tee 0
              call 74
              local.get 1
              i64.load offset=424
              local.set 5
              local.get 1
              i64.load offset=416
              local.set 4
              local.get 1
              local.get 1
              i64.load offset=104
              i64.store offset=440
              local.get 1
              local.get 1
              i64.load offset=96
              i64.store offset=432
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store offset=456
              local.get 1
              local.get 1
              i64.load offset=112
              i64.store offset=448
              local.get 1
              local.get 1
              i64.load offset=136
              i64.store offset=472
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=464
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=496
              local.get 1
              local.get 0
              i64.store offset=488
              local.get 1
              local.get 1
              i64.load offset=144
              i64.store offset=480
              local.get 1
              local.get 1
              i64.load offset=168
              i64.store offset=504
              local.get 1
              local.get 1
              i64.load offset=88
              i64.store offset=424
              local.get 1
              local.get 1
              i64.load offset=80
              i64.store offset=416
              local.get 1
              i64.load offset=352
              local.get 1
              i64.load offset=376
              local.get 2
              local.get 1
              i64.load offset=232
              local.get 4
              local.get 5
              local.get 1
              i64.load offset=224
              call 68
              local.get 1
              i32.const 512
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 871878361091
          call 56
          unreachable
        end
        i64.const 876173328387
        call 56
        unreachable
      end
      unreachable
    end
    i64.const 1726576852995
    call 56
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        call 47
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 19
        drop
        call 30
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 15) (param i32 i32 i32)
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
      call 37
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;120;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;121;) (type 28) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "AdminPausedProposalCounterOperatorConfigcreatedapprovedexecutedapprovalsoperator_configproposal_actionproposal_dataproposal_ends_atproposer\00?\00\10\00\09\00\00\007\00\10\00\08\00\00\00H\00\10\00\0f\00\00\00W\00\10\00\0f\00\00\00f\00\10\00\0d\00\00\00s\00\10\00\10\00\00\00\83\00\10\00\08\00\00\00argsfeesinterfacemin_amount_outtoken_intoken_outtracking_id\00\c4\00\10\00\04\00\00\00\c8\00\10\00\04\00\00\00\cc\00\10\00\09\00\00\00\d5\00\10\00\0e\00\00\00\e3\00\10\00\08\00\00\00\eb\00\10\00\09\00\00\00\f4\00\10\00\0b\00\00\00destination_chain_idreceivertoken\00\00\00\c4\00\10\00\04\00\00\008\01\10\00\14\00\00\00\c8\00\10\00\04\00\00\00\cc\00\10\00\09\00\00\00\d5\00\10\00\0e\00\00\00L\01\10\00\08\00\00\00T\01\10\00\05\00\00\00\f4\00\10\00\0b\00\00\00bridgedeadlineinput_amountinput_tokenintegratorsenderswap\00\00\00\9c\01\10\00\06\00\00\00\a2\01\10\00\08\00\00\00\c8\00\10\00\04\00\00\00\aa\01\10\00\0c\00\00\00\b6\01\10\00\0b\00\00\00\c1\01\10\00\0a\00\00\00\cb\01\10\00\06\00\00\00\d1\01\10\00\04\00\00\00\f4\00\10\00\0b\00\00\00lifiProposalInterfaceaddresswasm_hash\00\00\005\02\10\00\07\00\00\00<\02\10\00\09\00\00\00new_adminprevious_admin\00X\02\10\00\09\00\00\00a\02\10\00\0e\00\00\00admin_changedamountrecipient\8d\02\10\00\06\00\00\00\93\02\10\00\09\00\00\00T\01\10\00\05\00\00\00\00\00\00\00\0e\aa\ba\06\ee\ea\c6\00\1a\00\10\00\0e\00\00\00,\02\10\00\09\00\00\00name\cc\00\10\00\09\00\00\00\d0\02\10\00\04\00\00\00AddRemoveUpdate\00\e4\02\10\00\03\00\00\00\e7\02\10\00\06\00\00\00\ed\02\10\00\06\00\00\00adminpaused\00\0c\03\10\00\05\00\00\00\11\03\10\00\06\00\00\00contract_pausedamount_arg_indexamount_fieldcontractenabledexecute_fn7\03\10\00\10\00\00\00G\03\10\00\0c\00\00\00S\03\10\00\08\00\00\00[\03\10\00\07\00\00\00b\03\10\00\0a\00\00\00operatorstatus\00\00\94\03\10\00\08\00\00\00\9c\03\10\00\06\00\00\00proposal_statusoperatorsthresholdtimelock\00\00\00\c3\03\10\00\09\00\00\00\cc\03\10\00\09\00\00\00\d5\03\10\00\08\00\00\00bridged_amountdestination_min_amountsource_asset\9c\01\10\00\06\00\00\00\f8\03\10\00\0e\00\00\00\06\04\10\00\16\00\00\00\c1\01\10\00\0a\00\00\00L\01\10\00\08\00\00\00\1c\04\10\00\0c\00\00\00lifi_bridgeswap_from_amountswap_from_assetswap_to_amountswap_to_asset\00\00\00L\01\10\00\08\00\00\00c\04\10\00\10\00\00\00s\04\10\00\0f\00\00\00\82\04\10\00\0e\00\00\00\90\04\10\00\0d\00\00\00\0e\b5\c9\e3\81\bb\ba1fee_bpsfee_destination\00\00\d0\04\10\00\07\00\00\00\d7\04\10\00\0f\00\00\00WasmStellarAssetAccount\00\f8\04\10\00\04\00\00\00\fc\04\10\00\0c\00\00\00\08\05\10\00\07")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\05LI.FI\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProposalCounter\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Contract\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\07\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0foperator_config\00\00\00\07\d0\00\00\00\0eOperatorConfig\00\00\00\00\00\00\00\00\00\0fproposal_action\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\00\00\00\00\0dproposal_data\00\00\00\00\00\07\d0\00\00\00\0cProposalData\00\00\00\00\00\00\00\10proposal_ends_at\00\00\00\06\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\07\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04fees\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0dFeeCollection\00\00\00\00\00\00\00\00\00\00\09interface\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Interface\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10amount_arg_index\00\00\00\04\00\00\00\00\00\00\00\0camount_field\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\08contract\00\00\07\d0\00\00\00\08Contract\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0aexecute_fn\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RoutePlan\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06bridge\00\00\00\00\07\d0\00\00\00\0aBridgeStep\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0dFeeCollection\00\00\00\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\11\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBridgeStep\00\00\00\00\00\08\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\0b\00\00\00\00\00\00\00\04fees\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0dFeeCollection\00\00\00\00\00\00\00\00\00\00\09interface\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bContractKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Interface\00\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cProposalData\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0eOperatorConfig\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eOperatorConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\09Interface\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11InterfaceProposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeeCollection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\0ffee_destination\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOperatorConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\09operators\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eProposalAction\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Add\00\00\00\00\00\00\00\00\00\00\00\00\06Remove\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InterfaceProposal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09interface\00\00\00\00\00\07\d0\00\00\00\09Interface\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LiFiError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0fUnexpectedError\00\00\00\00\00\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\00e\00\00\00\00\00\00\00\0dMultisigError\00\00\00\00\00\00f\00\00\00\00\00\00\00\14OperatorAlreadyExist\00\00\00\c9\00\00\00\00\00\00\00\17OperatorAlreadyApproved\00\00\00\00\ca\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\cc\00\00\00\00\00\00\00\17InvalidFeeConfiguration\00\00\00\00\cd\00\00\00\00\00\00\00\19InvalidRouteConfiguration\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\11InvalidValParsing\00\00\00\00\00\00\cf\00\00\00\00\00\00\00\10UnknownInterface\00\00\01-\00\00\00\00\00\00\00\0fUnknownProposal\00\00\00\01.\00\00\00\00\00\00\00\11InterfaceDisabled\00\00\00\00\00\01/\00\00\00\00\00\00\00\12ProposalVotingTime\00\00\00\00\01\91\00\00\00\00\00\00\00\10SlippageExceeded\00\00\01\92\00\00\00\00\00\00\00\17ProposalAlreadyExecuted\00\00\00\01\93\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\01\f4\00\00\00\00\00\00\00\12ContractValidation\00\00\00\00\01\f5\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07LifiFee\00\00\00\00\01\00\00\00\08lifi_fee\00\00\00\04\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08LifiSwap\00\00\00\01\00\00\00\09lifi_swap\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0fswap_from_asset\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10swap_from_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dswap_to_asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eswap_to_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aLifiBridge\00\00\00\00\00\01\00\00\00\0blifi_bridge\00\00\00\00\09\00\00\00\00\00\00\00\0btracking_id\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ebridged_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csource_asset\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16destination_min_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\0fcontract_paused\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\01\00\00\00\0fproposal_status\00\00\00\00\03\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\afPause or unpause the contract (emergency stop.)\0a\0a# Arguments\0a* `env` - The environment object\0a* `paused` - Pause or unpause the contract operations which change\0aledger states.\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_config\00\00\00\07\d0\00\00\00\0eOperatorConfig\00\00\00\00\00\00\00\00\00\00\00\00\00hRequire that the contract is not paused, panic if it is the case.\0a\0a# Panics\0a* If the contract is paused.\00\00\00\12require_not_paused\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\02\00\00\00\00\00\00\00\09swap_step\00\00\00\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\02\00\00\00\00\00\00\00\0bbridge_step\00\00\00\07\d0\00\00\00\0aBridgeStep\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bswap_bridge\00\00\00\00\01\00\00\00\00\00\00\00\0aroute_plan\00\00\00\00\07\d0\00\00\00\09RoutePlan\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\00\00\00\00\0dget_interface\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\09Interface\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\03\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0fproposal_action\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\00\00\00\00\0dproposal_data\00\00\00\00\00\07\d0\00\00\00\0cProposalData\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10approve_proposal\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_proposal\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_operator_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eOperatorConfig\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\22github:lifinance/contracts-stellar\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\05li.fi\00\00\00")
)
