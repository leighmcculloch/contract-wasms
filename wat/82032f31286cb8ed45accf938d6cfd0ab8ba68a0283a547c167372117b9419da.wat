(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "6" (func (;0;) (type 1)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "v" "h" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "5" (func (;6;) (type 0)))
  (import "i" "4" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "l" "_" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "v" "3" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 10)))
  (import "v" "_" (func (;21;) (type 3)))
  (import "v" "6" (func (;22;) (type 1)))
  (import "x" "1" (func (;23;) (type 1)))
  (import "v" "8" (func (;24;) (type 0)))
  (import "v" "9" (func (;25;) (type 0)))
  (import "x" "3" (func (;26;) (type 3)))
  (import "a" "3" (func (;27;) (type 0)))
  (import "b" "3" (func (;28;) (type 1)))
  (import "b" "e" (func (;29;) (type 1)))
  (import "i" "a" (func (;30;) (type 0)))
  (import "l" "1" (func (;31;) (type 1)))
  (import "b" "m" (func (;32;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050708)
  (global (;2;) i32 i32.const 1050720)
  (export "memory" (memory 0))
  (export "admin" (func 37))
  (export "initialize" (func 38))
  (export "round_trip_swap" (func 39))
  (export "swap" (func 40))
  (export "upgrade" (func 41))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 36 43 48)
  (func (;33;) (type 11) (param i32 i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 2
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 3
          drop
          block (result i64) ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 4
            local.set 5
            local.get 3
            call 5
          end
          local.set 7
          local.get 4
          i64.load offset=16
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 4
      local.set 6
      local.get 3
      call 5
    end
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    local.get 7
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=24
      local.tee 6
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 1
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=32
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store offset=8
    local.get 7
    local.get 5
    i64.store
    local.get 7
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 10
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 1048868
                        i32.const 8
                        call 45
                        local.get 1
                        i32.load offset=24
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        i64.const 4504853757820932
                        i64.const 34359738372
                        call 9
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 1048876
                      i32.const 20
                      call 45
                      local.get 1
                      i32.load offset=24
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i64.const 4504888117559300
                      i64.const 85899345924
                      call 9
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 1048896
                    i32.const 28
                    call 45
                    local.get 1
                    i32.load offset=24
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    i64.const 4504974016905220
                    i64.const 120259084292
                    call 9
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.load offset=32
                end
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=40
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=32
                local.get 1
                local.get 0
                i64.load offset=24
                i64.store offset=24
                local.get 1
                i64.const 4512103662616580
                local.get 1
                i32.const 24
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 4
                i64.const 12884901892
                call 12
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=32
                i64.store offset=16
                local.get 1
                i64.const 4512309821046788
                local.get 1
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 12
                i64.store offset=32
                local.get 1
                local.get 3
                i64.store offset=24
                local.get 4
                i64.const 8589934596
                call 10
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=32
            end
            local.set 3
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load
            i64.store offset=24
            local.get 2
            i64.const 2322477582
            i64.store offset=16
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 10
            i64.store
            local.get 2
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i32.const 24
            i32.add
            local.tee 0
            i64.const 4512447260000260
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 12
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=32
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 0
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 10
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=32
        end
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load
        i64.store offset=40
        local.get 2
        i64.const 2322477582
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.tee 0
        i64.const 4512584698953732
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 12
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048929
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1048924
      i32.const 5
      call 45
      local.get 0
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i64.const 4505094275989508
          i64.const 21474836484
          call 9
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
      end
      i64.store
      block ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 10
        local.tee 1
        i64.const 2
        call 15
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 2
          call 31
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049020
    i32.const 5
    call 45
    local.get 1
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 4505506592849924
        i64.const 21474836484
        call 9
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    i64.store
    block ;; label = @1
      local.get 1
      i64.extend_i32_u
      local.tee 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 10
      i64.const 2
      call 15
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 1048924
        i32.const 5
        call 45
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 4505094275989508
            i64.const 21474836484
            call 9
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
        end
        i64.store
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 10
        local.get 0
        i64.const 2
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;39;) (type 12) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 5
    local.set 15
    block (result i64) ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 13
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 4
            local.set 13
            local.get 3
            call 5
          end
          local.set 16
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 6
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      call 4
      local.set 5
      local.get 6
      call 5
    end
    local.set 22
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 13
    i64.store offset=72
    local.get 7
    local.get 16
    i64.store offset=64
    local.get 7
    local.get 1
    local.tee 6
    i64.store offset=48
    local.get 7
    local.get 0
    local.tee 24
    i64.store offset=40
    local.get 7
    local.get 2
    i64.store offset=56
    local.get 7
    local.get 4
    i64.store offset=88
    local.get 0
    call 16
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 16
            i64.const 0
            i64.ne
            local.get 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            if ;; label = @5
              local.get 16
              local.get 22
              i64.le_u
              local.get 5
              local.get 13
              i64.ge_s
              local.get 5
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              call 17
              i64.eqz
              br_if 4 (;@1;)
              local.get 7
              call 18
              i64.store offset=96
              local.get 7
              i32.const 0
              i32.store offset=108
              local.get 4
              call 19
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.eqz
              br_if 4 (;@1;)
              i64.const 4
              local.set 1
              local.get 7
              i32.const 128
              i32.add
              i64.extend_i32_u
              local.tee 17
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  call 13
                  local.set 3
                  local.get 7
                  i64.const 2
                  i64.store offset=136
                  local.get 7
                  i64.const 2
                  i64.store offset=128
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 4511158769811460
                  local.get 14
                  i64.const 8589934596
                  call 20
                  drop
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.load offset=128
                    local.tee 12
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 8
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 11
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 12
                      i64.const 63
                      i64.shr_s
                      local.set 3
                      local.get 12
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 12
                    call 4
                    local.set 3
                    local.get 12
                    call 5
                  end
                  local.set 12
                  local.get 7
                  i64.load8_u offset=136
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 11
                  local.get 11
                  local.get 12
                  i64.add
                  local.tee 11
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.set 10
                  local.get 0
                  i64.const 1
                  i64.sub
                  local.tee 0
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 11
                local.get 16
                i64.xor
                local.get 3
                local.get 13
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                local.get 6
                i64.store offset=112
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                i32.const 40
                i32.add
                local.get 7
                i32.const 96
                i32.add
                local.tee 8
                local.get 7
                i32.const -64
                i32.sub
                call 47
                local.get 7
                i32.const 128
                i32.add
                local.get 7
                i32.const 48
                i32.add
                local.get 7
                i32.const 56
                i32.add
                local.get 7
                i32.const 88
                i32.add
                local.get 8
                local.get 7
                i32.const 108
                i32.add
                call 42
                local.get 7
                i64.load offset=128
                local.tee 20
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=136
                local.tee 18
                i64.const 0
                i64.gt_s
                local.get 18
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 15
                call 19
                i64.const 4294967295
                i64.le_u
                br_if 5 (;@1;)
                local.get 15
                call 19
                i64.const 32
                i64.shr_u
                local.tee 14
                i64.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 4
                  i64.const 0
                  local.set 3
                  br 3 (;@4;)
                end
                i64.const 4
                local.set 11
                local.get 17
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 12
                i64.const 0
                local.set 0
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 15
                  local.get 11
                  call 13
                  local.set 3
                  local.get 7
                  i64.const 2
                  i64.store offset=136
                  local.get 7
                  i64.const 2
                  i64.store offset=128
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 4511158769811460
                  local.get 12
                  i64.const 8589934596
                  call 20
                  drop
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.load offset=128
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 8
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 11
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 10
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 3
                    call 4
                    local.set 10
                    local.get 3
                    call 5
                  end
                  local.set 3
                  local.get 7
                  i64.load8_u offset=136
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 0
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 11
                    i64.const 4294967296
                    i64.add
                    local.set 11
                    local.get 4
                    local.set 0
                    local.get 3
                    local.set 1
                    local.get 14
                    i64.const 1
                    i64.sub
                    local.tee 14
                    i64.eqz
                    br_if 4 (;@4;)
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              unreachable
            end
            br 3 (;@1;)
          end
          local.get 15
          call 19
          call 21
          local.set 21
          i64.const 32
          i64.shr_u
          local.tee 23
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 23
            i64.const 1
            i64.sub
            local.set 25
            i64.const 4
            local.set 14
            local.get 17
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 17
            i64.const 0
            local.set 1
            i64.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 15
                call 19
                i64.const 32
                i64.shr_u
                local.get 1
                i64.gt_u
                if ;; label = @7
                  local.get 15
                  local.get 14
                  call 13
                  local.set 10
                  local.get 7
                  i64.const 2
                  i64.store offset=136
                  local.get 7
                  i64.const 2
                  i64.store offset=128
                  block ;; label = @8
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 4511158769811460
                    local.get 17
                    i64.const 8589934596
                    call 20
                    drop
                    block (result i64) ;; label = @9
                      local.get 7
                      i64.load offset=128
                      local.tee 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 10
                        i64.const 63
                        i64.shr_s
                        local.set 11
                        local.get 10
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 10
                      call 4
                      local.set 11
                      local.get 10
                      call 5
                    end
                    local.set 10
                    local.get 7
                    i64.load offset=136
                    local.tee 26
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 25
                        i64.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 0
                          i32.store offset=36
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 11
                          local.get 20
                          local.get 18
                          local.get 7
                          i32.const 36
                          i32.add
                          call 55
                          local.get 7
                          i32.load offset=36
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 4
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 7
                          i64.load offset=16
                          local.tee 10
                          local.get 7
                          i64.load offset=24
                          local.tee 12
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 3
                          local.get 4
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          br_if 3 (;@8;)
                          local.get 7
                          local.get 10
                          local.get 12
                          local.get 4
                          local.get 3
                          call 51
                          local.get 0
                          local.get 7
                          i64.load offset=8
                          local.tee 11
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 19
                          local.get 19
                          local.get 7
                          i64.load
                          local.tee 10
                          i64.add
                          local.tee 19
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 11
                          i64.add
                          i64.add
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 12
                          local.set 0
                          br 5 (;@6;)
                        end
                        local.get 0
                        local.get 18
                        i64.xor
                        local.get 18
                        local.get 18
                        local.get 0
                        i64.sub
                        local.get 19
                        local.get 20
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 20
                          local.get 19
                          i64.sub
                          local.set 10
                          br 5 (;@6;)
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
              local.get 11
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              block (result i64) ;; label = @6
                local.get 10
                i64.const 63
                i64.shr_s
                local.get 11
                i64.xor
                i64.eqz
                local.get 10
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.get 10
                  call 0
                  br 1 (;@6;)
                end
                local.get 10
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 10
              local.get 7
              local.get 26
              i64.store offset=136
              local.get 7
              local.get 10
              i64.store offset=128
              local.get 14
              i64.const 4294967296
              i64.add
              local.set 14
              local.get 21
              i64.const 4511158769811460
              local.get 17
              i64.const 8589934596
              call 12
              call 22
              local.set 21
              local.get 23
              local.get 1
              i64.const 1
              i64.add
              local.tee 1
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 21
          i64.store offset=120
          local.get 9
          local.get 7
          i32.const 56
          i32.add
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i32.const 120
          i32.add
          local.get 7
          i32.const 96
          i32.add
          local.tee 8
          local.get 7
          i32.const 108
          i32.add
          call 42
          local.get 9
          i64.load
          local.tee 1
          local.get 22
          i64.ge_u
          local.get 9
          i64.load offset=8
          local.tee 0
          local.get 5
          i64.ge_s
          local.get 0
          local.get 5
          i64.eq
          select
          if ;; label = @4
            local.get 7
            i32.const 112
            i32.add
            local.get 8
            local.get 7
            i32.const 40
            i32.add
            local.get 9
            call 47
            local.get 7
            i32.const 128
            i32.add
            i32.const 1049360
            i32.const 2
            call 45
            block (result i64) ;; label = @5
              local.get 7
              i32.load offset=128
              i32.const 1
              i32.eq
              if ;; label = @6
                i64.const 4506966881730564
                i64.const 8589934596
                call 9
                br 1 (;@5;)
              end
              local.get 7
              i64.load offset=136
            end
            local.set 3
            local.get 7
            local.get 0
            i64.store offset=152
            local.get 7
            local.get 1
            i64.store offset=144
            local.get 7
            local.get 13
            i64.store offset=136
            local.get 7
            local.get 16
            i64.store offset=128
            local.get 7
            local.get 2
            i64.store offset=176
            local.get 7
            local.get 6
            i64.store offset=168
            local.get 7
            local.get 24
            i64.store offset=160
            local.get 7
            local.get 7
            i32.load offset=108
            i32.store offset=184
            local.get 7
            local.get 3
            i64.store offset=192
            local.get 7
            i32.const 192
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 10
            local.get 7
            i32.const 128
            i32.add
            call 34
            call 23
            drop
            local.get 7
            i32.const 208
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      block (result i64) ;; label = @2
        local.get 9
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 9
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          local.tee 12
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 4
      local.set 0
      local.get 4
      call 5
    end
    local.set 15
    local.get 0
    local.set 4
    i64.const 0
    local.set 1
    i64.const 0
    local.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 12
    i64.store offset=16
    local.get 5
    local.get 11
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 11
    call 16
    drop
    local.get 5
    call 18
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 19
          i64.const 32
          i64.shr_u
          local.tee 14
          i64.eqz
          br_if 0 (;@3;)
          i64.const 4
          local.set 10
          local.get 5
          i32.const 96
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 16
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 10
                call 13
                local.set 9
                local.get 5
                i64.const 2
                i64.store offset=104
                local.get 5
                i64.const 2
                i64.store offset=96
                local.get 9
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 2 (;@4;)
                local.get 9
                i64.const 4511158769811460
                local.get 16
                i64.const 8589934596
                call 20
                drop
                block (result i64) ;; label = @7
                  local.get 5
                  i64.load offset=96
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 9
                    i64.const 63
                    i64.shr_s
                    local.set 13
                    local.get 9
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 9
                  call 4
                  local.set 13
                  local.get 9
                  call 5
                end
                local.set 9
                local.get 5
                i64.load8_u offset=104
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 13
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
                local.get 13
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                i64.store offset=48
                local.get 5
                local.get 9
                i64.store offset=56
                local.get 10
                i64.const 4294967296
                i64.add
                local.set 10
                local.get 9
                local.set 0
                local.get 14
                i64.const 1
                i64.sub
                local.tee 14
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 12
              i64.store offset=72
              local.get 5
              i32.const 72
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.tee 8
              local.get 5
              i32.const 40
              i32.add
              local.tee 7
              local.get 5
              i32.const 48
              i32.add
              call 47
              local.get 5
              i32.const 0
              i32.store offset=84
              local.get 6
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i32.const 32
              i32.add
              local.get 7
              local.get 5
              i32.const 84
              i32.add
              call 42
              local.get 6
              i64.load
              local.tee 10
              local.get 15
              i64.ge_u
              local.get 6
              i64.load offset=8
              local.tee 9
              local.get 4
              i64.ge_s
              local.get 4
              local.get 9
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 2
              i64.store offset=88
              local.get 5
              i32.const 88
              i32.add
              local.get 7
              local.get 8
              local.get 6
              call 47
              local.get 5
              i32.const 96
              i32.add
              i32.const 1049388
              i32.const 4
              call 45
              block (result i64) ;; label = @6
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.eq
                if ;; label = @7
                  i64.const 4507087140814852
                  i64.const 17179869188
                  call 9
                  br 1 (;@6;)
                end
                local.get 5
                i64.load offset=104
              end
              local.set 4
              local.get 3
              call 19
              local.set 3
              local.get 5
              local.get 9
              i64.store offset=120
              local.get 5
              local.get 10
              i64.store offset=112
              local.get 5
              local.get 0
              i64.store offset=104
              local.get 5
              local.get 1
              i64.store offset=96
              local.get 5
              local.get 2
              i64.store offset=144
              local.get 5
              local.get 12
              i64.store offset=136
              local.get 5
              local.get 11
              i64.store offset=128
              local.get 5
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=152
              local.get 5
              local.get 4
              i64.store offset=160
              local.get 5
              i32.const 160
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 4294967300
              call 10
              local.get 5
              i32.const 96
              i32.add
              call 34
              call 23
              drop
              local.get 5
              i32.const 176
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 6
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 6
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048924
    i32.const 5
    call 45
    local.get 1
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 4505094275989508
        i64.const 21474836484
        call 9
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 10
        local.tee 2
        i64.const 2
        call 15
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.const 2
          call 31
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          call 16
          drop
          local.get 0
          call 8
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;42;) (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load
                local.tee 27
                call 19
                i64.const 4294967295
                i64.gt_u
                if ;; label = @7
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  block ;; label = @8
                    local.get 27
                    call 19
                    i64.const 32
                    i64.shr_u
                    local.tee 29
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 185
                      i32.add
                      local.set 8
                      local.get 6
                      i32.const 257
                      i32.add
                      local.set 9
                      local.get 4
                      i64.load
                      local.set 20
                      local.get 6
                      i32.const 224
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 19
                      local.get 6
                      i32.const 288
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 23
                      local.get 2
                      i64.load
                      local.set 30
                      local.get 1
                      i64.load
                      local.set 31
                      loop ;; label = @10
                        local.get 27
                        local.get 28
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 13
                        local.set 13
                        local.get 6
                        i64.const 2
                        i64.store offset=232
                        local.get 6
                        i64.const 2
                        i64.store offset=224
                        local.get 13
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 13
                        i64.const 4511158769811460
                        local.get 19
                        i64.const 8589934596
                        call 20
                        drop
                        block (result i64) ;; label = @11
                          local.get 6
                          i64.load offset=224
                          local.tee 13
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 1
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 11
                            i32.ne
                            br_if 10 (;@2;)
                            local.get 13
                            i64.const 63
                            i64.shr_s
                            local.set 16
                            local.get 13
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 13
                          call 4
                          local.set 16
                          local.get 13
                          call 5
                        end
                        local.set 13
                        local.get 6
                        i64.load offset=232
                        local.tee 21
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 6
                        local.get 16
                        i64.store offset=104
                        local.get 6
                        local.get 13
                        i64.store offset=96
                        local.get 6
                        local.get 21
                        i64.store offset=112
                        local.get 21
                        call 19
                        i64.const 4294967296
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 21
                        call 19
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 6
                          local.get 21
                          call 24
                          i64.store offset=152
                          local.get 6
                          i32.const 224
                          i32.add
                          local.get 6
                          i32.const 152
                          i32.add
                          call 44
                          local.get 6
                          i32.load8_u offset=256
                          i32.const 5
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 6
                          i64.load offset=232
                          local.get 31
                          call 17
                          i64.const 0
                          i64.ne
                          br_if 6 (;@5;)
                        end
                        local.get 21
                        call 19
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 6
                          local.get 21
                          call 25
                          i64.store offset=152
                          local.get 6
                          i32.const 224
                          i32.add
                          local.get 6
                          i32.const 152
                          i32.add
                          call 44
                          local.get 6
                          i32.load8_u offset=256
                          i32.const 5
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 6
                          i64.load offset=240
                          local.get 30
                          call 17
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                        end
                        local.get 6
                        local.get 21
                        call 19
                        i64.const 32
                        i64.shr_u
                        local.tee 24
                        i64.store32 offset=148
                        local.get 6
                        i32.const 0
                        i32.store offset=144
                        local.get 6
                        local.get 21
                        i64.store offset=136
                        block ;; label = @11
                          local.get 24
                          i64.eqz
                          br_if 0 (;@11;)
                          i64.const 4
                          local.set 25
                          i32.const 1
                          local.set 3
                          loop ;; label = @12
                            local.get 6
                            local.get 21
                            local.get 25
                            call 13
                            i64.store offset=152
                            local.get 6
                            i32.const 224
                            i32.add
                            local.get 6
                            i32.const 152
                            i32.add
                            call 44
                            local.get 6
                            local.get 3
                            i32.store offset=144
                            block ;; label = @13
                              local.get 6
                              i32.load8_u offset=256
                              local.tee 7
                              i32.const 5
                              i32.sub
                              br_table 11 (;@2;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 8
                            local.get 9
                            i32.load align=1
                            i32.store align=1
                            local.get 8
                            local.get 9
                            i32.load offset=3 align=1
                            i32.store offset=3 align=1
                            local.get 6
                            local.get 6
                            i64.load offset=248
                            i64.store offset=176
                            local.get 6
                            local.get 6
                            i64.load offset=240
                            i64.store offset=168
                            local.get 6
                            local.get 6
                            i64.load offset=232
                            i64.store offset=160
                            local.get 6
                            local.get 6
                            i64.load offset=224
                            i64.store offset=152
                            local.get 6
                            local.get 7
                            i32.store8 offset=184
                            local.get 6
                            local.get 16
                            i64.store offset=200
                            local.get 6
                            local.get 13
                            i64.store offset=192
                            block ;; label = @13
                              local.get 6
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block (result i64) ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          block (result i64) ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 7
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 1 (;@24;) 2 (;@23;) 9 (;@16;) 3 (;@22;) 0 (;@25;)
                                                    end
                                                    local.get 6
                                                    i64.load32_u offset=180
                                                    local.set 11
                                                    local.get 6
                                                    i64.load32_u offset=176
                                                    local.set 14
                                                    local.get 6
                                                    i64.load offset=160
                                                    local.set 15
                                                    local.get 6
                                                    i32.const 224
                                                    i32.add
                                                    i32.const 1049380
                                                    i32.const 8
                                                    call 45
                                                    block (result i64) ;; label = @25
                                                      local.get 6
                                                      i32.load offset=224
                                                      i32.const 1
                                                      i32.eq
                                                      if ;; label = @26
                                                        i64.const 4507052781076484
                                                        i64.const 34359738372
                                                        call 9
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 6
                                                      i64.load offset=232
                                                    end
                                                    local.set 17
                                                    local.get 6
                                                    i64.load offset=152
                                                    local.set 12
                                                    local.get 13
                                                    i64.const 63
                                                    i64.shr_s
                                                    local.get 16
                                                    i64.xor
                                                    i64.eqz
                                                    local.get 13
                                                    i64.const -36028797018963968
                                                    i64.sub
                                                    i64.const 72057594037927935
                                                    i64.le_u
                                                    i32.and
                                                    br_if 3 (;@21;)
                                                    local.get 16
                                                    local.get 13
                                                    call 0
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 6
                                                  i32.const 224
                                                  i32.add
                                                  i32.const 1049392
                                                  i32.const 12
                                                  call 45
                                                  local.get 6
                                                  block (result i64) ;; label = @24
                                                    local.get 6
                                                    i32.load offset=224
                                                    i32.const 1
                                                    i32.eq
                                                    if ;; label = @25
                                                      i64.const 4507104320684036
                                                      i64.const 51539607556
                                                      call 9
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 6
                                                    i64.load offset=232
                                                  end
                                                  i64.store offset=288
                                                  local.get 6
                                                  i32.const 224
                                                  i32.add
                                                  local.get 6
                                                  i32.const 152
                                                  i32.add
                                                  local.get 6
                                                  i32.const 288
                                                  i32.add
                                                  call 21
                                                  call 33
                                                  i64.const 0
                                                  local.set 11
                                                  local.get 6
                                                  i64.load offset=240
                                                  local.tee 14
                                                  local.get 6
                                                  i64.load offset=224
                                                  local.tee 17
                                                  local.get 6
                                                  i32.load offset=176
                                                  i32.eqz
                                                  local.get 6
                                                  i32.load offset=180
                                                  i32.const 1
                                                  i32.eq
                                                  i32.and
                                                  local.tee 1
                                                  select
                                                  local.tee 22
                                                  i64.eqz
                                                  local.get 6
                                                  i64.load offset=248
                                                  local.tee 18
                                                  local.get 6
                                                  i64.load offset=232
                                                  local.tee 26
                                                  local.get 1
                                                  select
                                                  local.tee 15
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 15
                                                  i64.eqz
                                                  select
                                                  if ;; label = @24
                                                    i64.const 0
                                                    local.set 12
                                                    br 11 (;@13;)
                                                  end
                                                  local.get 13
                                                  i64.eqz
                                                  local.get 16
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 16
                                                  i64.eqz
                                                  select
                                                  if ;; label = @24
                                                    i64.const 0
                                                    local.set 12
                                                    br 11 (;@13;)
                                                  end
                                                  i64.const 0
                                                  local.set 12
                                                  local.get 17
                                                  local.get 14
                                                  local.get 1
                                                  select
                                                  local.tee 17
                                                  i64.eqz
                                                  local.get 26
                                                  local.get 18
                                                  local.get 1
                                                  select
                                                  local.tee 14
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 14
                                                  i64.eqz
                                                  select
                                                  br_if 10 (;@13;)
                                                  local.get 6
                                                  i32.const 0
                                                  i32.store offset=92
                                                  local.get 6
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 13
                                                  local.get 16
                                                  i64.const 3
                                                  i64.const 0
                                                  local.get 6
                                                  i32.const 92
                                                  i32.add
                                                  call 55
                                                  local.get 6
                                                  i32.load offset=92
                                                  br_if 22 (;@1;)
                                                  block ;; label = @24
                                                    local.get 6
                                                    i64.load offset=72
                                                    local.tee 12
                                                    i64.const -1
                                                    i64.xor
                                                    local.get 12
                                                    local.get 12
                                                    local.get 6
                                                    i64.load offset=64
                                                    local.tee 11
                                                    i64.const 999
                                                    i64.add
                                                    local.tee 18
                                                    local.get 11
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.add
                                                    local.tee 26
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.ge_s
                                                    if ;; label = @25
                                                      i64.const 0
                                                      local.set 11
                                                      global.get 0
                                                      i32.const 32
                                                      i32.sub
                                                      local.tee 2
                                                      global.set 0
                                                      local.get 2
                                                      local.get 18
                                                      local.get 26
                                                      i64.const 1000
                                                      i64.const 0
                                                      call 50
                                                      local.get 2
                                                      i64.load
                                                      local.set 12
                                                      local.get 6
                                                      i32.const 48
                                                      i32.add
                                                      local.tee 10
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store offset=8
                                                      local.get 10
                                                      local.get 12
                                                      i64.store
                                                      local.get 2
                                                      i32.const 32
                                                      i32.add
                                                      global.set 0
                                                      local.get 13
                                                      local.get 6
                                                      i64.load offset=48
                                                      local.tee 12
                                                      i64.sub
                                                      local.tee 18
                                                      i64.eqz
                                                      local.get 16
                                                      local.get 6
                                                      i64.load offset=56
                                                      i64.sub
                                                      local.get 12
                                                      local.get 13
                                                      i64.gt_u
                                                      i64.extend_i32_u
                                                      i64.sub
                                                      local.tee 12
                                                      i64.const 0
                                                      i64.lt_s
                                                      local.get 12
                                                      i64.eqz
                                                      select
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      i64.const 0
                                                      local.set 12
                                                      br 12 (;@13;)
                                                    end
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 6
                                                  i32.const 0
                                                  i32.store offset=44
                                                  local.get 6
                                                  i32.const 16
                                                  i32.add
                                                  local.get 18
                                                  local.get 12
                                                  local.get 22
                                                  local.get 15
                                                  local.get 6
                                                  i32.const 44
                                                  i32.add
                                                  call 55
                                                  local.get 6
                                                  i32.load offset=44
                                                  br_if 22 (;@1;)
                                                  local.get 12
                                                  local.get 14
                                                  i64.xor
                                                  i64.const -1
                                                  i64.xor
                                                  local.get 14
                                                  local.get 17
                                                  local.get 18
                                                  i64.add
                                                  local.tee 11
                                                  local.get 17
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 12
                                                  local.get 14
                                                  i64.add
                                                  i64.add
                                                  local.tee 12
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 22 (;@1;)
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=16
                                                  local.get 6
                                                  i64.load offset=24
                                                  local.get 11
                                                  local.get 12
                                                  call 51
                                                  i64.const 0
                                                  local.set 11
                                                  local.get 6
                                                  i64.load
                                                  local.tee 15
                                                  i64.eqz
                                                  local.get 6
                                                  i64.load offset=8
                                                  local.tee 14
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 14
                                                  i64.eqz
                                                  select
                                                  i32.eqz
                                                  br_if 4 (;@19;)
                                                  i64.const 0
                                                  local.set 12
                                                  br 10 (;@13;)
                                                end
                                                local.get 6
                                                local.get 6
                                                i64.load offset=168
                                                i64.store offset=216
                                                local.get 6
                                                i32.const 224
                                                i32.add
                                                local.get 6
                                                i32.const 216
                                                i32.add
                                                local.get 4
                                                call 46
                                                local.get 6
                                                i64.load offset=232
                                                local.set 12
                                                local.get 6
                                                i64.load offset=224
                                                local.set 11
                                                local.get 6
                                                i64.load offset=160
                                                local.set 14
                                                local.get 16
                                                local.get 13
                                                i64.const 63
                                                i64.shr_s
                                                i64.xor
                                                i64.eqz
                                                local.get 13
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927936
                                                i64.lt_u
                                                i32.and
                                                local.tee 1
                                                br_if 4 (;@18;)
                                                local.get 16
                                                local.get 13
                                                call 0
                                                br 5 (;@17;)
                                              end
                                              call 26
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.const 100000
                                              i32.div_u
                                              i32.const 1
                                              i32.add
                                              i64.extend_i32_u
                                              i64.const 100000
                                              i64.mul
                                              local.tee 11
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              br_if 20 (;@1;)
                                              local.get 6
                                              i64.load offset=160
                                              local.set 12
                                              local.get 6
                                              i32.const 224
                                              i32.add
                                              i32.const 1049500
                                              i32.const 7
                                              call 45
                                              block (result i64) ;; label = @22
                                                local.get 6
                                                i32.load offset=224
                                                i32.const 1
                                                i32.eq
                                                if ;; label = @23
                                                  i64.const 4507568177152004
                                                  i64.const 30064771076
                                                  call 9
                                                  br 1 (;@22;)
                                                end
                                                local.get 6
                                                i64.load offset=232
                                              end
                                              local.set 14
                                              local.get 11
                                              i32.wrap_i64
                                              local.set 1
                                              local.get 6
                                              i64.load offset=152
                                              local.set 11
                                              local.get 16
                                              local.get 13
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.eqz
                                              local.get 13
                                              i64.const -36028797018963968
                                              i64.sub
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.and
                                              local.tee 2
                                              br_if 6 (;@15;)
                                              local.get 16
                                              local.get 13
                                              call 0
                                              br 7 (;@14;)
                                            end
                                            local.get 13
                                            i64.const 8
                                            i64.shl
                                            i64.const 11
                                            i64.or
                                          end
                                          i64.store offset=240
                                          local.get 6
                                          local.get 12
                                          i64.store offset=232
                                          local.get 6
                                          local.get 20
                                          i64.store offset=224
                                          local.get 19
                                          i64.const 12884901892
                                          call 10
                                          local.set 18
                                          local.get 6
                                          call 21
                                          i64.store offset=256
                                          local.get 6
                                          local.get 18
                                          i64.store offset=248
                                          local.get 6
                                          local.get 17
                                          i64.store offset=240
                                          local.get 6
                                          local.get 15
                                          i64.store offset=232
                                          local.get 6
                                          i64.const 0
                                          i64.store offset=224
                                          local.get 6
                                          i64.const 2
                                          i64.store offset=288
                                          local.get 6
                                          local.get 6
                                          i32.const 224
                                          i32.add
                                          local.tee 1
                                          call 35
                                          i64.store offset=288
                                          local.get 23
                                          i64.const 4294967300
                                          call 10
                                          call 27
                                          drop
                                          local.get 1
                                          i32.const 1049388
                                          i32.const 4
                                          call 45
                                          block (result i64) ;; label = @20
                                            local.get 6
                                            i32.load offset=224
                                            i32.const 1
                                            i32.eq
                                            if ;; label = @21
                                              i64.const 4507087140814852
                                              i64.const 17179869188
                                              call 9
                                              br 1 (;@20;)
                                            end
                                            local.get 6
                                            i64.load offset=232
                                          end
                                          local.set 15
                                          local.get 11
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          local.set 11
                                          local.get 14
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          local.set 14
                                          block (result i64) ;; label = @20
                                            local.get 16
                                            i64.eqz
                                            local.get 13
                                            i64.const 72057594037927936
                                            i64.lt_u
                                            i32.and
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 16
                                              local.get 13
                                              call 1
                                              br 1 (;@20;)
                                            end
                                            local.get 13
                                            i64.const 8
                                            i64.shl
                                            i64.const 10
                                            i64.or
                                          end
                                          local.set 17
                                          local.get 6
                                          i64.const 10
                                          i64.store offset=256
                                          local.get 6
                                          local.get 17
                                          i64.store offset=248
                                          local.get 6
                                          local.get 11
                                          i64.store offset=240
                                          local.get 6
                                          local.get 14
                                          i64.store offset=232
                                          local.get 6
                                          local.get 20
                                          i64.store offset=224
                                          block ;; label = @20
                                            local.get 12
                                            local.get 15
                                            local.get 19
                                            i64.const 21474836484
                                            call 10
                                            call 2
                                            local.tee 11
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 1
                                            i32.const 68
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const 10
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 11
                                              i64.const 8
                                              i64.shr_u
                                              local.set 11
                                              i64.const 0
                                              local.set 12
                                              br 8 (;@13;)
                                            end
                                            local.get 11
                                            call 6
                                            local.set 12
                                            local.get 11
                                            call 7
                                            local.set 11
                                            br 7 (;@13;)
                                          end
                                          unreachable
                                        end
                                        local.get 6
                                        local.get 6
                                        i64.load offset=160
                                        i64.store offset=216
                                        local.get 6
                                        local.get 6
                                        i64.load offset=168
                                        i64.store offset=288
                                        local.get 6
                                        i32.const 224
                                        i32.add
                                        local.get 6
                                        i32.const 288
                                        i32.add
                                        local.get 4
                                        call 46
                                        local.get 6
                                        i64.load offset=232
                                        local.set 17
                                        local.get 6
                                        i64.load offset=224
                                        local.set 18
                                        local.get 6
                                        i32.const 216
                                        i32.add
                                        local.get 4
                                        local.get 6
                                        i32.const 152
                                        i32.add
                                        local.get 6
                                        i32.const 192
                                        i32.add
                                        call 47
                                        local.get 15
                                        i64.const 0
                                        local.get 1
                                        select
                                        local.set 12
                                        block (result i64) ;; label = @19
                                          i64.const 0
                                          local.get 15
                                          local.get 1
                                          select
                                          local.tee 11
                                          i64.const -36028797018963968
                                          i64.sub
                                          i64.const 72057594037927935
                                          i64.le_u
                                          i64.const 0
                                          local.get 14
                                          local.get 1
                                          select
                                          local.tee 15
                                          local.get 11
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.eqz
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 15
                                            local.get 11
                                            call 0
                                            br 1 (;@19;)
                                          end
                                          local.get 11
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        local.set 11
                                        block (result i64) ;; label = @19
                                          local.get 14
                                          i64.const 0
                                          local.get 1
                                          select
                                          local.tee 14
                                          local.get 12
                                          i64.const 63
                                          i64.shr_s
                                          i64.xor
                                          i64.eqz
                                          local.get 12
                                          i64.const -36028797018963968
                                          i64.sub
                                          i64.const 72057594037927935
                                          i64.le_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 14
                                            local.get 12
                                            call 0
                                            br 1 (;@19;)
                                          end
                                          local.get 12
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        local.set 12
                                        local.get 6
                                        local.get 20
                                        i64.store offset=240
                                        local.get 6
                                        local.get 12
                                        i64.store offset=232
                                        local.get 6
                                        local.get 11
                                        i64.store offset=224
                                        local.get 19
                                        i64.const 12884901892
                                        call 10
                                        local.set 12
                                        local.get 6
                                        i32.const 224
                                        i32.add
                                        i32.const 1049388
                                        i32.const 4
                                        call 45
                                        block (result i64) ;; label = @19
                                          local.get 6
                                          i32.load offset=224
                                          i32.const 1
                                          i32.eq
                                          if ;; label = @20
                                            i64.const 4507087140814852
                                            i64.const 17179869188
                                            call 9
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i64.load offset=232
                                        end
                                        local.set 11
                                        local.get 6
                                        i64.load offset=152
                                        local.get 11
                                        local.get 12
                                        call 2
                                        drop
                                        local.get 6
                                        i32.const 224
                                        i32.add
                                        local.get 6
                                        i32.const 288
                                        i32.add
                                        local.get 4
                                        call 46
                                        local.get 6
                                        i64.load offset=232
                                        local.tee 11
                                        local.get 17
                                        i64.xor
                                        local.get 11
                                        local.get 11
                                        local.get 17
                                        i64.sub
                                        local.get 6
                                        i64.load offset=224
                                        local.tee 14
                                        local.get 18
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 12
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.ge_s
                                        if ;; label = @19
                                          local.get 14
                                          local.get 18
                                          i64.sub
                                          local.set 11
                                          br 6 (;@13;)
                                        end
                                        br 17 (;@1;)
                                      end
                                      local.get 13
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    local.set 15
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=272
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=264
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=256
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=248
                                    local.get 6
                                    local.get 15
                                    i64.store offset=240
                                    local.get 6
                                    local.get 14
                                    i64.store offset=232
                                    local.get 6
                                    local.get 20
                                    i64.store offset=224
                                    local.get 19
                                    i64.const 30064771076
                                    call 10
                                    local.set 17
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    i32.const 1049380
                                    i32.const 8
                                    call 45
                                    block (result i64) ;; label = @17
                                      local.get 6
                                      i32.load offset=224
                                      i32.const 1
                                      i32.eq
                                      if ;; label = @18
                                        i64.const 4507052781076484
                                        i64.const 34359738372
                                        call 9
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i64.load offset=232
                                    end
                                    local.set 18
                                    local.get 6
                                    i64.load offset=152
                                    local.set 15
                                    local.get 6
                                    block (result i64) ;; label = @17
                                      local.get 1
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 16
                                        local.get 13
                                        call 0
                                        br 1 (;@17;)
                                      end
                                      local.get 13
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    i64.store offset=240
                                    local.get 6
                                    local.get 15
                                    i64.store offset=232
                                    local.get 6
                                    local.get 20
                                    i64.store offset=224
                                    local.get 19
                                    i64.const 12884901892
                                    call 10
                                    local.set 22
                                    local.get 6
                                    call 21
                                    i64.store offset=256
                                    local.get 6
                                    local.get 22
                                    i64.store offset=248
                                    local.get 6
                                    local.get 18
                                    i64.store offset=240
                                    local.get 6
                                    local.get 14
                                    i64.store offset=232
                                    local.get 6
                                    i64.const 0
                                    i64.store offset=224
                                    local.get 6
                                    i64.const 2
                                    i64.store offset=288
                                    local.get 6
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    local.tee 1
                                    call 35
                                    i64.store offset=288
                                    local.get 23
                                    i64.const 4294967300
                                    call 10
                                    call 27
                                    drop
                                    local.get 1
                                    i32.const 1049388
                                    i32.const 4
                                    call 45
                                    local.get 15
                                    block (result i64) ;; label = @17
                                      local.get 6
                                      i32.load offset=224
                                      i32.const 1
                                      i32.eq
                                      if ;; label = @18
                                        i64.const 4507087140814852
                                        i64.const 17179869188
                                        call 9
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i64.load offset=232
                                    end
                                    local.get 17
                                    call 2
                                    drop
                                    local.get 6
                                    i32.const 224
                                    i32.add
                                    local.get 6
                                    i32.const 216
                                    i32.add
                                    local.get 4
                                    call 46
                                    local.get 6
                                    i64.load offset=232
                                    local.tee 14
                                    local.get 12
                                    i64.xor
                                    local.get 14
                                    local.get 14
                                    local.get 12
                                    i64.sub
                                    local.get 6
                                    i64.load offset=224
                                    local.tee 15
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 12
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.ge_s
                                    if ;; label = @17
                                      local.get 15
                                      local.get 11
                                      i64.sub
                                      local.set 11
                                      br 4 (;@13;)
                                    end
                                    br 15 (;@1;)
                                  end
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i32.load offset=176
                                    i32.eqz
                                    local.get 6
                                    i32.load offset=180
                                    i32.const 1
                                    i32.eq
                                    i32.and
                                    local.tee 1
                                    i32.eqz
                                    if ;; label = @17
                                      i64.const 4507293299245060
                                      i64.const 137438953476
                                      call 28
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i64.const -6596082405197479936
                                    i64.store offset=232
                                    local.get 6
                                    i64.const 0
                                    i64.store offset=224
                                    local.get 19
                                    i64.const 68719476740
                                    call 28
                                    local.set 12
                                    i64.const 4512687778168836
                                    i64.const 68719476740
                                    call 28
                                    local.get 12
                                    call 29
                                  end
                                  call 30
                                  local.set 15
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  i32.const 1049468
                                  i32.const 16
                                  call 45
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i32.load offset=224
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      i64.const 4507430738198532
                                      i64.const 68719476740
                                      call 9
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i64.load offset=232
                                  end
                                  local.set 11
                                  call 21
                                  local.set 14
                                  local.get 6
                                  i64.load offset=152
                                  local.tee 12
                                  local.get 11
                                  local.get 14
                                  call 2
                                  local.set 17
                                  local.get 6
                                  local.get 6
                                  i64.load offset=168
                                  i64.store offset=216
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  local.get 6
                                  i32.const 216
                                  i32.add
                                  local.get 4
                                  call 46
                                  local.get 6
                                  i64.load offset=232
                                  local.set 11
                                  local.get 6
                                  i64.load offset=224
                                  local.set 14
                                  block (result i64) ;; label = @16
                                    local.get 16
                                    local.get 13
                                    i64.const 63
                                    i64.shr_s
                                    i64.xor
                                    i64.eqz
                                    local.get 13
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927936
                                    i64.lt_u
                                    i32.and
                                    local.tee 2
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 16
                                      local.get 13
                                      call 0
                                      br 1 (;@16;)
                                    end
                                    local.get 13
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  local.set 18
                                  local.get 6
                                  local.get 17
                                  i64.store offset=264
                                  local.get 6
                                  local.get 15
                                  i64.store offset=256
                                  local.get 6
                                  local.get 18
                                  i64.store offset=248
                                  local.get 6
                                  local.get 20
                                  i64.store offset=232
                                  local.get 6
                                  local.get 20
                                  i64.store offset=224
                                  local.get 6
                                  local.get 1
                                  i64.extend_i32_u
                                  i64.store offset=240
                                  local.get 19
                                  i64.const 25769803780
                                  call 10
                                  local.set 15
                                  local.get 6
                                  i64.load offset=160
                                  local.set 17
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  i32.const 1049380
                                  i32.const 8
                                  call 45
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i32.load offset=224
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      i64.const 4507052781076484
                                      i64.const 34359738372
                                      call 9
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i64.load offset=232
                                  end
                                  local.set 18
                                  local.get 6
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 16
                                      local.get 13
                                      call 0
                                      br 1 (;@16;)
                                    end
                                    local.get 13
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=240
                                  local.get 6
                                  local.get 12
                                  i64.store offset=232
                                  local.get 6
                                  local.get 20
                                  i64.store offset=224
                                  local.get 19
                                  i64.const 12884901892
                                  call 10
                                  local.set 22
                                  local.get 6
                                  call 21
                                  i64.store offset=256
                                  local.get 6
                                  local.get 22
                                  i64.store offset=248
                                  local.get 6
                                  local.get 18
                                  i64.store offset=240
                                  local.get 6
                                  local.get 17
                                  i64.store offset=232
                                  local.get 6
                                  i64.const 0
                                  i64.store offset=224
                                  local.get 6
                                  i64.const 2
                                  i64.store offset=288
                                  local.get 6
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  local.tee 1
                                  call 35
                                  i64.store offset=288
                                  local.get 23
                                  i64.const 4294967300
                                  call 10
                                  call 27
                                  drop
                                  local.get 1
                                  i32.const 1049388
                                  i32.const 4
                                  call 45
                                  local.get 12
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i32.load offset=224
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      i64.const 4507087140814852
                                      i64.const 17179869188
                                      call 9
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    i64.load offset=232
                                  end
                                  local.get 15
                                  call 2
                                  drop
                                  local.get 6
                                  i32.const 224
                                  i32.add
                                  local.get 6
                                  i32.const 216
                                  i32.add
                                  local.get 4
                                  call 46
                                  local.get 6
                                  i64.load offset=232
                                  local.tee 15
                                  local.get 11
                                  i64.xor
                                  local.get 15
                                  local.get 15
                                  local.get 11
                                  i64.sub
                                  local.get 6
                                  i64.load offset=224
                                  local.tee 11
                                  local.get 14
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 12
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 11
                                    local.get 14
                                    i64.sub
                                    local.set 11
                                    br 3 (;@13;)
                                  end
                                  br 14 (;@1;)
                                end
                                local.get 13
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              i64.store offset=240
                              local.get 6
                              local.get 11
                              i64.store offset=232
                              local.get 6
                              local.get 20
                              i64.store offset=224
                              local.get 6
                              local.get 1
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=248
                              local.get 19
                              i64.const 17179869188
                              call 10
                              local.set 11
                              local.get 6
                              call 21
                              i64.store offset=256
                              local.get 6
                              local.get 11
                              i64.store offset=248
                              local.get 6
                              local.get 14
                              i64.store offset=240
                              local.get 6
                              local.get 12
                              i64.store offset=232
                              local.get 6
                              i64.const 0
                              i64.store offset=224
                              local.get 6
                              i64.const 2
                              i64.store offset=288
                              local.get 6
                              local.get 6
                              i32.const 224
                              i32.add
                              local.tee 1
                              call 35
                              i64.store offset=288
                              local.get 23
                              i64.const 4294967300
                              call 10
                              call 27
                              drop
                              local.get 1
                              i32.const 1049507
                              i32.const 20
                              call 45
                              local.get 6
                              block (result i64) ;; label = @14
                                local.get 6
                                i32.load offset=224
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  i64.const 4507598241923076
                                  i64.const 85899345924
                                  call 9
                                  br 1 (;@14;)
                                end
                                local.get 6
                                i64.load offset=232
                              end
                              i64.store offset=288
                              block (result i64) ;; label = @14
                                local.get 2
                                i32.eqz
                                if ;; label = @15
                                  local.get 16
                                  local.get 13
                                  call 0
                                  br 1 (;@14;)
                                end
                                local.get 13
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              local.set 11
                              local.get 6
                              i64.load offset=168
                              local.set 14
                              i64.const 9223372036854775807
                              i64.const -1
                              call 0
                              local.set 15
                              local.get 6
                              local.get 20
                              i64.store offset=264
                              local.get 6
                              local.get 15
                              i64.store offset=256
                              local.get 6
                              i64.const 11
                              i64.store offset=248
                              local.get 6
                              local.get 14
                              i64.store offset=240
                              local.get 6
                              local.get 11
                              i64.store offset=232
                              local.get 6
                              local.get 12
                              i64.store offset=224
                              local.get 6
                              i32.const 224
                              i32.add
                              local.get 6
                              i32.const 152
                              i32.add
                              local.get 6
                              i32.const 288
                              i32.add
                              local.get 19
                              i64.const 25769803780
                              call 10
                              call 33
                              local.get 6
                              i64.load offset=232
                              local.set 12
                              local.get 6
                              i64.load offset=224
                              local.set 11
                            end
                            local.get 6
                            i32.const 224
                            i32.add
                            i32.const 1049060
                            i32.const 3
                            call 45
                            block (result i64) ;; label = @13
                              local.get 6
                              i32.load offset=224
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i64.const 4505678391541764
                                i64.const 12884901892
                                call 9
                                br 1 (;@13;)
                              end
                              local.get 6
                              i64.load offset=232
                            end
                            local.set 14
                            local.get 7
                            i64.extend_i32_u
                            local.set 15
                            local.get 5
                            i32.load
                            local.set 1
                            local.get 6
                            i64.load offset=152
                            local.set 17
                            local.get 6
                            local.get 14
                            i64.store offset=224
                            local.get 19
                            i64.const 4294967300
                            call 10
                            local.get 6
                            block (result i64) ;; label = @13
                              local.get 13
                              i64.const 63
                              i64.shr_s
                              local.get 16
                              i64.xor
                              i64.eqz
                              local.get 13
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                local.get 13
                                call 0
                                br 1 (;@13;)
                              end
                              local.get 13
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=248
                            local.get 6
                            local.get 17
                            i64.store offset=240
                            local.get 6
                            local.get 15
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=232
                            local.get 6
                            local.get 1
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=224
                            local.get 19
                            i64.const 17179869188
                            call 10
                            call 23
                            drop
                            local.get 1
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 5
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 25
                            i64.const 4294967296
                            i64.add
                            local.set 25
                            local.get 11
                            local.set 13
                            local.get 12
                            local.set 16
                            local.get 24
                            i64.const 1
                            i64.sub
                            local.tee 24
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i64.load offset=8
                        local.tee 12
                        local.get 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 12
                        local.get 13
                        local.get 0
                        i64.load
                        local.tee 11
                        i64.add
                        local.tee 13
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 0
                        local.get 13
                        i64.store
                        local.get 0
                        local.get 16
                        i64.store offset=8
                        local.get 28
                        i64.const 1
                        i64.add
                        local.tee 28
                        local.get 29
                        i64.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 304
                    i32.add
                    global.set 0
                    return
                  end
                  br 6 (;@1;)
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
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050180
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;44;) (type 15) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 4511416467849220
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 20
      drop
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 19
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 4
      call 13
      local.tee 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.const 4510918251642884
      i64.const 21474836484
      call 32
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 4
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              local.get 4
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 4
      end
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;46;) (type 8) (param i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 10
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 696753673873934
      local.get 3
      call 2
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 4
      local.set 4
      local.get 3
      call 5
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 16) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 0
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 10
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050520
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;49;) (type 17))
  (func (;50;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 53
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 53
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 53
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
            call 52
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 52
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 53
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 53
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
                  call 52
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 54
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 52
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 54
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
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
  (func (;51;) (type 6) (param i32 i64 i64 i64 i64)
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
    call 50
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
  (func (;52;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;53;) (type 9) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;54;) (type 9) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;55;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 52
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
          call 52
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 52
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
          call 52
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 52
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
        call 52
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/Users/ligulfzhou/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/aggregator/src/lib.rs\00\00\00;\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnAdminConversionError\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00{\00\10\00v\00\00\00\fa\00\00\00\05\00\00\00AdminAlready initialized\f2\00\10\00\1f\00\00\00[\00\00\00\0d\00\00\00leg\00\f2\00\10\00\1f\00\00\00Z\01\00\00\09\00\00\00amount_in must be positive\00\00\f2\00\10\00\1f\00\00\00\d5\00\00\00\09\00\00\00min_amount_out below principal\00\00\f2\00\10\00\1f\00\00\00\d6\00\00\00\09\00\00\00base and bridge must differ\00\f2\00\10\00\1f\00\00\00\d7\00\00\00\09\00\00\00leg_out amounts must sum to amount_in\00\00\00\f2\00\10\00\1f\00\00\00\e1\00\00\00\09\00\00\00leg_out produced zero bridge token\00\00\f2\00\10\00\1f\00\00\00\ef\00\00\00\09\00\00\00Output below minimum\f2\00\10\00\1f\00\00\00\fd\00\00\00\09\00\00\00rt\00\00\f2\00\10\00\1f\00\00\00\df\00\00\00\0d\00\00\00transferswapget_reserves\f2\00\10\00\1f\00\00\00\ab\01\00\00\11\00\00\00\f2\00\10\00\1f\00\00\00\d4\01\00\00\11")
  (data (;1;) (i32.const 1049448) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hints\f2\00\10\00\1f\00\00\00\17\02\00\00\11\00\00\00approveswap_exact_amount_inEmpty sub_routes\00\f2\00\10\00\1f\00\00\00\1a\01\00\00\09\00\00\00Empty steps\00\f2\00\10\00\1f\00\00\00\1e\01\00\00\0d\00\00\00Sub-route must start with token_in\00\00\f2\00\10\00\1f\00\00\00 \01\00\00\11\00\00\00Sub-route must end with token_out\00\00\00\f2\00\10\00\1f\00\00\00#\01\00\00\11\00\00\00\f2\00\10\00\1f\00\00\00&\01\00\00\0d\00\00\00\f2\00\10\00\1f\00\00\00/\01\00\00\09\00\00\00Total input must be positive\f2\00\10\00\1f\00\00\00\89\00\00\00\09\00\00\00\f2\00\10\00\1f\00\00\00\9b\00\00\00\09\00\00\00\f2\00\10\00\1f\00\00\00\87\00\00\00\0d\00\00\00Not initialized\00\f2\00\10\00\1f\00\00\00i\00\00\007\00\00\00\f2\00\10\00\1f\00\00\00b\00\00\00L\00\00\00\f2\00\10\00\1f\00\00\00$\00\00\00\06\00\00\00\f2\00\10\00\1f\00\00\00$\00\00\00\05\00\00\00\f2\00\10\00\1f\00\00\000\00\00\00\05\00\00\00\f2\00\10\00\1f\00\00\000\00\00\00\1d\00\00\00\f2\00\10\00\1f\00\00\007\00\00\00\05\00\00\00\f2\00\10\00\1f\00\00\00D\00\00\00 \00\00\00\f2\00\10\00\1f\00\00\00H\00\00\00\1a\00\00\00allocated overflow\00\00\f2\00\10\00\1f\00\00\00I\00\00\007\00\00\00weight scale overflow\00\00\00\f2\00\10\00\1f\00\00\00H\00\00\00A\00\00\00\f2\00\10\00\1f\00\00\00F\00\00\00\0d\00\00\00scaled amount underflow\00\f2\00\10\00\1f\00\00\00L\00\00\00\09\00\00\00sub-route weight must be positive\00\00\00\f2\00\10\00\1f\00\00\00<\00\00\00\09\00\00\00weight sum overflow\00\f2\00\10\00\1f\00\00\00=\00\00\00;\00\00\00ConversionErrorcalled `Option::unwrap()` on a `None` valueAquariusSoroswapPairPhoenixSushiCometDex\00\00~\06\10\00\08\00\00\00\86\06\10\00\0c\00\00\00\92\06\10\00\07\00\00\00\99\06\10\00\05\00\00\00\9e\06\10\00\08\00\00\00amount_insteps\00\00\d0\06\10\00\09\00\00\00\d9\06\10\00\05\00\00\00dex_iddex_typein_idxout_idxtoken_intoken_out\f0\06\10\00\06\00\00\00\f6\06\10\00\08\00\00\00\fe\06\10\00\06\00\00\00\04\07\10\00\07\00\00\00\0b\07\10\00\08\00\00\00\13\07\10\00\09")
  (data (;2;) (i32.const 1050452) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00;\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorargscontractfn_name\00\00\a7\07\10\00\04\00\00\00\ab\07\10\00\08\00\00\00\b3\07\10\00\07\00\00\00contextsub_invocations\00\00\d4\07\10\00\07\00\00\00\db\07\10\00\0f\00\00\00executablesalt\00\00\fc\07\10\00\0a\00\00\00\06\08\10\00\04\00\00\00constructor_args\1c\08\10\00\10\00\00\00\fc\07\10\00\0a\00\00\00\06\08\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d5Execute a swap atomically (single-path or split-order).\0a\0a`sub_routes` is always a list of legs; a simple swap is one entry with\0athe full `amount_in` and its hop `steps`. Split execution uses\0amultiple entries.\0a\0aFlow:\0a1. Pull total input from user (sum of sub-route amounts)\0a2. For each sub-route: execute its path with its allocated amount\0a3. Sum outputs (all must produce the same `token_out`)\0a4. Verify total output >= `min_amount_out`\0a5. Transfer total output to user\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asub_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Upgrade the contract WASM code. Only admin can call.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00TInitialize the contract with an admin address.\0aMust be called once after deployment.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\f3Round-trip swap: base \e2\86\92 bridge (split OK) \e2\86\92 base (split OK) in one\0aatomic invocation.\0a\0aFunds are pulled from `user` and the final `base_token` balance is\0areturned to `user`. The contract does not retain funds after\0aexecution.\0a\0a# Parameters\0a\0a- `leg_out`: sub-routes from `base_token` to `bridge_token`. Each\0a`SubRoute.amount_in` is an absolute base-token input; they **must**\0asum to `amount_in`.\0a- `leg_back`: sub-routes from `bridge_token` to `base_token`. Each\0a`SubRoute.amount_in` is a **positive weight** (quoted bridge amounts\0aare fine). After `leg_out` produces actual bridge total `o1`, weights\0aare rescaled so executed inputs sum **exactly** to `o1` (last\0asub-route receives the remainder). Callers do **not** need to know\0a`o1` at submit time.\0a- `min_amount_out`: minimum total `base_token` returned (principal +\0aprofit floor)\0a\0a# Integrator note\0a\0aSame `SubRoute` type for both legs \e2\80\94 no extra fields. Semantics of\0a`amount_in` differ by leg: absolute on `leg_out`, proportional weight\0aon `leg_back`.\00\00\00\00\0fround_trip_swap\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbridge_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07leg_out\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\08leg_back\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00<Supported DEX protocol types (shared by aggregator + vault).\00\00\00\00\00\00\00\07DexType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\01<A sub-route in a split order.\0a\0aSemantics of `amount_in` depend on the call site:\0a- `swap` / `leg_out` of `round_trip_swap`: absolute token input.\0a- `leg_back` of `round_trip_swap`: positive **weight**; the contract\0arescales weights to the actual bridge output after `leg_out` (last\0asub-route receives the remainder).\00\00\00\00\00\00\00\08SubRoute\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00+A single swap step in the aggregation path.\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
