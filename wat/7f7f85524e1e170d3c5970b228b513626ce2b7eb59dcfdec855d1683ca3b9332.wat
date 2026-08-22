(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i32 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 12)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "i" "x" (func (;11;) (type 1)))
  (import "i" "y" (func (;12;) (type 1)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "a" "6" (func (;19;) (type 0)))
  (import "b" "m" (func (;20;) (type 5)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "i" "0" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "b" "3" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "i" "i" (func (;30;) (type 0)))
  (import "b" "f" (func (;31;) (type 5)))
  (import "b" "8" (func (;32;) (type 0)))
  (import "b" "b" (func (;33;) (type 0)))
  (import "b" "e" (func (;34;) (type 1)))
  (import "i" "h" (func (;35;) (type 0)))
  (import "x" "4" (func (;36;) (type 3)))
  (import "l" "0" (func (;37;) (type 1)))
  (import "l" "2" (func (;38;) (type 1)))
  (import "m" "a" (func (;39;) (type 12)))
  (import "b" "i" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049492)
  (global (;2;) i32 i32.const 1049728)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "__constructor" (func 105))
  (export "add_allowed_hash" (func 108))
  (export "add_depositor" (func 109))
  (export "asset" (func 110))
  (export "balance" (func 111))
  (export "deposit" (func 112))
  (export "get_keeper" (func 116))
  (export "get_params" (func 117))
  (export "harvest" (func 118))
  (export "is_allowed_hash" (func 119))
  (export "is_depositor" (func 120))
  (export "pause_deposits" (func 121))
  (export "remove_allowed_hash" (func 122))
  (export "remove_depositor" (func 123))
  (export "set_deposit_cap" (func 124))
  (export "set_keeper" (func 125))
  (export "set_pricing_params" (func 126))
  (export "set_tvl_cap" (func 127))
  (export "withdraw" (func 128))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;42;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048973
                      i32.const 6
                      call 95
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048979
                    i32.const 6
                    call 95
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048985
                  i32.const 11
                  call 95
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 96
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048996
                i32.const 14
                call 95
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 96
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049010
              i32.const 8
              call 95
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 97
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049018
            i32.const 9
            call 95
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 97
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049027
          i32.const 11
          call 95
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 97
        end
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
  (func (;44;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;46;) (type 22) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 2
    local.get 3
    call 47
    local.get 4
    call 5
    drop
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;48;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 43
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 49
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 2) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;50;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;51;) (type 23) (param i32 i32 i64 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    call 52
    block ;; label = @1
      local.get 5
      i64.load
      local.tee 4
      local.get 5
      i64.load offset=8
      local.tee 6
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      call 53
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      i64.load
      local.set 8
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      call 54
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 6
        local.get 8
        local.get 7
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 55
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=4
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 43
        local.tee 3
        i64.const 1
        call 44
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 4
          call 49
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i64.const 4
          local.get 1
          call 42
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 10) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 48
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 14) (param i32 i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 1
    i64.load offset=8
    local.tee 6
    call 70
    local.get 4
    i64.load offset=56
    local.set 8
    local.get 4
    i64.load offset=48
    local.set 12
    local.get 5
    local.get 1
    i64.load
    local.tee 13
    call 8
    call 71
    local.get 4
    i64.load offset=56
    local.set 9
    local.get 4
    i64.load offset=48
    local.set 15
    block ;; label = @1
      local.get 8
      local.get 12
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=40
        local.get 0
        i64.const 0
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=40
      local.get 6
      call 73
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 422
            local.set 5
            br 1 (;@3;)
          end
          i32.const 422
          local.set 5
          local.get 4
          i64.load offset=64
          local.tee 10
          i64.eqz
          local.get 4
          i64.load offset=72
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 11
          local.get 2
          call 74
          local.tee 14
          local.get 11
          i64.sub
          local.tee 11
          i64.const 0
          local.get 11
          local.get 14
          i64.le_u
          select
          i64.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.get 12
          local.get 8
          call 75
          local.get 10
          local.get 7
          call 75
          call 11
          local.get 1
          i32.load offset=48
          call 76
          call 11
          local.get 1
          i32.load offset=52
          call 76
          local.get 1
          i32.load offset=56
          call 76
          call 11
          call 12
          call 77
          i32.const 414
          local.set 5
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 8
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 2
        local.get 4
        i64.load offset=64
        local.set 7
        local.get 1
        i64.load offset=16
        local.set 10
        i32.const 1048935
        i32.const 13
        call 56
        local.set 11
        local.get 1
        i64.load offset=24
        local.set 14
        local.get 1
        i64.load offset=32
        local.set 16
        local.get 4
        local.get 12
        local.get 8
        call 65
        i64.store offset=136
        local.get 4
        local.get 16
        i64.store offset=128
        local.get 4
        local.get 13
        i64.store offset=120
        local.get 4
        local.get 6
        i64.store offset=112
        local.get 4
        local.get 14
        i64.store offset=104
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.add
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              local.tee 1
              local.get 10
              local.get 11
              local.get 1
              i32.const 5
              call 61
              call 41
              local.get 4
              i64.load offset=56
              local.tee 6
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 7
              local.get 2
              local.get 4
              i64.load offset=48
              local.tee 13
              local.get 6
              call 68
              i32.const 1
              local.set 1
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 4
                i32.load offset=52
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=64
              local.get 3
              i64.extend_i32_u
              i64.gt_u
              local.get 4
              i64.load offset=72
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              local.get 7
              local.get 13
              i64.gt_u
              local.get 2
              local.get 6
              i64.gt_s
              local.get 2
              local.get 6
              i64.eq
              select
              local.tee 1
              select
              local.tee 2
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 13
              local.get 7
              local.get 1
              select
              local.tee 6
              local.get 15
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 9
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 414
                i32.store offset=4
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              i32.const 0
              local.set 1
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              local.get 2
              i64.const 1000000000000
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 136
              local.get 4
              i32.load offset=44
              if ;; label = @6
                local.get 0
                i32.const 414
                i32.store offset=4
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              local.get 12
              local.get 8
              call 139
              local.get 0
              local.get 7
              i64.store offset=16
              local.get 0
              local.get 9
              i64.store offset=24
              local.get 0
              local.get 4
              i64.load offset=8
              i64.store offset=40
              local.get 0
              local.get 4
              i64.load
              i64.store offset=32
              br 4 (;@1;)
            end
          else
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 422
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 414
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;55;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 6
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 5
      i64.const 1
      i64.add
      local.tee 5
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 3
      local.get 3
      i64.const 1000000
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      local.get 5
      local.get 9
      local.get 6
      local.get 3
      call 67
      i32.const 1
      local.set 8
      local.get 7
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 414
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
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
        call 61
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
  (func (;58;) (type 24) (param i32 i32 i32 i32) (result i64)
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
  (func (;59;) (type 25) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 60
    local.set 7
    local.get 0
    local.get 1
    call 56
    local.set 8
    i32.const 1049228
    i32.const 20
    call 56
    local.set 9
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 6
    local.get 9
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
            local.get 6
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 6
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
        local.get 6
        i32.const 24
        i32.add
        local.tee 0
        i32.const 3
        call 61
        local.get 4
        local.get 5
        call 47
        local.set 4
        local.get 6
        local.get 2
        local.get 3
        call 47
        i64.store offset=32
        local.get 6
        local.get 4
        i64.store offset=24
        i32.const 1049212
        i32.const 2
        local.get 0
        i32.const 2
        call 58
        call 6
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
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
  (func (;60;) (type 3) (result i64)
    i64.const 4505197355204612
    i64.const 107374182404
    call 40
  )
  (func (;61;) (type 16) (param i32 i32) (result i64)
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
  (func (;62;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 7
    call 63
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 4
    i32.const 1
    i32.xor
    i32.store
    local.get 0
    local.get 5
    i32.const 411
    local.get 4
    i32.const 1
    i32.and
    select
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;64;) (type 26) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    call 8
    local.set 13
    local.get 0
    block (result i32) ;; label = @1
      local.get 5
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 414
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 414
      local.set 9
      block ;; label = @2
        local.get 7
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.tee 14
        local.get 2
        call 62
        local.get 8
        i32.load offset=12
        local.set 10
        local.get 8
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 10
          local.set 9
          br 1 (;@2;)
        end
        local.get 8
        local.get 14
        local.get 3
        call 62
        local.get 8
        i32.load offset=4
        local.set 11
        local.get 8
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 11
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 15
        local.get 8
        local.get 14
        i64.store offset=24
        local.get 8
        local.get 1
        i64.load offset=32
        local.tee 17
        i64.store offset=32
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 80
                i32.add
                local.get 1
                i32.add
                local.get 8
                i32.const 24
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 15
            i64.const 50294143662764302
            local.get 8
            i32.const 80
            i32.add
            i32.const 2
            call 61
            call 0
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 5
              call 65
              local.set 12
              local.get 8
              local.get 6
              local.get 7
              call 65
              i64.store offset=56
              local.get 8
              local.get 12
              i64.store offset=48
              local.get 8
              local.get 11
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=40
              local.get 8
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 8
              local.get 13
              i64.store offset=24
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.add
                      local.get 8
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 80
                  i32.add
                  i32.const 5
                  call 61
                  local.set 18
                  local.get 8
                  local.get 4
                  local.get 5
                  call 47
                  i64.store offset=40
                  local.get 8
                  local.get 16
                  i64.store offset=32
                  local.get 8
                  local.get 13
                  i64.store offset=24
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 1
                          i32.add
                          local.get 8
                          i32.const 24
                          i32.add
                          local.get 1
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 61
                      local.set 12
                      local.get 8
                      call 9
                      i64.store offset=112
                      local.get 8
                      local.get 12
                      i64.store offset=104
                      local.get 8
                      i64.const 65154533130155790
                      i64.store offset=96
                      local.get 8
                      local.get 2
                      i64.store offset=88
                      local.get 8
                      i64.const 0
                      i64.store offset=80
                      i64.const 2
                      local.set 12
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 8
                        local.get 12
                        i64.store offset=16
                        local.get 1
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 1
                          i32.add
                          call 66
                          local.set 12
                          local.get 1
                          i32.const 40
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 8
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 61
                      i64.store offset=56
                      local.get 8
                      local.get 18
                      i64.store offset=48
                      local.get 8
                      i64.const 3821647118
                      i64.store offset=40
                      local.get 8
                      local.get 16
                      i64.store offset=32
                      local.get 8
                      i64.const 0
                      i64.store offset=24
                      i64.const 2
                      local.set 12
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 8
                        local.get 12
                        i64.store offset=80
                        local.get 1
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.add
                          local.get 1
                          i32.add
                          call 66
                          local.set 12
                          local.get 1
                          i32.const 40
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 80
                      i32.add
                      i32.const 1
                      call 61
                      call 10
                      drop
                      local.get 4
                      local.get 5
                      call 65
                      local.set 4
                      local.get 8
                      local.get 6
                      local.get 7
                      call 65
                      i64.store offset=72
                      local.get 8
                      local.get 4
                      i64.store offset=64
                      local.get 8
                      local.get 17
                      i64.store offset=56
                      local.get 8
                      local.get 3
                      i64.store offset=48
                      local.get 8
                      local.get 2
                      i64.store offset=40
                      local.get 8
                      local.get 14
                      i64.store offset=32
                      local.get 8
                      local.get 13
                      i64.store offset=24
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 1
                          loop ;; label = @12
                            local.get 1
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 80
                              i32.add
                              local.get 1
                              i32.add
                              local.get 8
                              i32.const 24
                              i32.add
                              local.get 1
                              i32.add
                              i64.load
                              i64.store
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 80
                          i32.add
                          local.tee 1
                          local.get 15
                          i64.const 3821647118
                          local.get 1
                          i32.const 7
                          call 61
                          call 41
                          local.get 8
                          i64.load offset=88
                          local.tee 2
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          i32.const 454
                          local.set 9
                          local.get 8
                          i64.load offset=80
                          local.tee 3
                          local.get 6
                          i64.lt_u
                          local.get 2
                          local.get 7
                          i64.lt_s
                          local.get 2
                          local.get 7
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 3
                          i64.store offset=16
                          local.get 0
                          local.get 2
                          i64.store offset=24
                          i32.const 0
                          br 10 (;@1;)
                        else
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 8
            i32.const 80
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
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;66;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049484
              i32.const 8
              call 95
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049544
              i32.const 3
              local.get 2
              i32.const 3
              call 58
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049596
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 58
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 95
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 100
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049628
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 58
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 95
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 100
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049660
          i32.const 3
          local.get 2
          i32.const 3
          call 58
          call 97
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 136
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 7
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        i32.const 0
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        select
        i32.const 1
        local.get 6
        i64.const 0
        i64.ge_s
        local.get 7
        i64.load offset=32
        local.tee 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        select
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 129
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 139
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 1
          local.get 1
          local.get 7
          i64.load
          local.tee 2
          local.get 8
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        call 139
        local.get 7
        i64.load offset=24
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i64.lt_u
        local.tee 6
        local.get 2
        local.get 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        local.tee 7
        select
        local.tee 8
        local.get 4
        local.get 2
        local.get 7
        select
        local.tee 9
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.sub
          local.set 2
          local.get 4
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            local.get 4
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.set 4
            i64.const 0
            local.get 2
            i64.sub
            local.set 2
          end
          i32.const 0
          local.set 7
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 4
          i64.const 10000
          i64.const 0
          local.get 5
          i32.const 44
          i32.add
          call 136
          local.get 5
          i32.load offset=44
          if ;; label = @4
            local.get 0
            i32.const 414
            i32.store offset=4
            i32.const 1
            local.set 7
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=16
          local.set 1
          local.get 5
          i64.load offset=24
          local.set 2
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 1
          local.get 2
          local.get 8
          local.get 9
          call 134
          local.get 6
          i64.load
          local.set 1
          local.get 5
          local.get 6
          i64.load offset=8
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 5
          i64.load
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        i32.const 0
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 14) (param i32 i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 54
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=24
      local.set 8
      local.get 4
      i64.load offset=16
      local.set 9
      local.get 4
      i64.load offset=32
      local.tee 2
      local.get 4
      i64.load offset=40
      local.tee 7
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 8
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      i64.const 3
      call 48
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.tee 10
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=72
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        local.get 7
        local.get 10
        local.get 5
        call 68
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=16
        local.get 3
        i64.extend_i32_u
        i64.le_u
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.const 0
        i64.le_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        call 60
        local.set 6
        i32.const 1049324
        i32.const 16
        call 56
        local.get 6
        call 57
        local.get 10
        local.get 5
        call 47
        local.set 5
        local.get 4
        local.get 2
        local.get 7
        call 47
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        i32.const 1049308
        i32.const 2
        local.get 4
        i32.const 2
        call 58
        call 6
        drop
      end
      i64.const 3
      local.get 2
      local.get 7
      call 50
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 8
    call 71
  )
  (func (;71;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 61
    call 0
    call 49
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  )
  (func (;72;) (type 27) (param i32 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=8
    call 73
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 422
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.tee 9
      i64.eqz
      local.get 5
      i64.load offset=24
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=32
        local.set 7
        local.get 2
        call 74
        local.tee 10
        local.get 7
        i64.sub
        local.tee 7
        i64.const 0
        local.get 7
        local.get 10
        i64.le_u
        select
        i64.ge_u
        if ;; label = @3
          local.get 5
          local.get 3
          local.get 4
          call 75
          local.get 1
          i32.load offset=52
          call 76
          call 11
          local.get 1
          i32.load offset=56
          call 76
          call 11
          local.get 9
          local.get 8
          call 75
          local.get 1
          i32.load offset=48
          call 76
          call 11
          call 12
          call 77
          local.get 5
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 0
            local.get 5
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          i32.const 414
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 422
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 422
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1049447
    i32.const 7
    call 95
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=24
        local.get 2
        call 97
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.store
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 3574607366150826510
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 61
        call 0
        local.tee 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
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
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049468
          i32.const 2
          local.get 3
          i32.const 2
          call 79
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          i64.load
          call 49
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 5
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 4
          local.get 3
          i64.load offset=8
          call 82
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 1
          i64.const 1
        end
        local.set 6
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    (local i64 i32)
    call 36
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 130
    local.set 0
    i32.const 1049508
    i32.const 1049492
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 130
    local.get 0
    call 34
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (param i32) (result i64)
    (local i64 i64)
    i64.const 1
    i64.const 0
    call 75
    local.set 1
    i64.const 10
    i64.const 0
    call 75
    local.set 2
    loop (result i64) ;; label = @1
      local.get 0
      if (result i64) ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        local.get 2
        call 11
        local.set 1
        br 1 (;@1;)
      else
        local.get 1
      end
    end
  )
  (func (;77;) (type 2) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 30
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 31
    call 132
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 31
          call 132
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 43
        local.tee 3
        i64.const 2
        call 44
        if ;; label = @3
          local.get 3
          i64.const 2
          call 4
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048724
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 79
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=8
          call 80
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 11
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;80;) (type 2) (param i32 i64)
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
      call 32
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
  (func (;81;) (type 10) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 43
        local.tee 4
        i64.const 2
        call 44
        if ;; label = @3
          local.get 4
          i64.const 2
          call 4
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048872
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 79
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          local.get 1
          i64.load offset=16
          call 49
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
          local.get 3
          local.get 1
          i64.load offset=32
          call 49
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=40
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 3
          local.get 1
          i64.load offset=48
          call 82
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 11
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 0
          local.get 11
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store
        i32.const 2
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=56
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;83;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 43
    local.get 1
    local.get 0
    call 84
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 90
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=48
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 90
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=56
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=40
      call 91
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048872
      i32.const 7
      local.get 3
      i32.const 7
      call 58
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 5
    call 141
  )
  (func (;86;) (type 29) (param i64)
    local.get 0
    i64.const 1
    call 38
    drop
  )
  (func (;87;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 6
    call 141
  )
  (func (;88;) (type 8) (param i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    call 50
  )
  (func (;89;) (type 13) (param i64 i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
    i64.const 4
    local.get 0
    call 42
  )
  (func (;90;) (type 6) (param i32 i64 i64)
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
      call 28
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
  (func (;91;) (type 2) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;92;) (type 30)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;93;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 0
    i64.ne
  )
  (func (;94;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;95;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
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
  (func (;96;) (type 2) (param i32 i64)
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
    call 61
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
  (func (;97;) (type 6) (param i32 i64 i64)
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
    call 61
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
  (func (;98;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;99;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 49
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049568
    i32.const 4
    call 95
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 97
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 94
  )
  (func (;102;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 94
  )
  (func (;103;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 94
    else
      i64.const 2
    end
  )
  (func (;104;) (type 4) (param i32) (result i64)
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
          call 94
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 90
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
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 16
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 17
          call 98
          local.set 7
          local.get 1
          call 16
          i64.const 8589934591
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967300
          call 17
          call 98
          local.set 16
          local.get 1
          call 16
          i64.const 12884901887
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 8589934596
          call 17
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 16
          i64.const 17179869183
          i64.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          i64.const 12884901892
          call 17
          call 80
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 17
          local.get 1
          call 16
          i64.const 21474836479
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 17179869188
          call 17
          call 98
          local.set 12
          local.get 1
          call 16
          i64.const 25769803775
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 21474836484
          call 17
          call 98
          local.set 18
          local.get 1
          call 16
          i64.const 30064771071
          i64.le_u
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.const 25769803780
          call 17
          call 99
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 2
          i64.load offset=16
          local.set 13
          local.get 1
          call 16
          i64.const 34359738367
          i64.le_u
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.const 30064771076
          call 17
          call 99
          local.get 2
          i64.load offset=24
          local.set 10
          local.get 2
          i64.load offset=16
          local.set 14
          local.get 1
          call 16
          i64.const 38654705663
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 34359738372
          call 17
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 16
          i64.const 42949672959
          i64.le_u
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.const 38654705668
          call 17
          call 82
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 15
          local.get 1
          call 16
          i64.const 47244640255
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 42949672964
          call 17
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 14
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          local.get 0
          local.get 7
          call 93
          i32.eqz
          local.get 13
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          i32.or
          i32.or
          br_if 1 (;@2;)
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 10
          i32.sub
          i32.const 991
          i32.ge_u
          local.get 15
          i64.const 1
          i64.sub
          i64.const 3600
          i64.ge_u
          i32.or
          local.get 1
          i64.const 42949672960000
          i64.ge_u
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 8
          local.get 0
          call 7
          call 63
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                br_table 4 (;@2;) 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              local.get 2
              local.get 8
              local.get 7
              call 7
              call 63
              local.get 2
              i32.load
              br_table 3 (;@2;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          call 106
          local.set 4
          local.get 7
          call 106
          local.set 5
          local.get 12
          call 9
          call 107
          local.set 6
          i64.const 0
          local.get 1
          call 43
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 2
          local.get 7
          i64.store offset=72
          local.get 2
          local.get 12
          i64.store offset=56
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 8
          i64.store offset=32
          local.get 2
          local.get 16
          i64.store offset=24
          local.get 2
          local.get 17
          i64.store offset=16
          local.get 2
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          i32.const 1048724
          i32.const 9
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          i32.const 9
          call 58
          i64.const 2
          call 5
          drop
          local.get 2
          local.get 10
          i64.store offset=40
          local.get 2
          local.get 14
          i64.store offset=32
          local.get 2
          local.get 9
          i64.store offset=24
          local.get 2
          local.get 13
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=64
          local.get 2
          local.get 18
          i64.store offset=48
          local.get 2
          i32.const 0
          i32.store8 offset=72
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 2
          local.get 15
          i64.store offset=56
          local.get 4
          call 83
          i64.const 0
          i64.const 0
          call 88
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 11) (param i64) (result i32)
    local.get 0
    call 9
    call 107
  )
  (func (;107;) (type 9) (param i64 i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    local.get 1
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;108;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 142
  )
  (func (;109;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 143
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 24
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 102
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 92
      local.get 1
      i32.const 96
      i32.add
      call 78
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=100
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 104
        i32.add
        i32.const 64
        call 133
        drop
        local.get 1
        i32.const 96
        i32.add
        call 81
        local.get 1
        i32.load8_u offset=152
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=96
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=136
        local.get 1
        i32.load offset=144
        local.get 0
        call 51
      end
      local.get 1
      call 104
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 0
      local.get 2
      i64.load offset=128
      local.set 12
      call 92
      block ;; label = @2
        local.get 12
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 1791001362433
          i64.store offset=112
          br 1 (;@2;)
        end
        local.get 1
        call 18
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 85
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    call 19
                    local.tee 8
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    call 16
                    local.set 9
                    local.get 2
                    i32.const 0
                    i32.store offset=56
                    local.get 2
                    local.get 8
                    i64.store offset=48
                    local.get 2
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    call 113
                    local.get 2
                    i64.load offset=112
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=120
                    local.tee 8
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i64.const 4508444350480388
                        i64.const 12884901892
                        call 20
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 1 (;@9;) 3 (;@7;) 0 (;@10;) 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=56
                      local.get 2
                      i32.load offset=60
                      call 114
                      i32.eqz
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=56
                    local.get 2
                    i32.load offset=60
                    call 114
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 48
                    i32.add
                    call 113
                    local.get 2
                    i64.load offset=112
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    i64.load offset=120
                    call 80
                    local.get 2
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=120
                    call 87
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  call 78
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 114
                br_if 5 (;@1;)
              end
              local.get 2
              i64.const 1795296329729
              i64.store offset=112
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 120
            i32.add
            i32.const 64
            call 133
            drop
            local.get 2
            i32.const 112
            i32.add
            call 81
            local.get 2
            i32.load8_u offset=168
            local.tee 3
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=112
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 418
              local.set 3
              br 2 (;@3;)
            end
            i32.const 411
            local.set 3
            local.get 12
            local.get 2
            i64.load offset=112
            i64.gt_u
            local.get 0
            local.get 2
            i64.load offset=120
            local.tee 8
            i64.gt_s
            local.get 0
            local.get 8
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=136
            local.set 9
            local.get 2
            i64.load offset=128
            local.set 14
            local.get 2
            i32.load offset=164
            local.set 5
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=152
            local.tee 16
            local.get 2
            i32.load offset=160
            local.tee 6
            call 69
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=136
              local.tee 8
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 2
              i64.load offset=128
              local.tee 11
              local.get 12
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 8
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 13
              local.get 14
              i64.gt_u
              local.get 9
              local.get 10
              i64.lt_s
              local.get 9
              local.get 10
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.set 9
              call 8
              local.set 10
              local.get 2
              local.get 12
              local.get 0
              call 47
              i64.store offset=200
              local.get 2
              local.get 10
              i64.store offset=192
              local.get 2
              local.get 1
              i64.store offset=184
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 184
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 61
                  call 115
                  local.get 4
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 7
                  local.get 16
                  local.get 12
                  local.get 0
                  call 72
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=128
                  local.get 2
                  i64.load offset=136
                  i64.const 10000
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  i64.const 0
                  local.get 5
                  i32.const 10000
                  i32.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.get 2
                  i32.const 44
                  i32.add
                  call 136
                  i32.const 414
                  local.set 3
                  local.get 2
                  i32.load offset=44
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  i64.const 10000
                  i64.const 0
                  call 139
                  local.get 4
                  local.get 7
                  local.get 9
                  local.get 2
                  i64.load offset=56
                  local.get 12
                  local.get 0
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  call 64
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  call 53
                  local.get 2
                  i64.load offset=120
                  local.tee 9
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 2
                  i64.load offset=112
                  local.tee 10
                  i64.const 1000000
                  i64.add
                  local.tee 14
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 11
                  i64.const 1
                  i64.add
                  local.tee 11
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 12
                  local.get 0
                  local.get 14
                  local.get 13
                  local.get 11
                  local.get 15
                  call 67
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=128
                  local.tee 11
                  i64.eqz
                  local.get 2
                  i64.load offset=136
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 416
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 4
                  local.get 1
                  call 52
                  local.get 2
                  i64.load offset=120
                  local.tee 14
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 2
                  i64.load offset=112
                  local.tee 13
                  local.get 11
                  i64.add
                  local.tee 15
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 15
                  local.get 13
                  call 89
                  i32.const 413
                  local.set 3
                  local.get 8
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 10
                  local.get 10
                  local.get 11
                  i64.add
                  local.tee 11
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 8
                  call 88
                  local.get 4
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 16
                  local.get 6
                  local.get 1
                  call 51
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=128
                  local.set 8
                  local.get 2
                  i64.load offset=136
                  local.set 9
                  call 60
                  local.set 10
                  i32.const 1049368
                  i32.const 13
                  call 56
                  local.get 10
                  call 57
                  local.get 12
                  local.get 0
                  call 47
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=120
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  i32.const 1049352
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 58
                  call 6
                  drop
                  local.get 2
                  local.get 9
                  i64.store offset=136
                  local.get 2
                  local.get 8
                  i64.store offset=128
                  local.get 2
                  i32.const 0
                  i32.store offset=112
                  br 5 (;@2;)
                else
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 413
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=116
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.store offset=112
        local.get 2
        local.get 3
        i32.store offset=116
      end
      local.get 2
      i32.const 112
      i32.add
      call 104
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 17) (param i32 i32)
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
      call 17
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
  (func (;114;) (type 31) (param i32 i32) (result i32)
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
  (func (;115;) (type 8) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;116;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 16
    i32.add
    call 81
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 102
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    call 81
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=56
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        call 84
        local.get 0
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      call 94
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.and
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 92
      local.get 3
      i32.const -64
      i32.sub
      call 81
      block (result i32) ;; label = @2
        local.get 3
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=112
        local.set 4
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        i64.load offset=96
        local.tee 1
        call 18
        drop
        i32.const 418
        local.get 0
        local.get 1
        call 93
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const -64
        i32.sub
        call 78
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=68
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        i32.const 64
        call 133
        local.tee 2
        i32.const 144
        i32.add
        local.get 2
        local.get 5
        local.get 4
        call 69
        block ;; label = @3
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            call 60
            local.set 0
            call 74
            local.set 1
            i32.const 1049120
            i32.const 18
            call 56
            local.get 0
            call 57
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            local.get 1
            call 91
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=64
            i32.const 1049112
            i32.const 1
            local.get 4
            i32.const 1
            call 58
            call 6
            drop
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=168
          local.set 5
          local.get 2
          i64.load offset=160
          local.set 6
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          call 53
          i32.const 413
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 1000000
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          drop
          local.get 4
          local.get 6
          local.get 5
          i64.const 1000000000000
          i64.const 0
          local.get 8
          local.get 7
          call 67
          i32.const 414
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 2
          i64.load offset=88
          local.set 0
          local.get 2
          i64.load offset=80
          local.set 5
          call 60
          local.set 6
          i32.const 1049420
          i32.const 13
          call 56
          local.get 6
          call 57
          i64.const 0
          i64.const 0
          call 47
          local.set 7
          local.get 2
          local.get 5
          local.get 0
          call 47
          i64.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 7
          i64.store offset=64
          i32.const 1049396
          i32.const 3
          local.get 4
          i32.const 3
          call 58
          call 6
          drop
        end
        i32.const 400
      end
      call 103
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 92
    call 87
    local.set 2
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 92
    local.get 0
    call 85
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=8
    local.get 1
    local.get 2
    i32.store8 offset=9
    local.get 1
    i32.const 8
    i32.add
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      call 92
      local.get 1
      i32.const -64
      i32.sub
      local.tee 3
      call 81
      local.get 1
      i32.load offset=64
      local.set 4
      local.get 1
      i32.load8_u offset=120
      i32.const 2
      i32.ne
      if (result i32) ;; label = @2
        local.get 1
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 52
        call 133
        drop
        local.get 1
        i32.const 60
        i32.add
        local.get 1
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 1
        local.get 4
        i32.store
        local.get 1
        i64.load offset=32
        call 18
        drop
        local.get 1
        local.get 2
        i32.store8 offset=56
        local.get 1
        call 83
        call 60
        local.set 0
        i32.const 1049048
        i32.const 11
        call 56
        local.get 0
        call 57
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store offset=64
        i32.const 1049040
        i32.const 1
        local.get 3
        i32.const 1
        call 58
        call 6
        drop
        i32.const 400
      else
        local.get 4
      end
      call 103
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 142
  )
  (func (;123;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 143
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 49
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.load offset=80
      local.set 5
      call 92
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        local.tee 3
        local.get 1
        i32.load8_u offset=120
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 52
        call 133
        drop
        local.get 1
        i32.const 60
        i32.add
        local.get 1
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 1
        local.get 4
        i32.store8 offset=56
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=32
        call 18
        drop
        i32.const 411
        local.get 5
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load
        local.set 6
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 83
        i32.const 1048802
        i32.const 11
        local.get 6
        local.get 7
        local.get 5
        local.get 0
        call 59
        i32.const 400
      end
      call 103
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 92
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      call 81
      local.get 1
      i32.load offset=64
      local.set 3
      local.get 1
      i32.load8_u offset=120
      local.tee 4
      i32.const 2
      i32.ne
      if (result i32) ;; label = @2
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 52
        call 133
        drop
        local.get 1
        i32.const 60
        i32.add
        local.get 1
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 1
        local.get 4
        i32.store8 offset=56
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=32
        local.tee 6
        call 18
        drop
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        call 83
        call 60
        local.set 5
        i32.const 1049096
        i32.const 16
        call 56
        local.get 5
        call 57
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        i32.const 1049080
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        call 6
        drop
        i32.const 400
      else
        local.get 3
      end
      call 103
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 82
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 1
      call 92
      local.get 4
      call 81
      local.get 3
      i32.load offset=64
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load8_u offset=120
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 52
        call 133
        drop
        local.get 3
        i32.const 60
        i32.add
        local.get 3
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 3
        local.get 6
        i32.store8 offset=56
        local.get 3
        local.get 5
        i32.store
        local.get 3
        i64.load offset=32
        call 18
        drop
        i32.const 411
        local.set 5
        local.get 2
        i64.const 42949672959999
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1001
        i32.sub
        i32.const -991
        i32.lt_u
        local.get 1
        i64.const 3601
        i64.sub
        i64.const -3600
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 4
        i32.store offset=48
        local.get 3
        call 83
        i32.const 1048928
        i32.const 7
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        call 59
        i32.const 400
        local.set 5
      end
      local.get 5
      call 103
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 49
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.load offset=80
      local.set 5
      call 92
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        local.tee 3
        local.get 1
        i32.load8_u offset=120
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 52
        call 133
        drop
        local.get 1
        i32.const 60
        i32.add
        local.get 1
        i32.const 124
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=121 align=1
        i32.store offset=57 align=1
        local.get 1
        local.get 4
        i32.store8 offset=56
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=32
        call 18
        drop
        i32.const 411
        local.get 5
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        i64.load offset=24
        local.set 7
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        call 83
        i32.const 1048827
        i32.const 7
        local.get 6
        local.get 7
        local.get 5
        local.get 0
        call 59
        i32.const 400
      end
      call 103
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 176
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
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
                if ;; label = @7
                  local.get 3
                  i64.load offset=200
                  local.set 0
                  local.get 3
                  i64.load offset=192
                  local.set 14
                  call 92
                  local.get 14
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i64.const 1791001362433
                    i64.store offset=176
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 18
                  drop
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 4
                  call 78
                  local.get 3
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 184
                  i32.add
                  i32.const 64
                  call 133
                  drop
                  local.get 4
                  call 81
                  local.get 3
                  i32.load8_u offset=232
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.load offset=176
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.load offset=228
                  local.set 7
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i64.load offset=216
                  local.tee 22
                  local.get 3
                  i32.load offset=224
                  local.tee 8
                  call 69
                  local.get 3
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=200
                  local.set 11
                  local.get 3
                  i64.load offset=192
                  local.set 10
                  local.get 4
                  call 53
                  local.get 3
                  i64.load offset=184
                  local.set 13
                  local.get 3
                  i64.load offset=176
                  local.set 17
                  local.get 4
                  local.get 1
                  call 52
                  local.get 4
                  local.get 3
                  i64.load offset=176
                  local.tee 19
                  local.get 3
                  i64.load offset=184
                  local.tee 16
                  local.get 17
                  local.get 13
                  local.get 10
                  local.get 11
                  call 55
                  local.get 3
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 412
                  local.set 4
                  local.get 14
                  local.get 3
                  i64.load offset=192
                  i64.gt_u
                  local.get 0
                  local.get 3
                  i64.load offset=200
                  local.tee 9
                  i64.gt_s
                  local.get 0
                  local.get 9
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 13
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 17
                  i64.const 1000000
                  i64.add
                  local.tee 12
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 11
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 10
                  i64.const 1
                  i64.add
                  local.tee 9
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 0
                  i32.store offset=108
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 14
                  local.get 0
                  local.get 12
                  local.get 15
                  local.get 3
                  i32.const 108
                  i32.add
                  call 136
                  i32.const 414
                  local.set 4
                  local.get 3
                  i32.load offset=108
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=80
                  local.tee 12
                  local.get 3
                  i64.load offset=88
                  local.tee 11
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 10
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    br 2 (;@6;)
                  end
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.tee 5
                  i32.const 0
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  select
                  local.get 12
                  i64.eqz
                  local.get 5
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 12
                  local.get 11
                  local.get 9
                  local.get 10
                  call 129
                  local.get 9
                  local.get 10
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.load offset=176
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=200
                  local.set 15
                  local.get 3
                  i64.load offset=192
                  local.set 20
                  local.get 12
                  local.get 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 9
                  local.get 10
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 12
                  local.get 11
                  local.get 9
                  local.get 10
                  call 139
                  local.get 3
                  i64.load offset=72
                  local.tee 9
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 3
                  i64.load offset=64
                  local.tee 10
                  local.get 20
                  i64.const 0
                  i64.ne
                  local.get 15
                  i64.const 0
                  i64.gt_s
                  local.get 15
                  i64.eqz
                  select
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 12
              local.get 11
              local.get 9
              local.get 10
              call 139
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 3
              i64.load offset=48
              local.set 11
            end
            local.get 3
            i32.const 176
            i32.add
            local.tee 5
            local.get 3
            i64.load offset=112
            local.tee 15
            call 8
            call 71
            local.get 0
            local.get 0
            local.get 3
            i64.load offset=184
            local.tee 9
            local.get 14
            local.get 3
            i64.load offset=176
            local.tee 12
            i64.lt_u
            local.get 0
            local.get 9
            i64.lt_s
            local.get 0
            local.get 9
            i64.eq
            select
            local.tee 6
            select
            local.tee 9
            i64.xor
            local.get 0
            local.get 0
            local.get 9
            i64.sub
            local.get 14
            local.get 14
            local.get 12
            local.get 6
            select
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 14
            local.get 12
            i64.sub
            local.tee 20
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            if ;; label = @5
              local.get 5
              local.get 3
              i64.load offset=120
              local.tee 21
              call 70
              local.get 3
              i64.load offset=184
              local.set 12
              local.get 3
              i64.load offset=176
              local.set 18
              local.get 5
              local.get 3
              i32.const 112
              i32.add
              local.tee 6
              local.get 22
              local.get 20
              local.get 9
              call 72
              local.get 3
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=200
              local.get 7
              i64.extend_i32_u
              local.tee 23
              i64.const 10000
              i64.add
              local.tee 24
              local.get 23
              local.get 24
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              i32.const 44
              i32.add
              call 136
              local.get 3
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 139
              local.get 5
              local.get 6
              local.get 21
              local.get 15
              local.get 3
              i64.load
              local.tee 21
              local.get 18
              local.get 18
              local.get 21
              i64.gt_u
              local.get 3
              i64.load offset=8
              local.tee 18
              local.get 12
              i64.lt_s
              local.get 12
              local.get 18
              i64.eq
              select
              local.tee 4
              select
              local.get 18
              local.get 12
              local.get 4
              select
              local.get 20
              local.get 9
              call 64
              local.get 3
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 10
            local.get 16
            local.get 11
            local.get 19
            i64.lt_u
            local.get 10
            local.get 16
            i64.lt_s
            local.get 10
            local.get 16
            i64.eq
            select
            local.tee 4
            select
            local.set 10
            local.get 11
            local.get 19
            local.get 4
            select
            local.set 9
            call 8
            local.set 11
            local.get 3
            local.get 14
            local.get 0
            call 47
            i64.store offset=264
            local.get 3
            local.get 2
            i64.store offset=256
            local.get 3
            local.get 11
            i64.store offset=248
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
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 248
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
                local.get 15
                local.get 3
                i32.const 176
                i32.add
                local.tee 5
                i32.const 3
                call 61
                call 115
                local.get 10
                local.get 16
                i64.xor
                local.get 16
                local.get 16
                local.get 10
                i64.sub
                local.get 9
                local.get 19
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 19
                local.get 9
                i64.sub
                local.get 2
                call 89
                i32.const 413
                local.set 4
                local.get 10
                local.get 13
                i64.xor
                local.get 13
                local.get 13
                local.get 10
                i64.sub
                local.get 9
                local.get 17
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 17
                local.get 9
                i64.sub
                local.get 2
                call 88
                local.get 5
                local.get 3
                i32.const 112
                i32.add
                local.get 22
                local.get 8
                local.get 1
                call 51
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=192
                local.set 2
                local.get 3
                i64.load offset=200
                local.set 10
                call 60
                local.set 13
                i32.const 1049433
                i32.const 14
                call 56
                local.get 13
                call 57
                local.get 14
                local.get 0
                call 47
                local.set 0
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                local.get 0
                i64.store offset=176
                i32.const 1049352
                i32.const 2
                local.get 5
                i32.const 2
                call 58
                call 6
                drop
                local.get 3
                local.get 10
                i64.store offset=200
                local.get 3
                local.get 2
                i64.store offset=192
                local.get 3
                i32.const 0
                i32.store offset=176
                br 5 (;@1;)
              else
                local.get 3
                i32.const 176
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
          i32.const 413
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=180
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.store offset=176
      local.get 3
      local.get 4
      i32.store offset=180
    end
    local.get 3
    i32.const 176
    i32.add
    call 104
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;129;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 2
      local.get 7
      select
      i64.const 0
      local.get 3
      i64.sub
      local.tee 9
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 10
      local.get 4
      local.get 8
      select
      call 134
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 5
      i64.const 0
      local.get 6
      i64.load offset=16
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 9
      local.get 3
      local.get 8
      select
      i64.and
      local.tee 3
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      local.get 10
      local.get 4
      local.get 8
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 25
  )
  (func (;131;) (type 18) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;132;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 32
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 32
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 33
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 32
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 31
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;133;) (type 32) (param i32 i32 i32) (result i32)
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
  (func (;134;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 7
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 135
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 135
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 135
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 137
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 137
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 135
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 135
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 137
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 138
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 137
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 138
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;135;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;136;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 137
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 137
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 137
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
          call 137
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 137
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
        call 137
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
  (func (;137;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;138;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;139;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 134
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 34) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 56
    local.get 0
    i64.load
    call 57
    local.get 4
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 0
    i64.load8_u offset=16
    i64.store
    local.get 1
    i32.const 2
    local.get 4
    i32.const 2
    call 58
    call 6
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 9) (param i64 i64) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      call 43
      local.tee 3
      i64.const 1
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 2
    i32.ne
    if (result i32) ;; label = @1
      local.get 1
      local.get 0
      call 42
      local.get 2
    else
      i32.const 0
    end
    i32.const 1
    i32.and
  )
  (func (;142;) (type 20) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 80
    local.get 2
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 92
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        call 18
        drop
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i64.const 6
            local.get 0
            call 43
            call 86
            br 1 (;@3;)
          end
          i64.const 6
          local.get 0
          call 45
          i64.const 6
          local.get 0
          call 42
        end
        call 60
        local.set 3
        local.get 2
        local.get 1
        i32.store8 offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 1049252
        i32.const 22
        i32.const 1049268
        call 140
        i32.const 400
      end
      call 103
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 20) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 92
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        call 18
        drop
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i64.const 5
            local.get 0
            call 43
            call 86
            br 1 (;@3;)
          end
          i64.const 5
          local.get 0
          call 45
          i64.const 5
          local.get 0
          call 42
        end
        call 60
        local.set 3
        local.get 2
        local.get 1
        i32.store8 offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 1049156
        i32.const 19
        i32.const 1049172
        call 140
        i32.const 400
      end
      call 103
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnaqua_pool_indexaqua_routeraqua_tokensassetasset_decimalsoracleoracle_decimalsrwa_assetrwa_decimals\00\000\00\10\00\0f\00\00\00?\00\10\00\0b\00\00\00J\00\10\00\0b\00\00\00U\00\10\00\05\00\00\00Z\00\10\00\0e\00\00\00h\00\10\00\06\00\00\00n\00\10\00\0f\00\00\00}\00\10\00\09\00\00\00\86\00\10\00\0c\00\00\00keepermax_depositmax_spread_bpsmax_tvlpausedquote_ttl_secondsslippage_bps\00\00\00\dc\00\10\00\06\00\00\00\e2\00\10\00\0b\00\00\00\ed\00\10\00\0e\00\00\00\fb\00\10\00\07\00\00\00\02\01\10\00\06\00\00\00\08\01\10\00\11\00\00\00\19\01\10\00\0c\00\00\00pricingestimate_swapStableBondWrapperStrategyConfigParamsTotalSharesLastValidPriceVaultPosDepositorAllowedHash\00\00\02\01\10\00\06\00\00\00pause_eventnew_keeperold_keeper\00\e3\01\10\00\0a\00\00\00\ed\01\10\00\0a\00\00\00set_keeper_events\03\10\00\09\00\00\00spread_alert_eventalloweddepositor\00\002\02\10\00\07\00\00\009\02\10\00\09\00\00\00set_depositor_eventnew_valueold_value\00\00\00g\02\10\00\09\00\00\00p\02\10\00\09\00\00\00params_updated_eventhash2\02\10\00\07\00\00\00\a0\02\10\00\04\00\00\00set_allowed_hash_eventlast_ratenew_rate\00\ca\02\10\00\09\00\00\00\d3\02\10\00\08\00\00\00price_jump_eventamountfrom\00\00\fc\02\10\00\06\00\00\00\02\03\10\00\04\00\00\00deposit_eventprice_per_share\fc\02\10\00\06\00\00\00\02\03\10\00\04\00\00\00%\03\10\00\0f\00\00\00harvest_eventwithdraw_eventStellarpricetimestampn\03\10\00\05\00\00\00s\03\10\00\09\00\00\00Contract")
  (data (;1;) (i32.const 1049508) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\b4\03\10\00\04\00\00\00\b8\03\10\00\08\00\00\00\c0\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\e4\03\10\00\07\00\00\00\eb\03\10\00\0f\00\00\00executablesalt\00\00\0c\04\10\00\0a\00\00\00\16\04\10\00\04\00\00\00constructor_args,\04\10\00\10\00\00\00\0c\04\10\00\0a\00\00\00\16\04\10\00\04\00\00\00StellarAssetAccount\00\e0\03\10\00\04\00\00\00T\04\10\00\0c\00\00\00`\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00,Emitted when deposits are paused / unpaused.\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\0bpause_event\00\00\00\00\02\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00#Emitted when the keeper is rotated.\00\00\00\00\00\00\00\00\0eSetKeeperEvent\00\00\00\00\00\01\00\00\00\10set_keeper_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\98Emitted on harvest when the held RWA can't be priced (sources disagree / oracle stale).\0aTelemetry only \e2\80\94 harvest does not revert on a pricing failure.\00\00\00\00\00\00\00\10SpreadAlertEvent\00\00\00\01\00\00\00\12spread_alert_event\00\00\00\00\00\02\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00rEmitted when a depositor is added to (`allowed = true`) or removed from\0a(`allowed = false`) the deposit allowlist.\00\00\00\00\00\00\00\00\00\11SetDepositorEvent\00\00\00\00\00\00\01\00\00\00\13set_depositor_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00?Emitted when a keeper-tunable cap or pricing parameter changes.\00\00\00\00\00\00\00\00\12ParamsUpdatedEvent\00\00\00\00\00\01\00\00\00\14params_updated_event\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09old_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\88Emitted when a depositor *code hash* is added to (`allowed = true`) or removed from\0a(`allowed = false`) the wasm-hash deposit allowlist.\00\00\00\00\00\00\00\13SetAllowedHashEvent\00\00\00\00\01\00\00\00\16set_allowed_hash_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\a4Deposits `amount` USDC, swaps it to the RWA on Aqua, and mints shares against the\0aUSDC amount-in (NOT the RWA received \e2\80\94 \c2\a73.2). Returns the vault's USDC balance.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\f9No-op telemetry harvest. Keeper-gated (dual check). On a successful price it emits a\0a`HarvestEvent` carrying the current price-per-share; on a pricing failure it emits a\0a`SpreadAlertEvent` instead of reverting (there is nothing to claim either way).\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\a4Withdraws `amount` USDC to `to` by selling RWA on Aqua, burning the matching shares.\0aReverts if the held RWA can't source `amount` USDC (\c2\a73.3 revert-on-shortfall).\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_params\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Params\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00ERotates the keeper. Only the current keeper can authorize the change.\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00+Adjusts the strategy TVL cap. Keeper-gated.\00\00\00\00\0bset_tvl_cap\00\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00BWhether `depositor` is currently on the address deposit allowlist.\00\00\00\00\00\0cis_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\03[Initializes the strategy.\0a\0a`asset` is the underlying (USDC). `init_args` (11, in order):\0a0. `rwa_asset: Address`\0a1. `aqua_router: Address`\0a2. `aqua_tokens: Vec<Address>` \e2\80\94 the pool's token set, sorted ascending by address\0a3. `aqua_pool_index: BytesN<32>`\0a4. `oracle: Address` \e2\80\94 SEP-40 price feed for `rwa_asset`\0a5. `keeper: Address`\0a6. `max_deposit: i128` \e2\80\94 per-tx cap (USDC)\0a7. `max_tvl: i128` \e2\80\94 strategy NAV cap (USDC)\0a8. `max_spread_bps: u32` \e2\80\94 oracle/Aqua disagreement tolerance\0a9. `quote_ttl_seconds: u64` \e2\80\94 oracle staleness window\0a10. `slippage_bps: u32` \e2\80\94 execution slippage tolerance\0a\0aConstruction-time panics (`.expect(...)` on a missing/malformed `init_args` slot,\0a`assert!` on an out-of-range value) are deliberate: they abort a bad deploy before any\0astate is persisted, rather than leaving the strategy live with an invalid `Config`.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b1Adds `depositor` to the deposit allowlist. Keeper-gated; idempotent. The allowlist\0astarts empty at construction, so the keeper must add the DeFindex vault before it\0acan deposit.\00\00\00\00\00\00\0dadd_depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00KPauses / unpauses new deposits. Withdrawals are never paused. Keeper-gated.\00\00\00\00\0epause_deposits\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00?Whether `hash` is currently on the wasm-hash deposit allowlist.\00\00\00\00\0fis_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00-Adjusts the per-tx deposit cap. Keeper-gated.\00\00\00\00\00\00\0fset_deposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\b6Adds a contract `hash` (wasm code hash) to the deposit allowlist. Keeper-gated;\0aidempotent. Any contract whose code hash matches may then deposit, regardless of its\0aaddress \e2\80\94 bless a vault's wasm once and every instance of it is allowed. Because vault\0acode hashes are known at build/upload time, the keeper can allowlist a hash before any\0asuch vault is deployed. Note: a vault that upgrades its wasm changes hash and must be\0are-blessed.\00\00\00\00\00\10add_allowed_hash\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\c2Removes `depositor` from the deposit allowlist. Keeper-gated; idempotent. This blocks\0aonly *future* deposits from `depositor` \e2\80\94 it never affects its ability to withdraw\0afunds it already holds.\00\00\00\00\00\10remove_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\90Updates the pricing knobs (spread tolerance, oracle staleness window, execution\0aslippage). Keeper-gated; same validation bounds as construction.\00\00\00\12set_pricing_params\00\00\00\00\00\03\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\11quote_ttl_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\adRemoves a contract `hash` from the deposit allowlist. Keeper-gated; idempotent. Blocks\0aonly *future* deposits from contracts running that code \e2\80\94 never affects withdrawals.\00\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00\a1Emitted when the per-unit RWA price moves more than `max_spread_bps` between two\0ainteractions. Monitoring signal only \e2\80\94 it never reverts. (research \c2\a72.2, \c2\a78)\00\00\00\00\00\00\00\00\00\00\0ePriceJumpEvent\00\00\00\00\00\01\00\00\00\10price_jump_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\002Previous USDC-per-RWA rate, scaled by `SCALAR_12`.\00\00\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00-New USDC-per-RWA rate, scaled by `SCALAR_12`.\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\cfImmutable configuration, set once at construction.\0a\0aDecimals are cached here (read once from the token / oracle contracts) so the per-call\0apricing math doesn't pay repeated cross-contract `decimals()` reads.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\09\00\00\00RPool selector hash within `aqua_tokens` (Aqua addresses pools by (tokens, index)).\00\00\00\00\00\0faqua_pool_index\00\00\00\03\ee\00\00\00 \00\00\00OAquarius AMM router used for both the executed swap and the non-mutating quote.\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00PThe pool's token set, sorted ascending by address (Aqua requires sorted tokens).\00\00\00\0baqua_tokens\00\00\00\03\ea\00\00\00\13\00\00\005Underlying asset the vault deposits/withdraws (USDC).\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00#Decimals of `asset` (USDC), cached.\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00HSEP-40 price feed (Reflector-shaped) used to cross-check the Aqua quote.\00\00\00\06oracle\00\00\00\00\00\13\00\00\00.Decimals the oracle reports prices in, cached.\00\00\00\00\00\0foracle_decimals\00\00\00\00\04\00\00\00BValue-accruing RWA the strategy swaps into and holds (e.g. CETES).\00\00\00\00\00\09rwa_asset\00\00\00\00\00\00\13\00\00\00 Decimals of `rwa_asset`, cached.\00\00\00\0crwa_decimals\00\00\00\04\00\00\00\01\00\00\00\85Keeper-tunable parameters. Updated wholesale by the keeper-gated extension methods so\0aevery change is a single atomic instance write.\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\07\00\00\00LThe only address allowed to harvest and to call the extension/admin methods.\00\00\00\06keeper\00\00\00\00\00\13\00\00\00LPer-deposit cap (USDC). Bounds our own swap impact on the Aqua pool. (\c2\a76.4)\00\00\00\0bmax_deposit\00\00\00\00\0b\00\00\00NMax tolerated disagreement between the oracle and Aqua quotes, in bps. (\c2\a76.2)\00\00\00\00\00\0emax_spread_bps\00\00\00\00\00\04\00\00\00OStrategy-level NAV cap (USDC). Bounds the share of the pool we can own. (\c2\a76.5)\00\00\00\00\07max_tvl\00\00\00\00\0b\00\00\00DWhen true, new deposits are refused; withdrawals stay open. (\c2\a76.13)\00\00\00\06paused\00\00\00\00\00\01\00\00\00MOracle staleness window: reject a price older than this many seconds. (\c2\a75.4)\00\00\00\00\00\00\11quote_ttl_seconds\00\00\00\00\00\00\06\00\00\00RExecution slippage tolerance applied to swap `min_out` / `max_in`, in bps. (\c2\a76.6)\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00ULast multi-source-agreed USDC-per-RWA rate (scaled by `SCALAR_12`) \e2\80\94 jump tripwire.\00\00\00\00\00\00\0eLastValidPrice\00\00\00\00\00\01\00\00\00\00\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\90Allowlisted depositor by exact address (a specific DeFindex vault). Absent = not\0aallowed. See also `AllowedHash` for code-identity allowlisting.\00\00\00\09Depositor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\e3Allowlisted depositor by contract *code hash*: any contract whose wasm hash matches\0amay deposit, regardless of its address. Absent = not allowed. Lets every instance of\0aa blessed vault wasm deposit without per-address curation.\00\00\00\00\0bAllowedHash\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
