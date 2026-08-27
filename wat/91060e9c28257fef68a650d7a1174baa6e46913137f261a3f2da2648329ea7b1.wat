(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i64)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i32 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 18)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "b" "3" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 4)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "5" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 2)))
  (import "i" "4" (func (;15;) (type 2)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 4)))
  (import "x" "3" (func (;20;) (type 6)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "i" "3" (func (;22;) (type 1)))
  (import "i" "a" (func (;23;) (type 2)))
  (import "a" "3" (func (;24;) (type 2)))
  (import "x" "7" (func (;25;) (type 6)))
  (import "l" "6" (func (;26;) (type 2)))
  (import "d" "_" (func (;27;) (type 4)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "v" "1" (func (;29;) (type 1)))
  (import "v" "3" (func (;30;) (type 2)))
  (import "v" "_" (func (;31;) (type 6)))
  (import "v" "9" (func (;32;) (type 2)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "v" "8" (func (;34;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "admin" (func 56))
  (export "initialize" (func 57))
  (export "is_venue" (func 58))
  (export "round_trip_swap" (func 59))
  (export "set_venue" (func 60))
  (export "swap" (func 61))
  (export "swap_restricted" (func 62))
  (export "upgrade" (func 63))
  (export "_" (func 69))
  (elem (;0;) (i32.const 1) func 55 89 111 115)
  (func (;35;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049244
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049228
        i32.const 1049996
        call 114
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=32
          local.tee 4
          i32.const 254
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 1049244
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049228
        i32.const 1049996
        call 114
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=36 align=1
      i32.store offset=36 align=1
      local.get 0
      local.get 1
      i32.load offset=33 align=1
      i32.store offset=33 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049820
            call 85
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            call 65
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 79
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            i32.const 8
            i32.add
            local.tee 3
            local.get 1
            call 79
            local.get 2
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=16
                local.set 4
                local.get 3
                local.get 1
                i32.const 8
                i32.add
                call 79
                local.get 0
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=16
                local.set 5
                local.get 3
                local.get 1
                i32.const 16
                i32.add
                call 79
                local.get 0
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 0
                local.get 5
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 3
                i32.const 3
                call 92
                local.set 4
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 4
              i64.const 1
            end
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049804
          call 85
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          i64.load
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 79
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 92
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;38;) (type 19) (param i32 i32 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 97
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 3
      drop
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 70
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 70
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049244
      local.get 4
      i32.const 79
      i32.add
      i32.const 1049228
      i32.const 1049212
      call 114
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 4
    i64.load offset=40
    local.set 6
    local.get 4
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 4
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 88
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 17
      call 30
      call 109
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 4
        local.get 17
        call 42
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=24
        local.get 4
        local.get 4
        i64.load
        i64.store offset=16
        local.get 4
        i32.const 240
        i32.add
        local.set 11
        local.get 4
        i32.const 208
        i32.add
        local.set 12
        local.get 4
        i32.const 265
        i32.add
        local.set 7
        local.get 4
        i32.const 353
        i32.add
        local.set 6
        local.get 4
        i32.const 225
        i32.add
        local.set 8
        local.get 4
        i32.const 168
        i32.add
        local.set 13
        local.get 4
        i32.const 120
        i32.add
        local.set 14
        local.get 4
        i32.const 185
        i32.add
        local.set 9
        local.get 4
        i32.const 145
        i32.add
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 320
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.const 16
                  i32.add
                  call 43
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  call 35
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.load offset=32
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 4
                              local.get 4
                              i64.load offset=56
                              local.tee 18
                              i64.store offset=88
                              local.get 4
                              local.get 4
                              i64.load offset=48
                              local.tee 17
                              i64.store offset=80
                              local.get 4
                              local.get 4
                              i64.load offset=64
                              local.tee 19
                              i64.store offset=96
                              local.get 17
                              i64.const 0
                              i64.ne
                              local.get 18
                              i64.const 0
                              i64.gt_s
                              local.get 18
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 18
                              local.get 20
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 20
                              local.get 17
                              local.get 21
                              i64.add
                              local.tee 17
                              local.get 21
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 18
                              local.get 20
                              i64.add
                              i64.add
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 2 (;@11;)
                              local.get 19
                              call 30
                              call 109
                              i32.eqz
                              br_if 12 (;@1;)
                              block ;; label = @14
                                local.get 19
                                call 30
                                call 109
                                i32.eqz
                                if ;; label = @15
                                  i32.const 255
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 19
                                call 34
                                i64.store offset=232
                                local.get 4
                                i32.const 320
                                i32.add
                                local.get 4
                                i32.const 232
                                i32.add
                                call 67
                                local.get 4
                                i32.load8_u offset=352
                                local.tee 3
                                i32.const 255
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 4
                                local.get 4
                                i64.load offset=344
                                i64.store offset=256
                                local.get 4
                                local.get 4
                                i64.load offset=336
                                i64.store offset=248
                                local.get 4
                                local.get 4
                                i64.load offset=328
                                i64.store offset=240
                                local.get 4
                                local.get 4
                                i64.load offset=320
                                i64.store offset=232
                                local.get 4
                                local.get 6
                                i32.load align=1
                                i32.store offset=192
                                local.get 4
                                local.get 6
                                i32.load offset=3 align=1
                                i32.store offset=195 align=1
                              end
                              local.get 4
                              local.get 4
                              i64.load offset=256
                              i64.store offset=344
                              local.get 4
                              local.get 4
                              i64.load offset=248
                              i64.store offset=336
                              local.get 4
                              local.get 4
                              i64.load offset=240
                              i64.store offset=328
                              local.get 4
                              local.get 4
                              i64.load offset=232
                              i64.store offset=320
                              local.get 4
                              local.get 4
                              i32.load offset=192
                              i32.store offset=152
                              local.get 4
                              local.get 4
                              i32.load offset=195 align=1
                              i32.store offset=155 align=1
                              local.get 3
                              i32.const 255
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 10
                              local.get 4
                              i32.load offset=152
                              i32.store align=1
                              local.get 10
                              local.get 4
                              i32.load offset=155 align=1
                              i32.store offset=3 align=1
                              local.get 4
                              local.get 4
                              i64.load offset=344
                              i64.store offset=136
                              local.get 4
                              local.get 4
                              i64.load offset=336
                              i64.store offset=128
                              local.get 4
                              local.get 4
                              i64.load offset=328
                              i64.store offset=120
                              local.get 4
                              local.get 4
                              i64.load offset=320
                              i64.store offset=112
                              local.get 4
                              local.get 3
                              i32.store8 offset=144
                              block ;; label = @14
                                local.get 19
                                call 30
                                call 109
                                i32.eqz
                                if ;; label = @15
                                  i32.const 255
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 19
                                call 32
                                i64.store offset=232
                                local.get 4
                                i32.const 320
                                i32.add
                                local.get 4
                                i32.const 232
                                i32.add
                                call 67
                                local.get 4
                                i32.load8_u offset=352
                                local.tee 3
                                i32.const 255
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 4
                                local.get 4
                                i64.load offset=344
                                i64.store offset=256
                                local.get 4
                                local.get 4
                                i64.load offset=336
                                i64.store offset=248
                                local.get 4
                                local.get 4
                                i64.load offset=328
                                i64.store offset=240
                                local.get 4
                                local.get 4
                                i64.load offset=320
                                i64.store offset=232
                                local.get 4
                                local.get 6
                                i32.load align=1
                                i32.store offset=192
                                local.get 4
                                local.get 6
                                i32.load offset=3 align=1
                                i32.store offset=195 align=1
                              end
                              local.get 4
                              local.get 4
                              i64.load offset=256
                              i64.store offset=344
                              local.get 4
                              local.get 4
                              i64.load offset=248
                              i64.store offset=336
                              local.get 4
                              local.get 4
                              i64.load offset=240
                              i64.store offset=328
                              local.get 4
                              local.get 4
                              i64.load offset=232
                              i64.store offset=320
                              local.get 4
                              local.get 4
                              i32.load offset=192
                              i32.store offset=288
                              local.get 4
                              local.get 4
                              i32.load offset=195 align=1
                              i32.store offset=291 align=1
                              local.get 3
                              i32.const 255
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 9
                              local.get 4
                              i32.load offset=288
                              i32.store align=1
                              local.get 9
                              local.get 4
                              i32.load offset=291 align=1
                              i32.store offset=3 align=1
                              local.get 4
                              local.get 4
                              i64.load offset=344
                              i64.store offset=176
                              local.get 4
                              local.get 4
                              i64.load offset=336
                              i64.store offset=168
                              local.get 4
                              local.get 4
                              i64.load offset=328
                              i64.store offset=160
                              local.get 4
                              local.get 4
                              i64.load offset=320
                              i64.store offset=152
                              local.get 4
                              local.get 3
                              i32.store8 offset=184
                              local.get 14
                              local.get 1
                              call 88
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 13
                              local.get 2
                              call 88
                              i32.eqz
                              br_if 12 (;@1;)
                              i32.const 1
                              local.set 3
                              i32.const 1
                              local.get 19
                              call 30
                              call 109
                              local.tee 5
                              local.get 5
                              i32.const 1
                              i32.le_u
                              select
                              local.set 15
                              loop ;; label = @14
                                local.get 3
                                local.get 15
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 255
                                local.set 5
                                local.get 19
                                call 30
                                call 109
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.tee 16
                                i32.gt_u
                                if ;; label = @15
                                  local.get 4
                                  local.get 19
                                  local.get 16
                                  call 108
                                  call 98
                                  i64.store offset=232
                                  local.get 4
                                  i32.const 320
                                  i32.add
                                  local.get 4
                                  i32.const 232
                                  i32.add
                                  call 67
                                  local.get 4
                                  i32.load8_u offset=352
                                  local.tee 5
                                  i32.const 255
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=344
                                  i64.store offset=256
                                  local.get 4
                                  local.get 4
                                  i64.load offset=336
                                  i64.store offset=248
                                  local.get 4
                                  local.get 4
                                  i64.load offset=328
                                  i64.store offset=240
                                  local.get 4
                                  local.get 4
                                  i64.load offset=320
                                  i64.store offset=232
                                  local.get 4
                                  local.get 6
                                  i32.load align=1
                                  i32.store offset=288
                                  local.get 4
                                  local.get 6
                                  i32.load offset=3 align=1
                                  i32.store offset=291 align=1
                                end
                                local.get 4
                                local.get 4
                                i64.load offset=256
                                i64.store offset=344
                                local.get 4
                                local.get 4
                                i64.load offset=248
                                i64.store offset=336
                                local.get 4
                                local.get 4
                                i64.load offset=240
                                i64.store offset=328
                                local.get 4
                                local.get 4
                                i64.load offset=232
                                i64.store offset=320
                                local.get 4
                                local.get 4
                                i32.load offset=288
                                i32.store offset=280
                                local.get 4
                                local.get 4
                                i32.load offset=291 align=1
                                i32.store offset=283 align=1
                                local.get 5
                                i32.const 255
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 8
                                local.get 4
                                i32.load offset=280
                                i32.store align=1
                                local.get 8
                                local.get 4
                                i32.load offset=283 align=1
                                i32.store offset=3 align=1
                                local.get 4
                                local.get 4
                                i64.load offset=344
                                i64.store offset=216
                                local.get 4
                                local.get 4
                                i64.load offset=336
                                i64.store offset=208
                                local.get 4
                                local.get 4
                                i64.load offset=328
                                i64.store offset=200
                                local.get 4
                                local.get 4
                                i64.load offset=320
                                i64.store offset=192
                                local.get 4
                                local.get 5
                                i32.store8 offset=224
                                i32.const 255
                                local.set 5
                                local.get 19
                                call 30
                                call 109
                                local.get 3
                                i32.gt_u
                                if ;; label = @15
                                  local.get 4
                                  local.get 19
                                  local.get 3
                                  call 108
                                  call 98
                                  i64.store offset=288
                                  local.get 4
                                  i32.const 320
                                  i32.add
                                  local.get 4
                                  i32.const 288
                                  i32.add
                                  call 67
                                  local.get 4
                                  i32.load8_u offset=352
                                  local.tee 5
                                  i32.const 255
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=344
                                  i64.store offset=312
                                  local.get 4
                                  local.get 4
                                  i64.load offset=336
                                  i64.store offset=304
                                  local.get 4
                                  local.get 4
                                  i64.load offset=328
                                  i64.store offset=296
                                  local.get 4
                                  local.get 4
                                  i64.load offset=320
                                  i64.store offset=288
                                  local.get 4
                                  local.get 6
                                  i32.load align=1
                                  i32.store offset=280
                                  local.get 4
                                  local.get 6
                                  i32.load offset=3 align=1
                                  i32.store offset=283 align=1
                                end
                                local.get 4
                                local.get 4
                                i64.load offset=312
                                i64.store offset=344
                                local.get 4
                                local.get 4
                                i64.load offset=304
                                i64.store offset=336
                                local.get 4
                                local.get 4
                                i64.load offset=296
                                i64.store offset=328
                                local.get 4
                                local.get 4
                                i64.load offset=288
                                i64.store offset=320
                                local.get 4
                                local.get 4
                                i32.load offset=280
                                i32.store offset=272
                                local.get 4
                                local.get 4
                                i32.load offset=283 align=1
                                i32.store offset=275 align=1
                                local.get 5
                                i32.const 255
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 7
                                local.get 4
                                i32.load offset=272
                                i32.store align=1
                                local.get 7
                                local.get 4
                                i32.load offset=275 align=1
                                i32.store offset=3 align=1
                                local.get 4
                                local.get 4
                                i64.load offset=344
                                i64.store offset=256
                                local.get 4
                                local.get 4
                                i64.load offset=336
                                i64.store offset=248
                                local.get 4
                                local.get 4
                                i64.load offset=328
                                i64.store offset=240
                                local.get 4
                                local.get 4
                                i64.load offset=320
                                i64.store offset=232
                                local.get 4
                                local.get 5
                                i32.store8 offset=264
                                local.get 12
                                local.get 11
                                call 88
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 0
                            local.get 21
                            i64.store
                            local.get 0
                            local.get 20
                            i64.store offset=8
                            local.get 4
                            i32.const 368
                            i32.add
                            global.set 0
                            return
                          end
                          local.get 0
                          local.get 21
                          i64.store
                          local.get 0
                          local.get 20
                          i64.store offset=8
                          i64.const 4294967299
                          call 104
                          unreachable
                        end
                        local.get 0
                        local.get 21
                        i64.store
                        local.get 0
                        local.get 20
                        i64.store offset=8
                        i64.const 42949672963
                        call 104
                        unreachable
                      end
                      local.get 0
                      local.get 17
                      i64.store
                      local.get 0
                      local.get 18
                      i64.store offset=8
                      i32.const 1049692
                      call 113
                      unreachable
                    end
                    local.get 0
                    local.get 17
                    i64.store
                    local.get 0
                    local.get 18
                    i64.store offset=8
                    i32.const 1049708
                    call 113
                    unreachable
                  end
                  local.get 17
                  local.set 21
                  local.get 18
                  local.set 20
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 17
              i64.store
              local.get 0
              local.get 18
              i64.store offset=8
              i32.const 1049724
              call 113
              unreachable
            end
            local.get 0
            local.get 17
            i64.store
            local.get 0
            local.get 18
            i64.store offset=8
            unreachable
          end
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 18
          i64.store offset=8
          i32.const 1049740
          call 113
          unreachable
        end
        local.get 0
        local.get 17
        i64.store
        local.get 0
        local.get 18
        i64.store offset=8
        i64.const 21474836483
        call 104
        unreachable
      end
      i64.const 12884901891
      call 104
      unreachable
    end
    local.get 0
    local.get 17
    i64.store
    local.get 0
    local.get 18
    i64.store offset=8
    i64.const 17179869187
    call 104
    unreachable
  )
  (func (;41;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.load
    local.set 24
    local.get 4
    i32.const 96
    i32.add
    local.get 1
    i64.load
    call 42
    local.get 4
    i32.const 408
    i32.add
    local.set 32
    local.get 4
    i32.const 488
    i32.add
    local.set 33
    local.get 4
    i32.const 296
    i32.add
    local.set 13
    local.get 4
    i32.const 312
    i32.add
    local.set 14
    local.get 4
    i32.const 392
    i32.add
    local.set 15
    local.get 4
    i32.const 424
    i32.add
    local.set 34
    local.get 4
    i32.const 504
    i32.add
    local.set 35
    local.get 4
    i32.const 416
    i32.add
    local.set 25
    local.get 4
    i32.const 496
    i32.add
    local.set 26
    local.get 4
    i32.const 400
    i32.add
    local.set 36
    local.get 4
    i32.const 480
    i32.add
    local.set 37
    local.get 4
    i32.const 264
    i32.add
    local.set 12
    local.get 4
    i32.const 256
    i32.add
    local.set 16
    local.get 4
    i32.const 281
    i32.add
    local.set 27
    local.get 4
    i32.const 216
    i32.add
    local.set 17
    local.get 4
    i32.const 452
    i32.add
    local.set 18
    local.get 4
    i32.const 401
    i32.add
    local.set 28
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 448
          i32.add
          local.tee 1
          local.get 4
          i32.const 96
          i32.add
          call 43
          local.get 4
          i32.const 112
          i32.add
          local.get 1
          call 35
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=128
          local.tee 47
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=136
          local.tee 46
          i64.const 0
          i64.gt_s
          local.get 46
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 168
          i32.add
          local.get 4
          i64.load offset=144
          call 42
          local.get 4
          local.get 4
          i64.load offset=176
          i64.store offset=192
          local.get 4
          local.get 4
          i64.load offset=168
          i64.store offset=184
          local.get 4
          i32.const 0
          i32.store offset=200
          loop ;; label = @4
            local.get 4
            i32.const 448
            i32.add
            local.tee 9
            local.get 4
            i32.const 184
            i32.add
            call 45
            local.get 4
            i32.const 368
            i32.add
            local.get 9
            call 36
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
                                      local.get 4
                                      i32.load8_u offset=400
                                      local.tee 21
                                      i32.const 255
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        local.get 4
                                        i64.load offset=392
                                        i64.store offset=312
                                        local.get 4
                                        local.get 4
                                        i64.load offset=384
                                        i64.store offset=304
                                        local.get 4
                                        local.get 4
                                        i64.load offset=376
                                        i64.store offset=296
                                        local.get 4
                                        local.get 4
                                        i64.load offset=368
                                        i64.store offset=288
                                        local.get 4
                                        local.get 28
                                        i32.load align=1
                                        i32.store offset=432
                                        local.get 4
                                        local.get 28
                                        i32.load offset=3 align=1
                                        i32.store offset=435 align=1
                                        local.get 4
                                        i32.load offset=200
                                        local.tee 22
                                        i32.const -1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 4
                                        local.get 22
                                        i32.const 1
                                        i32.add
                                        local.tee 29
                                        i32.store offset=200
                                        local.get 18
                                        local.get 4
                                        i64.load offset=312
                                        i64.store offset=24 align=4
                                        local.get 18
                                        local.get 4
                                        i64.load offset=304
                                        i64.store offset=16 align=4
                                        local.get 18
                                        local.get 4
                                        i64.load offset=296
                                        i64.store offset=8 align=4
                                        local.get 18
                                        local.get 4
                                        i64.load offset=288
                                        i64.store align=4
                                        local.get 27
                                        local.get 4
                                        i32.load offset=435 align=1
                                        i32.store offset=3 align=1
                                        local.get 27
                                        local.get 4
                                        i32.load offset=432
                                        i32.store align=1
                                        i32.const 0
                                        local.set 30
                                        i32.const 0
                                        local.set 31
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.set 10
                                        block ;; label = @19
                                          i32.const 0
                                          local.get 4
                                          i32.const 212
                                          i32.add
                                          local.tee 6
                                          i32.sub
                                          i32.const 3
                                          i32.and
                                          local.tee 5
                                          local.get 6
                                          i32.add
                                          local.tee 8
                                          local.get 6
                                          i32.le_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.set 1
                                          local.get 5
                                          if ;; label = @20
                                            local.get 5
                                            local.set 7
                                            loop ;; label = @21
                                              local.get 6
                                              local.get 1
                                              i32.load8_u
                                              i32.store8
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 7
                                              i32.const 1
                                              i32.sub
                                              local.tee 7
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 5
                                          i32.const 1
                                          i32.sub
                                          i32.const 7
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          loop ;; label = @20
                                            local.get 6
                                            local.get 1
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 2
                                            i32.add
                                            local.get 1
                                            i32.const 2
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 3
                                            i32.add
                                            local.get 1
                                            i32.const 3
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 4
                                            i32.add
                                            local.get 1
                                            i32.const 4
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 5
                                            i32.add
                                            local.get 1
                                            i32.const 5
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 6
                                            i32.add
                                            local.get 1
                                            i32.const 6
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
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
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.tee 6
                                            local.get 8
                                            i32.ne
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 8
                                        i32.const 36
                                        local.get 5
                                        i32.sub
                                        local.tee 38
                                        i32.const -4
                                        i32.and
                                        local.tee 39
                                        i32.add
                                        local.set 6
                                        block ;; label = @19
                                          local.get 5
                                          local.get 9
                                          i32.add
                                          local.tee 1
                                          i32.const 3
                                          i32.and
                                          local.tee 11
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 6
                                            local.get 8
                                            i32.le_u
                                            br_if 1 (;@19;)
                                            local.get 1
                                            local.set 5
                                            loop ;; label = @21
                                              local.get 8
                                              local.get 5
                                              i32.load
                                              i32.store
                                              local.get 5
                                              i32.const 4
                                              i32.add
                                              local.set 5
                                              local.get 8
                                              i32.const 4
                                              i32.add
                                              local.tee 8
                                              local.get 6
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                            end
                                            br 1 (;@19;)
                                          end
                                          i32.const 0
                                          local.set 9
                                          local.get 10
                                          i32.const 0
                                          i32.store offset=12
                                          local.get 10
                                          i32.const 12
                                          i32.add
                                          local.get 11
                                          i32.or
                                          local.set 5
                                          i32.const 4
                                          local.get 11
                                          i32.sub
                                          local.tee 7
                                          i32.const 1
                                          i32.and
                                          if ;; label = @20
                                            local.get 5
                                            local.get 1
                                            i32.load8_u
                                            i32.store8
                                            i32.const 1
                                            local.set 9
                                          end
                                          local.get 7
                                          i32.const 2
                                          i32.and
                                          if ;; label = @20
                                            local.get 5
                                            local.get 9
                                            i32.add
                                            local.get 1
                                            local.get 9
                                            i32.add
                                            i32.load16_u
                                            i32.store16
                                          end
                                          local.get 1
                                          local.get 11
                                          i32.sub
                                          local.set 7
                                          local.get 11
                                          i32.const 3
                                          i32.shl
                                          local.set 19
                                          local.get 10
                                          i32.load offset=12
                                          local.set 23
                                          local.get 6
                                          local.get 8
                                          i32.const 4
                                          i32.add
                                          i32.gt_u
                                          if ;; label = @20
                                            i32.const 0
                                            local.get 19
                                            i32.sub
                                            i32.const 24
                                            i32.and
                                            local.set 9
                                            loop ;; label = @21
                                              local.get 8
                                              local.tee 5
                                              local.get 23
                                              local.get 19
                                              i32.shr_u
                                              local.get 7
                                              i32.const 4
                                              i32.add
                                              local.tee 7
                                              i32.load
                                              local.tee 23
                                              local.get 9
                                              i32.shl
                                              i32.or
                                              i32.store
                                              local.get 5
                                              i32.const 4
                                              i32.add
                                              local.set 8
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          i32.const 0
                                          local.set 9
                                          local.get 10
                                          i32.const 0
                                          i32.store8 offset=8
                                          local.get 10
                                          i32.const 0
                                          i32.store8 offset=6
                                          block (result i32) ;; label = @20
                                            local.get 11
                                            i32.const 1
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 0
                                              local.set 5
                                              local.get 10
                                              i32.const 8
                                              i32.add
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.const 5
                                            i32.add
                                            i32.load8_u
                                            local.get 10
                                            local.get 7
                                            i32.const 4
                                            i32.add
                                            i32.load8_u
                                            local.tee 5
                                            i32.store8 offset=8
                                            i32.const 8
                                            i32.shl
                                            local.set 30
                                            i32.const 2
                                            local.set 31
                                            local.get 10
                                            i32.const 6
                                            i32.add
                                          end
                                          local.set 11
                                          local.get 8
                                          local.get 1
                                          i32.const 1
                                          i32.and
                                          if (result i32) ;; label = @20
                                            local.get 11
                                            local.get 7
                                            i32.const 4
                                            i32.add
                                            local.get 31
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 10
                                            i32.load8_u offset=6
                                            i32.const 16
                                            i32.shl
                                            local.set 9
                                            local.get 10
                                            i32.load8_u offset=8
                                          else
                                            local.get 5
                                          end
                                          i32.const 255
                                          i32.and
                                          local.get 9
                                          local.get 30
                                          i32.or
                                          i32.or
                                          i32.const 0
                                          local.get 19
                                          i32.sub
                                          i32.const 24
                                          i32.and
                                          i32.shl
                                          local.get 23
                                          local.get 19
                                          i32.shr_u
                                          i32.or
                                          i32.store
                                        end
                                        local.get 1
                                        local.get 39
                                        i32.add
                                        local.set 5
                                        block ;; label = @19
                                          local.get 6
                                          local.get 38
                                          i32.const 3
                                          i32.and
                                          local.tee 8
                                          local.get 6
                                          i32.add
                                          local.tee 7
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 8
                                          local.tee 1
                                          if ;; label = @20
                                            loop ;; label = @21
                                              local.get 6
                                              local.get 5
                                              i32.load8_u
                                              i32.store8
                                              local.get 5
                                              i32.const 1
                                              i32.add
                                              local.set 5
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 1
                                              i32.const 1
                                              i32.sub
                                              local.tee 1
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          i32.const 7
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          loop ;; label = @20
                                            local.get 6
                                            local.get 5
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.get 5
                                            i32.const 1
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 2
                                            i32.add
                                            local.get 5
                                            i32.const 2
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 3
                                            i32.add
                                            local.get 5
                                            i32.const 3
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 4
                                            i32.add
                                            local.get 5
                                            i32.const 4
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 5
                                            i32.add
                                            local.get 5
                                            i32.const 5
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 6
                                            i32.add
                                            local.get 5
                                            i32.const 6
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 7
                                            i32.add
                                            local.get 5
                                            i32.const 7
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.tee 6
                                            local.get 7
                                            i32.ne
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 4
                                        local.get 21
                                        i32.store8 offset=280
                                        local.get 4
                                        local.get 17
                                        i64.load align=4
                                        i64.store offset=248
                                        local.get 4
                                        local.get 17
                                        i64.load offset=8 align=4
                                        i64.store offset=256
                                        local.get 4
                                        local.get 17
                                        i64.load offset=16 align=4
                                        i64.store offset=264
                                        local.get 4
                                        local.get 17
                                        i64.load offset=24 align=4
                                        i64.store offset=272
                                        local.get 16
                                        local.get 12
                                        call 39
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 4
                                        i32.load offset=272
                                        local.tee 1
                                        local.get 4
                                        i32.load offset=276
                                        local.tee 5
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 22
                                        local.get 24
                                        i32.add
                                        local.tee 8
                                        local.get 22
                                        i32.lt_u
                                        br_if 9 (;@9;)
                                        local.get 4
                                        local.get 46
                                        i64.store offset=328
                                        local.get 4
                                        local.get 47
                                        i64.store offset=320
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 21
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 6 (;@20;) 3 (;@23;) 0 (;@26;)
                                                      end
                                                      local.get 4
                                                      local.get 1
                                                      i32.store offset=336
                                                      local.get 4
                                                      local.get 5
                                                      i32.store offset=344
                                                      local.get 4
                                                      local.get 46
                                                      i64.store offset=440
                                                      local.get 4
                                                      local.get 47
                                                      i64.store offset=432
                                                      local.get 4
                                                      i64.load offset=256
                                                      local.set 40
                                                      i32.const 1049463
                                                      i32.const 8
                                                      call 72
                                                      local.set 41
                                                      local.get 2
                                                      i64.load
                                                      local.set 42
                                                      local.get 4
                                                      i32.const 248
                                                      i32.add
                                                      i64.load
                                                      local.set 43
                                                      local.get 4
                                                      local.get 4
                                                      i32.const 320
                                                      i32.add
                                                      call 76
                                                      i64.store offset=304
                                                      local.get 4
                                                      local.get 43
                                                      i64.store offset=296
                                                      local.get 4
                                                      local.get 42
                                                      i64.store offset=288
                                                      i32.const 0
                                                      local.set 1
                                                      loop ;; label = @26
                                                        local.get 1
                                                        i32.const 24
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 368
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 4
                                                      i32.const 448
                                                      i32.add
                                                      local.get 4
                                                      i32.const 368
                                                      i32.add
                                                      local.get 15
                                                      local.get 4
                                                      i32.const 288
                                                      i32.add
                                                      local.get 14
                                                      call 90
                                                      local.get 4
                                                      i32.load offset=468
                                                      local.tee 1
                                                      local.get 4
                                                      i32.load offset=464
                                                      local.tee 5
                                                      i32.sub
                                                      local.tee 7
                                                      i32.const 0
                                                      local.get 1
                                                      local.get 7
                                                      i32.ge_u
                                                      select
                                                      local.set 1
                                                      local.get 5
                                                      i32.const 3
                                                      i32.shl
                                                      local.tee 7
                                                      local.get 4
                                                      i32.load offset=456
                                                      i32.add
                                                      local.set 5
                                                      local.get 4
                                                      i32.load offset=448
                                                      local.get 7
                                                      i32.add
                                                      local.set 6
                                                      loop ;; label = @26
                                                        local.get 1
                                                        if ;; label = @27
                                                          local.get 6
                                                          local.get 5
                                                          i64.load
                                                          i64.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.sub
                                                          local.set 1
                                                          local.get 5
                                                          i32.const 8
                                                          i32.add
                                                          local.set 5
                                                          local.get 6
                                                          i32.const 8
                                                          i32.add
                                                          local.set 6
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 4
                                                      i32.const 368
                                                      i32.add
                                                      local.tee 1
                                                      i32.const 3
                                                      call 92
                                                      local.set 42
                                                      local.get 4
                                                      call 31
                                                      i64.store offset=480
                                                      local.get 4
                                                      local.get 42
                                                      i64.store offset=472
                                                      local.get 4
                                                      local.get 41
                                                      i64.store offset=464
                                                      local.get 4
                                                      local.get 40
                                                      i64.store offset=456
                                                      local.get 4
                                                      i64.const 0
                                                      i64.store offset=448
                                                      local.get 4
                                                      i64.const 2
                                                      i64.store offset=288
                                                      local.get 4
                                                      local.get 13
                                                      i32.store offset=372
                                                      local.get 4
                                                      local.get 4
                                                      i32.const 288
                                                      i32.add
                                                      i32.store offset=368
                                                      local.get 1
                                                      call 100
                                                      i32.const 0
                                                      i32.ne
                                                      local.set 1
                                                      local.get 4
                                                      i32.const 448
                                                      i32.add
                                                      local.set 5
                                                      loop ;; label = @26
                                                        local.get 1
                                                        if ;; label = @27
                                                          local.get 4
                                                          local.get 5
                                                          call 51
                                                          i64.store offset=288
                                                          local.get 1
                                                          i32.const 1
                                                          i32.sub
                                                          local.set 1
                                                          local.get 5
                                                          i32.const 40
                                                          i32.add
                                                          local.set 5
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 4
                                                      i32.const 288
                                                      i32.add
                                                      i32.const 1
                                                      call 92
                                                      call 105
                                                      local.get 4
                                                      i32.const 1049438
                                                      i32.const 4
                                                      call 72
                                                      i64.store offset=352
                                                      local.get 2
                                                      i64.load
                                                      local.set 40
                                                      local.get 4
                                                      i32.const 336
                                                      i32.add
                                                      call 99
                                                      local.set 41
                                                      local.get 4
                                                      i32.const 344
                                                      i32.add
                                                      call 99
                                                      local.set 42
                                                      local.get 4
                                                      i32.const 432
                                                      i32.add
                                                      call 52
                                                      local.set 43
                                                      local.get 4
                                                      i32.const 1049472
                                                      call 52
                                                      i64.store offset=400
                                                      local.get 4
                                                      local.get 43
                                                      i64.store offset=392
                                                      local.get 4
                                                      local.get 42
                                                      i64.store offset=384
                                                      local.get 4
                                                      local.get 41
                                                      i64.store offset=376
                                                      local.get 4
                                                      local.get 40
                                                      i64.store offset=368
                                                      i32.const 0
                                                      local.set 1
                                                      loop ;; label = @26
                                                        local.get 1
                                                        i32.const 40
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 448
                                                          i32.add
                                                          local.get 1
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 4
                                                      i32.const 288
                                                      i32.add
                                                      local.get 4
                                                      i32.const 448
                                                      i32.add
                                                      local.get 33
                                                      local.get 4
                                                      i32.const 368
                                                      i32.add
                                                      local.get 32
                                                      call 90
                                                      local.get 4
                                                      i32.load offset=308
                                                      local.tee 1
                                                      local.get 4
                                                      i32.load offset=304
                                                      local.tee 5
                                                      i32.sub
                                                      local.tee 7
                                                      i32.const 0
                                                      local.get 1
                                                      local.get 7
                                                      i32.ge_u
                                                      select
                                                      local.set 1
                                                      local.get 5
                                                      i32.const 3
                                                      i32.shl
                                                      local.tee 7
                                                      local.get 4
                                                      i32.load offset=296
                                                      i32.add
                                                      local.set 5
                                                      local.get 4
                                                      i32.load offset=288
                                                      local.get 7
                                                      i32.add
                                                      local.set 6
                                                      loop ;; label = @26
                                                        local.get 1
                                                        i32.eqz
                                                        br_if 7 (;@19;)
                                                        local.get 6
                                                        local.get 5
                                                        i64.load
                                                        i64.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.sub
                                                        local.set 1
                                                        local.get 5
                                                        i32.const 8
                                                        i32.add
                                                        local.set 5
                                                        local.get 6
                                                        i32.const 8
                                                        i32.add
                                                        local.set 6
                                                        br 0 (;@26;)
                                                      end
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.const 1049488
                                                    i32.const 12
                                                    call 72
                                                    i64.store offset=368
                                                    local.get 4
                                                    i32.const 448
                                                    i32.add
                                                    local.tee 7
                                                    local.get 4
                                                    i32.const 248
                                                    i32.add
                                                    local.tee 9
                                                    local.get 4
                                                    i32.const 368
                                                    i32.add
                                                    call 31
                                                    call 38
                                                    i64.const 0
                                                    local.set 40
                                                    local.get 4
                                                    i64.load offset=448
                                                    local.tee 44
                                                    local.get 4
                                                    i64.load offset=464
                                                    local.tee 45
                                                    local.get 1
                                                    i32.eqz
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    i32.and
                                                    local.tee 1
                                                    select
                                                    local.tee 43
                                                    i64.eqz
                                                    local.get 4
                                                    i64.load offset=456
                                                    local.tee 48
                                                    local.get 4
                                                    i64.load offset=472
                                                    local.tee 49
                                                    local.get 1
                                                    select
                                                    local.tee 42
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 42
                                                    i64.eqz
                                                    select
                                                    br_if 18 (;@6;)
                                                    i64.const 0
                                                    local.set 41
                                                    local.get 45
                                                    local.get 44
                                                    local.get 1
                                                    select
                                                    local.tee 50
                                                    i64.eqz
                                                    local.get 49
                                                    local.get 48
                                                    local.get 1
                                                    select
                                                    local.tee 44
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 44
                                                    i64.eqz
                                                    select
                                                    br_if 19 (;@5;)
                                                    local.get 4
                                                    i32.const 0
                                                    i32.store offset=92
                                                    local.get 4
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 47
                                                    local.get 46
                                                    i64.const 3
                                                    i64.const 0
                                                    local.get 4
                                                    i32.const 92
                                                    i32.add
                                                    call 124
                                                    local.get 4
                                                    i32.load offset=92
                                                    br_if 10 (;@14;)
                                                    local.get 4
                                                    i64.load offset=72
                                                    local.tee 40
                                                    i64.const -1
                                                    i64.xor
                                                    local.get 40
                                                    local.get 40
                                                    local.get 4
                                                    i64.load offset=64
                                                    local.tee 41
                                                    i64.const 999
                                                    i64.add
                                                    local.tee 45
                                                    local.get 41
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.add
                                                    local.tee 41
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    br_if 11 (;@13;)
                                                    i64.const 0
                                                    local.set 40
                                                    global.get 0
                                                    i32.const 32
                                                    i32.sub
                                                    local.tee 5
                                                    global.set 0
                                                    local.get 5
                                                    local.get 45
                                                    local.get 41
                                                    i64.const 1000
                                                    i64.const 0
                                                    call 120
                                                    local.get 5
                                                    i64.load
                                                    local.set 41
                                                    local.get 4
                                                    i32.const 48
                                                    i32.add
                                                    local.tee 6
                                                    local.get 5
                                                    i64.load offset=8
                                                    i64.store offset=8
                                                    local.get 6
                                                    local.get 41
                                                    i64.store
                                                    local.get 5
                                                    i32.const 32
                                                    i32.add
                                                    global.set 0
                                                    local.get 47
                                                    local.get 4
                                                    i64.load offset=48
                                                    local.tee 41
                                                    i64.sub
                                                    local.tee 45
                                                    i64.eqz
                                                    local.get 46
                                                    local.get 4
                                                    i64.load offset=56
                                                    i64.sub
                                                    local.get 41
                                                    local.get 47
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.tee 41
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 41
                                                    i64.eqz
                                                    select
                                                    br_if 18 (;@6;)
                                                    local.get 4
                                                    i32.const 0
                                                    i32.store offset=44
                                                    local.get 4
                                                    i32.const 16
                                                    i32.add
                                                    local.get 45
                                                    local.get 41
                                                    local.get 50
                                                    local.get 44
                                                    local.get 4
                                                    i32.const 44
                                                    i32.add
                                                    call 124
                                                    local.get 4
                                                    i32.load offset=44
                                                    br_if 12 (;@12;)
                                                    local.get 41
                                                    local.get 42
                                                    i64.xor
                                                    i64.const -1
                                                    i64.xor
                                                    local.get 42
                                                    local.get 43
                                                    local.get 45
                                                    i64.add
                                                    local.tee 40
                                                    local.get 43
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    local.get 41
                                                    local.get 42
                                                    i64.add
                                                    i64.add
                                                    local.tee 41
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    br_if 13 (;@11;)
                                                    local.get 4
                                                    local.get 4
                                                    i64.load offset=16
                                                    local.get 4
                                                    i64.load offset=24
                                                    local.get 40
                                                    local.get 41
                                                    call 121
                                                    i64.const 0
                                                    local.set 40
                                                    local.get 4
                                                    i64.load
                                                    local.tee 42
                                                    i64.eqz
                                                    local.get 4
                                                    i64.load offset=8
                                                    local.tee 41
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 41
                                                    i64.eqz
                                                    select
                                                    br_if 18 (;@6;)
                                                    local.get 4
                                                    local.get 16
                                                    i64.load
                                                    i64.store offset=336
                                                    local.get 4
                                                    local.get 12
                                                    i64.load
                                                    i64.store offset=344
                                                    local.get 7
                                                    local.get 4
                                                    i32.const 344
                                                    i32.add
                                                    local.get 2
                                                    call 77
                                                    local.get 4
                                                    i64.load offset=456
                                                    local.set 40
                                                    local.get 4
                                                    i64.load offset=448
                                                    local.set 43
                                                    local.get 4
                                                    i32.const 336
                                                    i32.add
                                                    local.get 2
                                                    local.get 9
                                                    local.get 4
                                                    i32.const 320
                                                    i32.add
                                                    call 78
                                                    local.get 4
                                                    i64.const 0
                                                    local.get 41
                                                    local.get 1
                                                    select
                                                    i64.store offset=360
                                                    local.get 4
                                                    i64.const 0
                                                    local.get 42
                                                    local.get 1
                                                    select
                                                    i64.store offset=352
                                                    local.get 4
                                                    local.get 41
                                                    i64.const 0
                                                    local.get 1
                                                    select
                                                    i64.store offset=440
                                                    local.get 4
                                                    local.get 42
                                                    i64.const 0
                                                    local.get 1
                                                    select
                                                    i64.store offset=432
                                                    local.get 4
                                                    i32.const 352
                                                    i32.add
                                                    call 76
                                                    local.set 41
                                                    local.get 4
                                                    i32.const 432
                                                    i32.add
                                                    call 76
                                                    local.set 42
                                                    local.get 4
                                                    local.get 2
                                                    i64.load
                                                    i64.store offset=304
                                                    local.get 4
                                                    local.get 42
                                                    i64.store offset=296
                                                    local.get 4
                                                    local.get 41
                                                    i64.store offset=288
                                                    i32.const 0
                                                    local.set 1
                                                    loop ;; label = @25
                                                      local.get 1
                                                      i32.const 24
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                      local.get 4
                                                      i32.const 368
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      br 0 (;@25;)
                                                    end
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  local.get 12
                                                  i64.load
                                                  i64.store offset=432
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  local.get 4
                                                  i32.const 432
                                                  i32.add
                                                  local.get 2
                                                  call 77
                                                  local.get 4
                                                  i64.load offset=456
                                                  local.set 40
                                                  local.get 4
                                                  i64.load offset=448
                                                  local.set 42
                                                  local.get 2
                                                  i64.load
                                                  local.set 41
                                                  local.get 16
                                                  i64.load
                                                  local.set 43
                                                  local.get 4
                                                  i32.const 320
                                                  i32.add
                                                  call 76
                                                  local.set 44
                                                  local.get 4
                                                  i64.const 2
                                                  i64.store offset=416
                                                  local.get 4
                                                  i64.const 2
                                                  i64.store offset=408
                                                  local.get 4
                                                  i64.const 2
                                                  i64.store offset=400
                                                  local.get 4
                                                  i64.const 2
                                                  i64.store offset=392
                                                  local.get 4
                                                  local.get 44
                                                  i64.store offset=384
                                                  local.get 4
                                                  local.get 43
                                                  i64.store offset=376
                                                  local.get 4
                                                  local.get 41
                                                  i64.store offset=368
                                                  i32.const 0
                                                  local.set 1
                                                  loop ;; label = @24
                                                    local.get 1
                                                    i32.const 56
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 4
                                                      i32.const 448
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 4
                                                  i32.const 288
                                                  i32.add
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  local.get 35
                                                  local.get 4
                                                  i32.const 368
                                                  i32.add
                                                  local.get 34
                                                  call 90
                                                  local.get 4
                                                  i32.load offset=308
                                                  local.tee 1
                                                  local.get 4
                                                  i32.load offset=304
                                                  local.tee 5
                                                  i32.sub
                                                  local.tee 7
                                                  i32.const 0
                                                  local.get 1
                                                  local.get 7
                                                  i32.ge_u
                                                  select
                                                  local.set 1
                                                  local.get 5
                                                  i32.const 3
                                                  i32.shl
                                                  local.tee 7
                                                  local.get 4
                                                  i32.load offset=296
                                                  i32.add
                                                  local.set 5
                                                  local.get 4
                                                  i32.load offset=288
                                                  local.get 7
                                                  i32.add
                                                  local.set 6
                                                  loop ;; label = @24
                                                    local.get 1
                                                    if ;; label = @25
                                                      local.get 6
                                                      local.get 5
                                                      i64.load
                                                      i64.store
                                                      local.get 1
                                                      i32.const 1
                                                      i32.sub
                                                      local.set 1
                                                      local.get 5
                                                      i32.const 8
                                                      i32.add
                                                      local.set 5
                                                      local.get 6
                                                      i32.const 8
                                                      i32.add
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  i32.const 7
                                                  call 92
                                                  local.set 41
                                                  local.get 4
                                                  i64.load offset=256
                                                  local.set 43
                                                  i32.const 1049463
                                                  i32.const 8
                                                  call 72
                                                  local.set 44
                                                  local.get 2
                                                  i64.load
                                                  local.set 45
                                                  local.get 4
                                                  i32.const 248
                                                  i32.add
                                                  i64.load
                                                  local.set 48
                                                  local.get 4
                                                  local.get 4
                                                  i32.const 320
                                                  i32.add
                                                  call 76
                                                  i64.store offset=304
                                                  local.get 4
                                                  local.get 48
                                                  i64.store offset=296
                                                  local.get 4
                                                  local.get 45
                                                  i64.store offset=288
                                                  i32.const 0
                                                  local.set 1
                                                  loop ;; label = @24
                                                    local.get 1
                                                    i32.const 24
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 4
                                                      i32.const 368
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  local.get 4
                                                  i32.const 368
                                                  i32.add
                                                  local.get 15
                                                  local.get 4
                                                  i32.const 288
                                                  i32.add
                                                  local.get 14
                                                  call 90
                                                  local.get 4
                                                  i32.load offset=468
                                                  local.tee 1
                                                  local.get 4
                                                  i32.load offset=464
                                                  local.tee 5
                                                  i32.sub
                                                  local.tee 7
                                                  i32.const 0
                                                  local.get 1
                                                  local.get 7
                                                  i32.ge_u
                                                  select
                                                  local.set 1
                                                  local.get 5
                                                  i32.const 3
                                                  i32.shl
                                                  local.tee 7
                                                  local.get 4
                                                  i32.load offset=456
                                                  i32.add
                                                  local.set 5
                                                  local.get 4
                                                  i32.load offset=448
                                                  local.get 7
                                                  i32.add
                                                  local.set 6
                                                  loop ;; label = @24
                                                    local.get 1
                                                    if ;; label = @25
                                                      local.get 6
                                                      local.get 5
                                                      i64.load
                                                      i64.store
                                                      local.get 1
                                                      i32.const 1
                                                      i32.sub
                                                      local.set 1
                                                      local.get 5
                                                      i32.const 8
                                                      i32.add
                                                      local.set 5
                                                      local.get 6
                                                      i32.const 8
                                                      i32.add
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 4
                                                  i32.const 368
                                                  i32.add
                                                  local.tee 1
                                                  i32.const 3
                                                  call 92
                                                  local.set 45
                                                  local.get 4
                                                  call 31
                                                  i64.store offset=480
                                                  local.get 4
                                                  local.get 45
                                                  i64.store offset=472
                                                  local.get 4
                                                  local.get 44
                                                  i64.store offset=464
                                                  local.get 4
                                                  local.get 43
                                                  i64.store offset=456
                                                  local.get 4
                                                  i64.const 0
                                                  i64.store offset=448
                                                  local.get 4
                                                  i64.const 2
                                                  i64.store offset=288
                                                  local.get 4
                                                  local.get 13
                                                  i32.store offset=372
                                                  local.get 4
                                                  local.get 4
                                                  i32.const 288
                                                  i32.add
                                                  i32.store offset=368
                                                  local.get 1
                                                  call 100
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 1
                                                  local.get 4
                                                  i32.const 448
                                                  i32.add
                                                  local.set 5
                                                  loop ;; label = @24
                                                    local.get 1
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 4
                                                    local.get 5
                                                    call 51
                                                    i64.store offset=288
                                                    local.get 1
                                                    i32.const 1
                                                    i32.sub
                                                    local.set 1
                                                    local.get 5
                                                    i32.const 40
                                                    i32.add
                                                    local.set 5
                                                    br 0 (;@24;)
                                                  end
                                                  unreachable
                                                end
                                                local.get 4
                                                i64.const 9223372036854775807
                                                i64.store offset=440
                                                local.get 4
                                                i64.const -1
                                                i64.store offset=432
                                                call 20
                                                call 109
                                                i32.const 100000
                                                i32.div_u
                                                i32.const 1
                                                i32.add
                                                i64.extend_i32_u
                                                i64.const 100000
                                                i64.mul
                                                local.tee 40
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_if 12 (;@10;)
                                                local.get 4
                                                local.get 40
                                                i64.store32 offset=344
                                                local.get 4
                                                i64.load offset=256
                                                local.set 40
                                                i32.const 1049596
                                                i32.const 7
                                                call 72
                                                local.set 41
                                                local.get 2
                                                i64.load
                                                local.set 42
                                                local.get 4
                                                i32.const 248
                                                i32.add
                                                i64.load
                                                local.set 43
                                                local.get 4
                                                i32.const 320
                                                i32.add
                                                call 76
                                                local.set 44
                                                local.get 4
                                                local.get 4
                                                i32.const 344
                                                i32.add
                                                call 99
                                                i64.store offset=392
                                                local.get 4
                                                local.get 44
                                                i64.store offset=384
                                                local.get 4
                                                local.get 43
                                                i64.store offset=376
                                                local.get 4
                                                local.get 42
                                                i64.store offset=368
                                                i32.const 0
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  i32.const 32
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.const 448
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 4
                                                i32.const 288
                                                i32.add
                                                local.get 4
                                                i32.const 448
                                                i32.add
                                                local.get 37
                                                local.get 4
                                                i32.const 368
                                                i32.add
                                                local.get 36
                                                call 90
                                                local.get 4
                                                i32.load offset=308
                                                local.tee 1
                                                local.get 4
                                                i32.load offset=304
                                                local.tee 5
                                                i32.sub
                                                local.tee 7
                                                i32.const 0
                                                local.get 1
                                                local.get 7
                                                i32.ge_u
                                                select
                                                local.set 1
                                                local.get 5
                                                i32.const 3
                                                i32.shl
                                                local.tee 7
                                                local.get 4
                                                i32.load offset=296
                                                i32.add
                                                local.set 5
                                                local.get 4
                                                i32.load offset=288
                                                local.get 7
                                                i32.add
                                                local.set 6
                                                loop ;; label = @23
                                                  local.get 1
                                                  if ;; label = @24
                                                    local.get 6
                                                    local.get 5
                                                    i64.load
                                                    i64.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.sub
                                                    local.set 1
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.set 5
                                                    local.get 6
                                                    i32.const 8
                                                    i32.add
                                                    local.set 6
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 4
                                                i32.const 448
                                                i32.add
                                                local.tee 5
                                                i32.const 4
                                                call 92
                                                local.set 42
                                                local.get 4
                                                call 31
                                                i64.store offset=480
                                                local.get 4
                                                local.get 42
                                                i64.store offset=472
                                                local.get 4
                                                local.get 41
                                                i64.store offset=464
                                                local.get 4
                                                local.get 40
                                                i64.store offset=456
                                                local.get 4
                                                i64.const 0
                                                i64.store offset=448
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=288
                                                local.get 4
                                                local.get 13
                                                i32.store offset=372
                                                local.get 4
                                                local.get 4
                                                i32.const 288
                                                i32.add
                                                i32.store offset=368
                                                local.get 4
                                                i32.const 368
                                                i32.add
                                                call 100
                                                i32.const 0
                                                i32.ne
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  if ;; label = @24
                                                    local.get 4
                                                    local.get 5
                                                    call 51
                                                    i64.store offset=288
                                                    local.get 1
                                                    i32.const 1
                                                    i32.sub
                                                    local.set 1
                                                    local.get 5
                                                    i32.const 40
                                                    i32.add
                                                    local.set 5
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 4
                                                i32.const 288
                                                i32.add
                                                i32.const 1
                                                call 92
                                                call 105
                                                local.get 4
                                                i32.const 1049603
                                                i32.const 20
                                                call 72
                                                i64.store offset=352
                                                local.get 16
                                                i64.load
                                                local.set 40
                                                local.get 4
                                                i32.const 320
                                                i32.add
                                                call 76
                                                local.set 41
                                                local.get 12
                                                i64.load
                                                local.set 42
                                                i32.const 1049472
                                                call 76
                                                local.set 43
                                                local.get 4
                                                i32.const 432
                                                i32.add
                                                call 76
                                                local.set 44
                                                local.get 4
                                                local.get 2
                                                i64.load
                                                i64.store offset=408
                                                local.get 4
                                                local.get 44
                                                i64.store offset=400
                                                local.get 4
                                                local.get 43
                                                i64.store offset=392
                                                local.get 4
                                                local.get 42
                                                i64.store offset=384
                                                local.get 4
                                                local.get 41
                                                i64.store offset=376
                                                local.get 4
                                                local.get 40
                                                i64.store offset=368
                                                i32.const 0
                                                local.set 1
                                                loop ;; label = @23
                                                  local.get 1
                                                  i32.const 48
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.const 448
                                                    i32.add
                                                    local.get 1
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 4
                                                i32.const 288
                                                i32.add
                                                local.get 4
                                                i32.const 448
                                                i32.add
                                                local.get 26
                                                local.get 4
                                                i32.const 368
                                                i32.add
                                                local.get 25
                                                call 90
                                                local.get 4
                                                i32.load offset=308
                                                local.tee 1
                                                local.get 4
                                                i32.load offset=304
                                                local.tee 5
                                                i32.sub
                                                local.tee 7
                                                i32.const 0
                                                local.get 1
                                                local.get 7
                                                i32.ge_u
                                                select
                                                local.set 1
                                                local.get 5
                                                i32.const 3
                                                i32.shl
                                                local.tee 7
                                                local.get 4
                                                i32.load offset=296
                                                i32.add
                                                local.set 5
                                                local.get 4
                                                i32.load offset=288
                                                local.get 7
                                                i32.add
                                                local.set 6
                                                loop ;; label = @23
                                                  local.get 1
                                                  if ;; label = @24
                                                    local.get 6
                                                    local.get 5
                                                    i64.load
                                                    i64.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.sub
                                                    local.set 1
                                                    local.get 5
                                                    i32.const 8
                                                    i32.add
                                                    local.set 5
                                                    local.get 6
                                                    i32.const 8
                                                    i32.add
                                                    local.set 6
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 4
                                                i32.const 448
                                                i32.add
                                                local.tee 1
                                                local.get 4
                                                i32.const 248
                                                i32.add
                                                local.get 4
                                                i32.const 352
                                                i32.add
                                                local.get 1
                                                i32.const 6
                                                call 92
                                                call 38
                                                local.get 4
                                                i64.load offset=456
                                                local.set 41
                                                local.get 4
                                                i64.load offset=448
                                                local.set 40
                                                br 17 (;@5;)
                                              end
                                              local.get 4
                                              i32.const 448
                                              i32.add
                                              local.get 4
                                              i32.const 368
                                              i32.add
                                              local.get 15
                                              local.get 4
                                              i32.const 288
                                              i32.add
                                              local.get 14
                                              call 90
                                              local.get 4
                                              i32.load offset=468
                                              local.tee 1
                                              local.get 4
                                              i32.load offset=464
                                              local.tee 5
                                              i32.sub
                                              local.tee 7
                                              i32.const 0
                                              local.get 1
                                              local.get 7
                                              i32.ge_u
                                              select
                                              local.set 1
                                              local.get 5
                                              i32.const 3
                                              i32.shl
                                              local.tee 7
                                              local.get 4
                                              i32.load offset=456
                                              i32.add
                                              local.set 5
                                              local.get 4
                                              i32.load offset=448
                                              local.get 7
                                              i32.add
                                              local.set 6
                                              loop ;; label = @22
                                                local.get 1
                                                if ;; label = @23
                                                  local.get 6
                                                  local.get 5
                                                  i64.load
                                                  i64.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.sub
                                                  local.set 1
                                                  local.get 5
                                                  i32.const 8
                                                  i32.add
                                                  local.set 5
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.set 6
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 4
                                              i32.const 368
                                              i32.add
                                              i32.const 3
                                              call 92
                                              local.set 41
                                              i32.const 1049438
                                              i32.const 4
                                              call 72
                                              local.set 42
                                              local.get 4
                                              i64.load offset=248
                                              local.get 42
                                              local.get 41
                                              call 97
                                              drop
                                              local.get 4
                                              i32.const 448
                                              i32.add
                                              local.get 4
                                              i32.const 344
                                              i32.add
                                              local.get 2
                                              call 77
                                              local.get 4
                                              i64.load offset=456
                                              local.tee 42
                                              local.get 40
                                              i64.xor
                                              local.get 42
                                              local.get 42
                                              local.get 40
                                              i64.sub
                                              local.get 4
                                              i64.load offset=448
                                              local.tee 40
                                              local.get 43
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 41
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.ge_s
                                              if ;; label = @22
                                                local.get 40
                                                local.get 43
                                                i64.sub
                                                local.set 40
                                                br 15 (;@7;)
                                              end
                                              i32.const 1049500
                                              call 118
                                              unreachable
                                            end
                                            local.get 4
                                            i32.const 288
                                            i32.add
                                            i32.const 1
                                            call 92
                                            call 105
                                            i32.const 1049438
                                            i32.const 4
                                            call 72
                                            local.set 43
                                            local.get 4
                                            i64.load offset=248
                                            local.get 43
                                            local.get 41
                                            call 97
                                            drop
                                            local.get 4
                                            i32.const 448
                                            i32.add
                                            local.get 4
                                            i32.const 432
                                            i32.add
                                            local.get 2
                                            call 77
                                            local.get 4
                                            i64.load offset=456
                                            local.tee 43
                                            local.get 40
                                            i64.xor
                                            local.get 43
                                            local.get 43
                                            local.get 40
                                            i64.sub
                                            local.get 4
                                            i64.load offset=448
                                            local.tee 40
                                            local.get 42
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 41
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.ge_s
                                            if ;; label = @21
                                              local.get 40
                                              local.get 42
                                              i64.sub
                                              local.set 40
                                              br 14 (;@7;)
                                            end
                                            i32.const 1049516
                                            call 118
                                            unreachable
                                          end
                                          local.get 4
                                          local.get 1
                                          i32.eqz
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          i32.and
                                          local.tee 1
                                          i32.store8 offset=344
                                          local.get 4
                                          block (result i64) ;; label = @20
                                            local.get 1
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 1049532
                                              i32.const 32
                                              call 103
                                              i64.store offset=448
                                              local.get 4
                                              i32.const 448
                                              i32.add
                                              i64.load
                                              call 23
                                              br 1 (;@20;)
                                            end
                                            global.get 0
                                            i32.const 16
                                            i32.sub
                                            local.tee 1
                                            global.set 0
                                            local.get 1
                                            i64.const -6596082405197479936
                                            i64.store offset=8
                                            local.get 1
                                            i64.const 0
                                            i64.store
                                            local.get 1
                                            i32.const 16
                                            call 103
                                            local.set 40
                                            local.get 1
                                            i32.const 1050307
                                            i32.const 16
                                            call 103
                                            local.tee 41
                                            i64.store
                                            local.get 1
                                            local.get 41
                                            local.get 40
                                            call 7
                                            local.tee 40
                                            i64.store
                                            local.get 40
                                            call 23
                                            local.get 1
                                            i32.const 16
                                            i32.add
                                            global.set 0
                                          end
                                          i64.store offset=352
                                          i32.const 1049564
                                          i32.const 16
                                          call 72
                                          local.set 40
                                          call 31
                                          local.set 41
                                          local.get 4
                                          i64.load offset=248
                                          local.get 40
                                          local.get 41
                                          call 97
                                          local.set 41
                                          local.get 4
                                          local.get 12
                                          i64.load
                                          i64.store offset=432
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          local.get 4
                                          i32.const 432
                                          i32.add
                                          local.get 2
                                          call 77
                                          local.get 4
                                          i64.load offset=456
                                          local.set 40
                                          local.get 4
                                          i64.load offset=448
                                          local.set 42
                                          local.get 2
                                          i64.load
                                          local.set 43
                                          local.get 2
                                          i64.load
                                          local.set 44
                                          local.get 4
                                          i32.const 344
                                          i32.add
                                          i64.load8_u
                                          local.set 45
                                          local.get 4
                                          i32.const 320
                                          i32.add
                                          call 76
                                          local.set 48
                                          local.get 4
                                          i32.const 352
                                          i32.add
                                          call 53
                                          local.set 49
                                          local.get 4
                                          local.get 41
                                          i64.store offset=408
                                          local.get 4
                                          local.get 49
                                          i64.store offset=400
                                          local.get 4
                                          local.get 48
                                          i64.store offset=392
                                          local.get 4
                                          local.get 45
                                          i64.store offset=384
                                          local.get 4
                                          local.get 44
                                          i64.store offset=376
                                          local.get 4
                                          local.get 43
                                          i64.store offset=368
                                          i32.const 0
                                          local.set 1
                                          loop ;; label = @20
                                            local.get 1
                                            i32.const 48
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 448
                                              i32.add
                                              local.get 1
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 288
                                          i32.add
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          local.get 26
                                          local.get 4
                                          i32.const 368
                                          i32.add
                                          local.get 25
                                          call 90
                                          local.get 4
                                          i32.load offset=308
                                          local.tee 1
                                          local.get 4
                                          i32.load offset=304
                                          local.tee 5
                                          i32.sub
                                          local.tee 7
                                          i32.const 0
                                          local.get 1
                                          local.get 7
                                          i32.ge_u
                                          select
                                          local.set 1
                                          local.get 5
                                          i32.const 3
                                          i32.shl
                                          local.tee 7
                                          local.get 4
                                          i32.load offset=296
                                          i32.add
                                          local.set 5
                                          local.get 4
                                          i32.load offset=288
                                          local.get 7
                                          i32.add
                                          local.set 6
                                          loop ;; label = @20
                                            local.get 1
                                            if ;; label = @21
                                              local.get 6
                                              local.get 5
                                              i64.load
                                              i64.store
                                              local.get 1
                                              i32.const 1
                                              i32.sub
                                              local.set 1
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          i32.const 6
                                          call 92
                                          local.set 41
                                          local.get 4
                                          i64.load offset=256
                                          local.set 43
                                          i32.const 1049463
                                          i32.const 8
                                          call 72
                                          local.set 44
                                          local.get 2
                                          i64.load
                                          local.set 45
                                          local.get 4
                                          i32.const 248
                                          i32.add
                                          i64.load
                                          local.set 48
                                          local.get 4
                                          local.get 4
                                          i32.const 320
                                          i32.add
                                          call 76
                                          i64.store offset=304
                                          local.get 4
                                          local.get 48
                                          i64.store offset=296
                                          local.get 4
                                          local.get 45
                                          i64.store offset=288
                                          i32.const 0
                                          local.set 1
                                          loop ;; label = @20
                                            local.get 1
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 368
                                              i32.add
                                              local.get 1
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          local.get 4
                                          i32.const 368
                                          i32.add
                                          local.get 15
                                          local.get 4
                                          i32.const 288
                                          i32.add
                                          local.get 14
                                          call 90
                                          local.get 4
                                          i32.load offset=468
                                          local.tee 1
                                          local.get 4
                                          i32.load offset=464
                                          local.tee 5
                                          i32.sub
                                          local.tee 7
                                          i32.const 0
                                          local.get 1
                                          local.get 7
                                          i32.ge_u
                                          select
                                          local.set 1
                                          local.get 5
                                          i32.const 3
                                          i32.shl
                                          local.tee 7
                                          local.get 4
                                          i32.load offset=456
                                          i32.add
                                          local.set 5
                                          local.get 4
                                          i32.load offset=448
                                          local.get 7
                                          i32.add
                                          local.set 6
                                          loop ;; label = @20
                                            local.get 1
                                            if ;; label = @21
                                              local.get 6
                                              local.get 5
                                              i64.load
                                              i64.store
                                              local.get 1
                                              i32.const 1
                                              i32.sub
                                              local.set 1
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 368
                                          i32.add
                                          local.tee 1
                                          i32.const 3
                                          call 92
                                          local.set 45
                                          local.get 4
                                          call 31
                                          i64.store offset=480
                                          local.get 4
                                          local.get 45
                                          i64.store offset=472
                                          local.get 4
                                          local.get 44
                                          i64.store offset=464
                                          local.get 4
                                          local.get 43
                                          i64.store offset=456
                                          local.get 4
                                          i64.const 0
                                          i64.store offset=448
                                          local.get 4
                                          i64.const 2
                                          i64.store offset=288
                                          local.get 4
                                          local.get 13
                                          i32.store offset=372
                                          local.get 4
                                          local.get 4
                                          i32.const 288
                                          i32.add
                                          i32.store offset=368
                                          local.get 1
                                          call 100
                                          i32.const 0
                                          i32.ne
                                          local.set 1
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 1
                                            if ;; label = @21
                                              local.get 4
                                              local.get 5
                                              call 51
                                              i64.store offset=288
                                              local.get 1
                                              i32.const 1
                                              i32.sub
                                              local.set 1
                                              local.get 5
                                              i32.const 40
                                              i32.add
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 288
                                          i32.add
                                          i32.const 1
                                          call 92
                                          call 105
                                          i32.const 1049438
                                          i32.const 4
                                          call 72
                                          local.set 43
                                          local.get 4
                                          i64.load offset=248
                                          local.get 43
                                          local.get 41
                                          call 97
                                          drop
                                          local.get 4
                                          i32.const 448
                                          i32.add
                                          local.get 4
                                          i32.const 432
                                          i32.add
                                          local.get 2
                                          call 77
                                          local.get 4
                                          i64.load offset=456
                                          local.tee 43
                                          local.get 40
                                          i64.xor
                                          local.get 43
                                          local.get 43
                                          local.get 40
                                          i64.sub
                                          local.get 4
                                          i64.load offset=448
                                          local.tee 40
                                          local.get 42
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 41
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 40
                                            local.get 42
                                            i64.sub
                                            local.set 40
                                            br 13 (;@7;)
                                          end
                                          i32.const 1049580
                                          call 118
                                          unreachable
                                        end
                                        local.get 4
                                        i32.const 448
                                        i32.add
                                        i32.const 5
                                        call 92
                                        local.set 40
                                        global.get 0
                                        i32.const -64
                                        i32.add
                                        local.tee 1
                                        global.set 0
                                        local.get 1
                                        local.get 4
                                        i32.const 248
                                        i32.add
                                        i64.load
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        i64.load
                                        local.get 40
                                        call 97
                                        i64.store offset=8
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.tee 5
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              local.tee 40
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 7
                                              i32.const 68
                                              i32.ne
                                              if ;; label = @22
                                                local.get 7
                                                i32.const 10
                                                i32.ne
                                                br_if 2 (;@20;)
                                                local.get 5
                                                i32.const 16
                                                i32.add
                                                local.tee 5
                                                i64.const 0
                                                i64.store offset=8
                                                local.get 5
                                                local.get 40
                                                i64.const 8
                                                i64.shr_u
                                                i64.store
                                                br 1 (;@21;)
                                              end
                                              local.get 40
                                              call 14
                                              local.set 41
                                              local.get 40
                                              call 15
                                              local.set 40
                                              local.get 5
                                              local.get 41
                                              i64.store offset=24
                                              local.get 5
                                              local.get 40
                                              i64.store offset=16
                                            end
                                            i64.const 0
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          i64.const 34359740419
                                          i64.store offset=8
                                          i64.const 1
                                        end
                                        i64.store
                                        local.get 1
                                        i64.load offset=16
                                        i64.const 1
                                        i64.eq
                                        if ;; label = @19
                                          i32.const 1049244
                                          local.get 1
                                          i32.const 63
                                          i32.add
                                          i32.const 1049228
                                          i32.const 1049212
                                          call 114
                                          unreachable
                                        end
                                        local.get 1
                                        i64.load offset=32
                                        local.set 40
                                        local.get 4
                                        i32.const 368
                                        i32.add
                                        local.tee 5
                                        local.get 1
                                        i64.load offset=40
                                        i64.store offset=8
                                        local.get 5
                                        local.get 40
                                        i64.store
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        global.set 0
                                        local.get 4
                                        i64.load offset=376
                                        local.set 41
                                        local.get 4
                                        i64.load offset=368
                                        local.set 40
                                        br 13 (;@5;)
                                      end
                                      local.get 0
                                      i64.load offset=8
                                      local.tee 40
                                      local.get 46
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 40
                                      local.get 47
                                      local.get 0
                                      i64.load
                                      local.tee 41
                                      i64.add
                                      local.tee 47
                                      local.get 41
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 40
                                      local.get 46
                                      i64.add
                                      i64.add
                                      local.tee 46
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 9 (;@8;)
                                      local.get 0
                                      local.get 47
                                      i64.store
                                      local.get 0
                                      local.get 46
                                      i64.store offset=8
                                      br 14 (;@3;)
                                    end
                                    i32.const 1049884
                                    call 116
                                    unreachable
                                  end
                                  i64.const 25769803779
                                  call 104
                                  unreachable
                                end
                                i64.const 25769803779
                                call 104
                                unreachable
                              end
                              i32.const 1049288
                              call 117
                              unreachable
                            end
                            i32.const 1049304
                            call 116
                            unreachable
                          end
                          i32.const 1049320
                          call 117
                          unreachable
                        end
                        i32.const 1049336
                        call 116
                        unreachable
                      end
                      i32.const 1049624
                      call 117
                      unreachable
                    end
                    i32.const 1049444
                    call 116
                    unreachable
                  end
                  i64.const 42949672963
                  call 104
                  unreachable
                end
                local.get 4
                local.get 40
                i64.store offset=368
                local.get 4
                local.get 41
                i64.store offset=376
                br 1 (;@5;)
              end
              i64.const 0
              local.set 41
            end
            i32.const 1049460
            i32.const 3
            call 72
            local.set 42
            local.get 4
            local.get 46
            i64.store offset=488
            local.get 4
            local.get 47
            i64.store offset=480
            local.get 4
            local.get 21
            i32.store offset=468
            local.get 4
            local.get 8
            i32.store offset=464
            local.get 4
            local.get 4
            i64.load offset=256
            i64.store offset=456
            local.get 4
            local.get 4
            i64.load offset=248
            i64.store offset=448
            local.get 4
            local.get 42
            i64.store offset=288
            local.get 4
            i32.const 288
            i32.add
            call 44
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            global.get 0
            i32.const 48
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 8
            local.get 4
            i32.const 448
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            call 65
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.set 47
                local.get 8
                local.get 7
                i32.const 20
                i32.add
                call 65
                local.get 1
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.set 42
                local.get 8
                local.get 7
                call 79
                local.get 1
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.set 43
                local.get 8
                local.get 7
                i32.const 8
                i32.add
                call 79
                local.get 1
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.set 44
                local.get 8
                local.get 7
                i32.const 32
                i32.add
                call 66
                i64.const 1
                local.set 46
                local.get 1
                i64.load offset=16
                local.tee 45
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 1
                local.get 45
                i64.store offset=40
                local.get 1
                local.get 44
                i64.store offset=32
                local.get 1
                local.get 43
                i64.store offset=24
                local.get 1
                local.get 42
                i64.store offset=16
                local.get 1
                local.get 47
                i64.store offset=8
                i64.const 0
                local.set 46
                local.get 8
                i32.const 5
                call 92
                br 1 (;@5;)
              end
              i64.const 1
              local.set 46
              i64.const 34359740419
            end
            local.set 47
            local.get 5
            local.get 46
            i64.store
            local.get 5
            local.get 47
            i64.store offset=8
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            call 95
            local.get 40
            i64.const 0
            i64.ne
            local.get 41
            i64.const 0
            i64.gt_s
            local.get 41
            i64.eqz
            select
            if ;; label = @5
              local.get 20
              local.get 29
              local.get 20
              local.get 29
              i32.gt_u
              select
              local.set 20
              local.get 40
              local.set 47
              local.get 41
              local.set 46
              br 1 (;@4;)
            end
          end
        end
        i64.const 30064771075
        call 104
        unreachable
      end
      i64.const 4294967299
      call 104
      unreachable
    end
    local.get 20
    local.get 20
    local.get 24
    i32.add
    local.tee 0
    i32.le_u
    if ;; label = @1
      local.get 3
      local.get 0
      i32.store
      local.get 4
      i32.const 512
      i32.add
      global.set 0
      return
    end
    i64.const 42949672963
    call 104
    unreachable
  )
  (func (;42;) (type 20) (param i32 i64)
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
    local.get 1
    call 30
    call 109
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
  (func (;43;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
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
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 108
      call 98
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 68
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 90
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 92
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
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
  (func (;45;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 254
        i32.store8 offset=32
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 108
      call 98
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 67
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 21) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i32.const 255
    i32.and
    i32.store offset=12
    local.get 2
    i32.const 1
    i32.store offset=8
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.tee 1
      i64.const 1
      call 75
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 74
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;47;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    i32.const 8
    i32.add
    local.tee 9
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 16
        i32.add
        local.tee 8
        local.get 7
        i32.const 24
        i32.add
        local.tee 10
        call 39
        if ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          call 25
          i64.store offset=40
          local.get 7
          i32.const 48
          i32.add
          local.tee 11
          local.get 8
          local.get 10
          local.get 7
          i32.const 32
          i32.add
          local.tee 12
          call 40
          local.get 7
          local.get 8
          i64.load
          i64.store offset=72
          local.get 7
          i32.const 72
          i32.add
          local.get 9
          local.get 7
          i32.const 40
          i32.add
          local.tee 8
          local.get 11
          call 78
          local.get 7
          i32.const 0
          i32.store offset=84
          local.get 0
          local.get 12
          local.get 8
          local.get 7
          i32.const 84
          i32.add
          call 41
          local.get 0
          i64.load
          local.tee 13
          local.get 5
          i64.ge_u
          local.get 0
          i64.load offset=8
          local.tee 5
          local.get 6
          i64.ge_s
          local.get 5
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 10
          i64.load
          i64.store offset=88
          local.get 7
          i32.const 88
          i32.add
          local.get 8
          local.get 9
          local.get 0
          call 78
          local.get 4
          call 30
          call 109
          local.set 0
          local.get 7
          i64.load offset=48
          local.set 4
          local.get 7
          i64.load offset=56
          local.set 6
          i32.const 1049438
          i32.const 4
          call 72
          local.set 14
          local.get 7
          local.get 5
          i64.store offset=120
          local.get 7
          local.get 13
          i64.store offset=112
          local.get 7
          local.get 6
          i64.store offset=104
          local.get 7
          local.get 4
          i64.store offset=96
          local.get 7
          local.get 3
          i64.store offset=144
          local.get 7
          local.get 2
          i64.store offset=136
          local.get 7
          local.get 1
          i64.store offset=128
          local.get 7
          local.get 0
          i32.store offset=152
          local.get 7
          local.get 14
          i64.store offset=160
          local.get 7
          i32.const 160
          i32.add
          call 44
          global.get 0
          i32.const 16
          i32.sub
          local.tee 9
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 7
          i32.const 96
          i32.add
          local.tee 8
          i32.const 32
          i32.add
          call 79
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=8
              local.set 2
              local.get 0
              local.get 8
              i32.const 40
              i32.add
              call 79
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 0
              local.get 8
              i32.const 48
              i32.add
              call 79
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 0
              local.get 8
              call 66
              i64.const 1
              local.set 1
              local.get 0
              i64.load offset=8
              local.tee 5
              local.get 0
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 0
              local.get 8
              i32.const 16
              i32.add
              call 66
              local.get 0
              i64.load offset=8
              local.tee 6
              local.get 0
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 0
              local.get 8
              i32.const 56
              i32.add
              call 65
              local.get 0
              i32.load
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store offset=40
              local.get 0
              local.get 6
              i64.store offset=32
              local.get 0
              local.get 5
              i64.store offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 2
              i64.store
              i64.const 0
              local.set 1
              local.get 0
              i32.const 6
              call 92
              br 1 (;@4;)
            end
            i64.const 1
            local.set 1
            i64.const 34359740419
          end
          local.set 2
          local.get 9
          local.get 1
          i64.store
          local.get 9
          local.get 2
          i64.store offset=8
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 9
          i64.load offset=8
          local.get 9
          i32.const 16
          i32.add
          global.set 0
          call 95
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          return
        end
        i64.const 17179869187
        call 104
        unreachable
      end
      i64.const 8589934595
      call 104
      unreachable
    end
    i64.const 34359738371
    call 104
    unreachable
  )
  (func (;48;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049640
          call 37
          local.tee 4
          i64.const 2
          call 75
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.const 2
          call 74
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          call 91
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 15
      i32.store offset=4
      local.get 0
      i32.const 1049656
      i32.store
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=8
      i32.const 1048580
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049672
      call 110
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    call 80
    block (result i32) ;; label = @1
      i32.const 255
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      i64.load
      call 42
      local.get 2
      local.get 1
      call 81
      block ;; label = @2
        local.get 0
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 82
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.load offset=40
                  i32.const 1049844
                  call 94
                  call 109
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                local.get 0
                i32.const 8
                i32.add
                call 54
                br_if 4 (;@2;)
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              call 54
              br_if 3 (;@2;)
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            call 54
            br_if 2 (;@2;)
            i32.const 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.add
          call 54
          br_if 1 (;@2;)
          i32.const 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        call 54
        br_if 0 (;@2;)
        i32.const 4
        br 1 (;@1;)
      end
      i32.const 255
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1049908
            call 85
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.load offset=16
            i64.store offset=8
            i32.const 1050380
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 102
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1050512
              i32.const 2
              local.get 1
              i32.const 2
              call 102
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1049936
          call 85
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 84
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1050420
            i32.const 2
            local.get 1
            i32.const 2
            call 102
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049972
        call 85
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 84
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1050452
          i32.const 3
          local.get 4
          i32.const 3
          call 102
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 86
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
      local.get 2
      local.get 1
      call 22
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  )
  (func (;53;) (type 5) (param i32) (result i64)
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
  (func (;54;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049980
    call 118
    unreachable
  )
  (func (;55;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049828
    call 112
  )
  (func (;56;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    call 91
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
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1049640
    call 37
    i64.const 2
    call 75
    if ;; label = @1
      i32.const 1049400
      i32.const 39
      i32.const 1049420
      call 110
      unreachable
    end
    i32.const 1049640
    call 37
    local.get 2
    i64.load
    i64.const 2
    call 96
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.tee 4
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 5
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 91
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 2
        i64.load offset=32
        call 46
        i32.store8 offset=24
        local.get 5
        i64.load8_u
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 6
      i64.store offset=40
      local.get 9
      i32.const 48
      i32.add
      local.tee 13
      local.get 9
      i32.const 95
      i32.add
      local.tee 7
      local.get 9
      i32.const 8
      i32.add
      call 91
      block ;; label = @2
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 24
        local.get 13
        local.get 7
        local.get 9
        i32.const 16
        i32.add
        call 91
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 25
        local.get 13
        local.get 7
        local.get 9
        i32.const 24
        i32.add
        call 91
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 26
        local.get 13
        local.get 9
        i32.const 32
        i32.add
        call 70
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 3
        local.get 9
        i64.load offset=64
        local.set 6
        local.get 13
        local.get 9
        i32.const 40
        i32.add
        call 70
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=64
        local.set 27
        local.get 9
        i64.load offset=72
        local.set 20
        global.get 0
        i32.const 272
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 5
        i64.store offset=88
        local.get 7
        local.get 4
        i64.store offset=80
        local.get 7
        local.get 3
        i64.store offset=72
        local.get 7
        local.get 6
        i64.store offset=64
        local.get 7
        local.get 26
        i64.store offset=56
        local.get 7
        local.get 25
        i64.store offset=48
        local.get 7
        local.get 24
        i64.store offset=40
        local.get 7
        i32.const 40
        i32.add
        call 71
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            if ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 27
                i64.le_u
                local.get 3
                local.get 20
                i64.le_s
                local.get 3
                local.get 20
                i64.eq
                select
                if ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.const 56
                  i32.add
                  local.tee 10
                  call 39
                  if ;; label = @8
                    local.get 7
                    call 25
                    i64.store offset=96
                    local.get 7
                    i32.const 0
                    i32.store offset=108
                    local.get 7
                    i32.const 192
                    i32.add
                    local.tee 12
                    local.get 8
                    local.get 10
                    local.get 7
                    i32.const 80
                    i32.add
                    call 40
                    local.get 7
                    i64.load offset=200
                    local.set 0
                    local.get 7
                    i64.load offset=192
                    local.get 12
                    local.get 10
                    local.get 8
                    local.get 7
                    i32.const 88
                    i32.add
                    call 40
                    local.get 6
                    i64.xor
                    local.get 0
                    local.get 3
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 12
                      local.get 4
                      call 30
                      call 109
                      i32.const 1
                      i32.le_u
                      if ;; label = @10
                        local.get 5
                        call 30
                        call 109
                        i32.const 1
                        i32.gt_u
                        local.set 12
                      end
                      local.get 7
                      local.get 7
                      i32.const 48
                      i32.add
                      i64.load
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
                      call 78
                      local.get 7
                      i32.const 192
                      i32.add
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 8
                      local.get 7
                      i32.const 108
                      i32.add
                      call 41
                      local.get 7
                      i64.load offset=192
                      local.tee 22
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.load offset=200
                      local.tee 17
                      i64.const 0
                      i64.gt_s
                      local.get 17
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 5
                        call 30
                        call 109
                        if ;; label = @11
                          local.get 7
                          i32.const 128
                          i32.add
                          local.get 5
                          call 42
                          i64.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 7
                            i32.const 192
                            i32.add
                            local.tee 8
                            local.get 7
                            i32.const 128
                            i32.add
                            call 43
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 8
                            call 35
                            block ;; label = @13
                              local.get 7
                              i32.load offset=144
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 7
                                i64.load offset=160
                                local.tee 1
                                i64.const 0
                                i64.ne
                                local.get 7
                                i64.load offset=168
                                local.tee 0
                                i64.const 0
                                i64.gt_s
                                local.get 0
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 5
                              call 30
                              call 109
                              local.set 14
                              local.get 7
                              call 31
                              local.tee 23
                              i64.store offset=128
                              local.get 14
                              i32.const 1
                              i32.sub
                              local.set 15
                              i64.const 0
                              local.set 0
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 11
                                        local.get 14
                                        i32.ne
                                        if ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            call 30
                                            call 109
                                            local.get 11
                                            i32.gt_u
                                            if ;; label = @21
                                              local.get 7
                                              local.get 5
                                              local.get 11
                                              call 108
                                              call 98
                                              i64.store offset=144
                                              local.get 7
                                              i32.const 192
                                              i32.add
                                              local.get 7
                                              i32.const 144
                                              i32.add
                                              call 68
                                              local.get 7
                                              i32.load offset=192
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              unreachable
                                            end
                                            i32.const 1049352
                                            call 113
                                            unreachable
                                          end
                                          local.get 7
                                          i64.load offset=224
                                          local.set 28
                                          local.get 11
                                          local.get 15
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i64.load offset=216
                                            local.set 1
                                            local.get 7
                                            i64.load offset=208
                                            local.set 4
                                            local.get 7
                                            i32.const 0
                                            i32.store offset=36
                                            local.get 7
                                            i32.const 16
                                            i32.add
                                            local.get 4
                                            local.get 1
                                            local.get 22
                                            local.get 17
                                            local.get 7
                                            i32.const 36
                                            i32.add
                                            call 124
                                            local.get 7
                                            i32.load offset=36
                                            br_if 16 (;@4;)
                                            local.get 2
                                            local.get 18
                                            i64.or
                                            i64.eqz
                                            br_if 2 (;@18;)
                                            local.get 7
                                            i64.load offset=16
                                            local.tee 1
                                            local.get 7
                                            i64.load offset=24
                                            local.tee 4
                                            i64.const -9223372036854775808
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            local.get 2
                                            local.get 18
                                            i64.and
                                            i64.const -1
                                            i64.eq
                                            i32.and
                                            br_if 3 (;@17;)
                                            local.get 7
                                            local.get 1
                                            local.get 4
                                            local.get 18
                                            local.get 2
                                            call 121
                                            local.get 0
                                            local.get 7
                                            i64.load offset=8
                                            local.tee 19
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 0
                                            local.get 21
                                            local.get 21
                                            local.get 7
                                            i64.load
                                            local.tee 4
                                            i64.add
                                            local.tee 21
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 19
                                            i64.add
                                            i64.add
                                            local.tee 1
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 16 (;@4;)
                                            br 5 (;@15;)
                                          end
                                          local.get 0
                                          local.get 17
                                          i64.xor
                                          local.get 17
                                          local.get 17
                                          local.get 0
                                          i64.sub
                                          local.get 21
                                          local.get 22
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 19
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 22
                                            local.get 21
                                            i64.sub
                                            local.set 4
                                            local.get 0
                                            local.set 1
                                            br 5 (;@15;)
                                          end
                                          i32.const 1049384
                                          call 118
                                          unreachable
                                        end
                                        local.get 7
                                        local.get 23
                                        i64.store offset=120
                                        local.get 13
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
                                        call 41
                                        local.get 13
                                        i64.load
                                        local.tee 1
                                        local.get 27
                                        i64.ge_u
                                        local.get 13
                                        i64.load offset=8
                                        local.tee 0
                                        local.get 20
                                        i64.ge_s
                                        local.get 0
                                        local.get 20
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.get 8
                                        local.get 7
                                        i32.const 40
                                        i32.add
                                        local.get 13
                                        call 78
                                        local.get 7
                                        i32.load offset=108
                                        local.set 8
                                        i32.const 1049436
                                        i32.const 2
                                        call 72
                                        local.set 2
                                        local.get 7
                                        local.get 0
                                        i64.store offset=216
                                        local.get 7
                                        local.get 1
                                        i64.store offset=208
                                        local.get 7
                                        local.get 3
                                        i64.store offset=200
                                        local.get 7
                                        local.get 6
                                        i64.store offset=192
                                        local.get 7
                                        local.get 26
                                        i64.store offset=240
                                        local.get 7
                                        local.get 25
                                        i64.store offset=232
                                        local.get 7
                                        local.get 24
                                        i64.store offset=224
                                        local.get 7
                                        local.get 12
                                        i32.store8 offset=252
                                        local.get 7
                                        local.get 8
                                        i32.store offset=248
                                        local.get 7
                                        local.get 2
                                        i64.store offset=144
                                        local.get 7
                                        i32.const 144
                                        i32.add
                                        call 44
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 12
                                        global.set 0
                                        global.get 0
                                        i32.const -64
                                        i32.add
                                        local.tee 8
                                        global.set 0
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.tee 11
                                        local.get 7
                                        i32.const 192
                                        i32.add
                                        local.tee 10
                                        i32.const 32
                                        i32.add
                                        call 79
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            local.get 8
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i64.load offset=16
                                            local.set 1
                                            local.get 11
                                            local.get 10
                                            i32.const 40
                                            i32.add
                                            call 79
                                            local.get 8
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i64.load offset=16
                                            local.set 2
                                            local.get 11
                                            local.get 10
                                            i32.const 48
                                            i32.add
                                            call 79
                                            local.get 8
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i64.load offset=16
                                            local.set 3
                                            local.get 11
                                            local.get 10
                                            call 66
                                            i64.const 1
                                            local.set 0
                                            local.get 8
                                            i64.load offset=16
                                            local.tee 4
                                            local.get 8
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                            drop
                                            local.get 11
                                            local.get 10
                                            i32.const 16
                                            i32.add
                                            call 66
                                            local.get 8
                                            i64.load offset=16
                                            local.tee 5
                                            local.get 8
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                            drop
                                            local.get 11
                                            local.get 10
                                            i32.const 56
                                            i32.add
                                            call 65
                                            local.get 8
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i64.load offset=16
                                            local.set 0
                                            local.get 11
                                            i64.const 0
                                            i64.store
                                            local.get 11
                                            local.get 10
                                            i32.const 60
                                            i32.add
                                            i64.load8_u
                                            i64.store offset=8
                                            local.get 8
                                            i32.load offset=8
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 8
                                            i64.load offset=16
                                            i64.store offset=56
                                            local.get 8
                                            local.get 0
                                            i64.store offset=48
                                            local.get 8
                                            local.get 5
                                            i64.store offset=40
                                            local.get 8
                                            local.get 4
                                            i64.store offset=32
                                            local.get 8
                                            local.get 3
                                            i64.store offset=24
                                            local.get 8
                                            local.get 2
                                            i64.store offset=16
                                            local.get 8
                                            local.get 1
                                            i64.store offset=8
                                            i64.const 0
                                            local.set 0
                                            local.get 11
                                            i32.const 7
                                            call 92
                                            br 1 (;@19;)
                                          end
                                          i64.const 1
                                          local.set 0
                                          i64.const 34359740419
                                        end
                                        local.set 1
                                        local.get 12
                                        local.get 0
                                        i64.store
                                        local.get 12
                                        local.get 1
                                        i64.store offset=8
                                        local.get 8
                                        i32.const -64
                                        i32.sub
                                        global.set 0
                                        local.get 12
                                        i64.load
                                        i64.const 1
                                        i64.eq
                                        if ;; label = @19
                                          unreachable
                                        end
                                        local.get 12
                                        i64.load offset=8
                                        local.get 12
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        call 95
                                        local.get 7
                                        i32.const 272
                                        i32.add
                                        global.set 0
                                        br 15 (;@3;)
                                      end
                                      i32.const 1050571
                                      i32.const 51
                                      i32.const 1049368
                                      call 110
                                      unreachable
                                    end
                                    i32.const 1050624
                                    i32.const 63
                                    i32.const 1049368
                                    call 110
                                    unreachable
                                  end
                                  i64.const 34359738371
                                  call 104
                                  unreachable
                                end
                                local.get 4
                                i64.const 0
                                i64.ne
                                local.get 19
                                i64.const 0
                                i64.gt_s
                                local.get 19
                                i64.eqz
                                select
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 7
                                local.get 4
                                i64.store offset=192
                                local.get 7
                                local.get 28
                                i64.store offset=208
                                local.get 7
                                local.get 19
                                i64.store offset=200
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 10
                                global.set 0
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 8
                                global.set 0
                                local.get 8
                                local.get 7
                                i32.const 192
                                i32.add
                                local.tee 16
                                call 87
                                local.get 10
                                local.get 8
                                i32.load
                                if (result i64) ;; label = @15
                                  i64.const 1
                                else
                                  local.get 8
                                  local.get 8
                                  i64.load offset=8
                                  i64.store
                                  local.get 8
                                  local.get 16
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 10
                                  i32.const 1050200
                                  i32.const 2
                                  local.get 8
                                  i32.const 2
                                  call 102
                                  i64.store offset=8
                                  i64.const 0
                                end
                                i64.store
                                local.get 8
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 10
                                i64.load
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  unreachable
                                else
                                  local.get 10
                                  i64.load offset=8
                                  local.set 0
                                  local.get 10
                                  i32.const 16
                                  i32.add
                                  global.set 0
                                  local.get 7
                                  local.get 23
                                  local.get 0
                                  call 9
                                  local.tee 23
                                  i64.store offset=128
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
                                  local.get 1
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 0
                            local.get 2
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 2
                            local.get 18
                            local.get 1
                            local.get 18
                            i64.add
                            local.tee 18
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 2
                            i64.add
                            i64.add
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 0
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          br 7 (;@4;)
                        end
                        i64.const 12884901891
                        call 104
                        unreachable
                      end
                      i64.const 30064771075
                      call 104
                      unreachable
                    end
                    br 2 (;@6;)
                  end
                  i64.const 17179869187
                  call 104
                  unreachable
                end
                i64.const 8589934595
                call 104
                unreachable
              end
            end
            i64.const 4294967299
            call 104
            unreachable
          end
          i64.const 42949672963
          call 104
          unreachable
        end
        local.get 13
        call 76
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 4
        i32.const 47
        i32.add
        local.tee 3
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.tee 5
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 91
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        call 49
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 5
        i32.const 255
        i32.and
        i32.store offset=12
        local.get 3
        i32.const 1
        i32.store offset=8
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 37
            i64.const 1
            call 16
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 37
          i32.const 1049688
          i64.load8_u
          i64.const 1
          call 96
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;61;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.tee 7
      local.get 5
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 91
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 91
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 70
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        call 47
        local.get 6
        call 76
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;62;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 91
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 91
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 7
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 91
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 70
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        local.get 5
        i64.load offset=56
        local.set 9
        global.get 0
        i32.const 208
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        call 42
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 144
            i32.add
            local.tee 8
            local.get 6
            call 43
            local.get 6
            i32.const 16
            i32.add
            local.get 8
            call 35
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i64.load offset=48
            call 42
            local.get 6
            local.get 6
            i64.load offset=80
            i64.store offset=96
            local.get 6
            local.get 6
            i64.load offset=72
            i64.store offset=88
            loop ;; label = @5
              local.get 6
              i32.const 144
              i32.add
              local.tee 8
              local.get 6
              i32.const 88
              i32.add
              call 45
              local.get 6
              i32.const 104
              i32.add
              local.get 8
              call 36
              local.get 6
              i32.load8_u offset=136
              local.tee 8
              i32.const 255
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 6
              i64.load offset=104
              call 46
              br_if 0 (;@5;)
            end
          end
          i64.const 38654705667
          call 104
          unreachable
        end
        local.get 7
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 9
        call 47
        local.get 6
        i32.const 208
        i32.add
        global.set 0
        local.get 7
        call 76
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 0
      call 33
      call 109
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
    end
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
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 49
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 26
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050216
    call 118
    unreachable
  )
  (func (;65;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 87
  )
  (func (;67;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1050096
      i32.const 6
      local.get 3
      i32.const 6
      call 93
      local.get 3
      i32.const 48
      i32.add
      local.tee 5
      local.get 3
      call 83
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 3
      i32.const 8
      i32.add
      call 80
      block (result i32) ;; label = @2
        i32.const 255
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        local.get 2
        i64.load
        call 42
        local.get 1
        local.get 6
        call 81
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 2
          i32.const 24
          i32.add
          call 82
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=40
                    i32.const 1050144
                    call 94
                    call 109
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 64
                  br_if 4 (;@3;)
                  i32.const 0
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 64
                br_if 3 (;@3;)
                i32.const 1
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 64
              br_if 2 (;@3;)
              i32.const 2
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 64
            br_if 1 (;@3;)
            i32.const 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 64
          br_if 0 (;@3;)
          i32.const 4
          br 1 (;@2;)
        end
        i32.const 255
      end
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.const 32
      i32.add
      call 83
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 10
      local.get 5
      local.get 3
      i32.const 40
      i32.add
      call 83
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 11
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=32
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1050200
      i32.const 2
      local.get 2
      i32.const 2
      call 93
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 70
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 14))
  (func (;70;) (type 0) (param i32 i32)
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
          call 12
          local.set 3
          local.get 2
          call 13
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
  (func (;71;) (type 7) (param i32)
    local.get 0
    i64.load
    call 8
    drop
  )
  (func (;72;) (type 9) (param i32 i32) (result i64)
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
    call 73
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
  (func (;73;) (type 0) (param i32 i32)
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
        call 6
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
  (func (;74;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;75;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;76;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;77;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 101
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1050328
    i64.load
    local.get 4
    call 106
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 70
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1050264
      local.get 2
      i32.const 63
      i32.add
      i32.const 1050248
      i32.const 1050232
      call 114
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i32 i32 i32 i32)
    (local i32 i64 i64)
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
    local.get 4
    local.get 3
    call 76
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
        call 101
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1050336
        i64.load
        local.get 5
        call 106
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1050264
          local.get 1
          i32.const 15
          i32.add
          i32.const 1050248
          i32.const 1050232
          call 114
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
  (func (;79;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;80;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
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
  (func (;81;) (type 0) (param i32 i32)
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
      call 108
      call 107
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
  (func (;82;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
  (func (;83;) (type 0) (param i32 i32)
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
  (func (;84;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1050480
    call 85
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 86
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 73
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
  (func (;86;) (type 0) (param i32 i32)
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
    call 101
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
  (func (;87;) (type 0) (param i32 i32)
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
      call 21
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
  (func (;88;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 28
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
  (func (;89;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050344
    call 112
  )
  (func (;90;) (type 25) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;91;) (type 11) (param i32 i32 i32)
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
  (func (;92;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 101
  )
  (func (;93;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;94;) (type 27) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 5
  )
  (func (;95;) (type 28) (param i64 i64)
    local.get 0
    local.get 1
    call 10
    drop
  )
  (func (;96;) (type 29) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    drop
  )
  (func (;97;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 107
  )
  (func (;99;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 10) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;101;) (type 9) (param i32 i32) (result i64)
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
  (func (;102;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;103;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;104;) (type 16) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;105;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;108;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;110;) (type 11) (param i32 i32 i32)
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
  (func (;111;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
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
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 12)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 12)
      local.set 0
    end
    local.get 0
  )
  (func (;112;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 12)
  )
  (func (;113;) (type 7) (param i32)
    i32.const 1050528
    i32.const 87
    local.get 0
    call 110
    unreachable
  )
  (func (;114;) (type 8) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 110
    unreachable
  )
  (func (;115;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;116;) (type 7) (param i32)
    i32.const 1050596
    i32.const 57
    local.get 0
    call 110
    unreachable
  )
  (func (;117;) (type 7) (param i32)
    i32.const 1050655
    i32.const 67
    local.get 0
    call 110
    unreachable
  )
  (func (;118;) (type 7) (param i32)
    i32.const 1050688
    i32.const 67
    local.get 0
    call 110
    unreachable
  )
  (func (;119;) (type 17) (param i32 i64 i64 i32)
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
  (func (;120;) (type 13) (param i32 i64 i64 i64 i64)
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
                    call 119
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
            call 119
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 119
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
            call 123
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 123
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
                call 119
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
                  call 119
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
                  call 123
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
                call 122
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 123
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 122
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
  (func (;121;) (type 13) (param i32 i64 i64 i64 i64)
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
    call 120
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
  (func (;122;) (type 17) (param i32 i64 i64 i32)
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
  (func (;123;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;124;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 123
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
          call 123
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 123
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
          call 123
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 123
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
        call 123
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
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/Users/ligulfzhou/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/Users/ligulfzhou/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/aggregator/src/admin.rs\00contracts/aggregator/src/math.rs\00/Users/ligulfzhou/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00contracts/aggregator/src/validate.rs\00contracts/aggregator/src/invoke.rs\00contracts/aggregator/src/storage.rs\00/Users/ligulfzhou/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/vec.rs\00\00\00\06\00\10\00e\00\00\00\84\01\00\00\0e")
  (data (;1;) (i32.const 1049236) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\05\01\10\00 \00\00\00\0c\00\00\00\06\00\00\00\05\01\10\00 \00\00\00\0c\00\00\00\05\00\00\00\05\01\10\00 \00\00\00\18\00\00\00\05\00\00\00\05\01\10\00 \00\00\00\18\00\00\00\1d\00\00\00\05\01\10\00 \00\00\00.\00\00\00 \00\00\00\05\01\10\00 \00\00\002\00\00\00\1a\00\00\00\05\01\10\00 \00\00\000\00\00\00\0d\00\00\00Already initialized\00\e3\00\10\00!\00\00\00\0b\00\00\00\09\00\00\00rtswap\00\00\cd\01\10\00\22\00\00\00!\00\00\00\17\00\00\00legtransfer")
  (data (;2;) (i32.const 1049488) "get_reserves\cd\01\10\00\22\00\00\00\94\00\00\00\0d\00\00\00\cd\01\10\00\22\00\00\00\bd\00\00\00\0d")
  (data (;3;) (i32.const 1049544) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hints\cd\01\10\00\22\00\00\00\00\01\00\00\0d\00\00\00approveswap_exact_amount_in\00\cd\01\10\00\22\00\00\00\0e\00\00\00\05")
  (data (;4;) (i32.const 1049656) "Not initialized\00\f0\01\10\00#\00\00\00\13\00\00\003\00\00\00\01\00\00\00\a8\01\10\00$\00\00\00\17\00\00\00+\00\00\00\a8\01\10\00$\00\00\00\18\00\00\00)\00\00\00\a8\01\10\00$\00\00\00\1d\00\00\000\00\00\00\a8\01\10\00$\00\00\00\1e\00\00\00+\00\00\00AquariusSoroswapPairPhoenixSushiCometDexAdmin\00\00\00\c4\04\10\00\05\00\00\00Venue\00\00\00\d4\04\10\00\05\00\00\00ConversionError\00\9c\04\10\00\08\00\00\00\a4\04\10\00\0c\00\00\00\b0\04\10\00\07\00\00\00\b7\04\10\00\05\00\00\00\bc\04\10\00\08\00\00\00&\01\10\00\81\00\00\00R\00\00\00\09\00\00\00Contract,\05\10\00\08\00\00\00CreateContractHostFn<\05\10\00\14\00\00\00CreateContractWithCtorHostFnX\05\10\00\1c\00\00\00\14\02\10\00e\00\00\00\fa\03\00\00\09\00\00\00l\00\10\00v\00\00\00\fa\00\00\00\05\00\00\00AquariusSoroswapPairPhoenixSushiCometDexdex_iddex_typein_idxout_idxtoken_intoken_out\c4\05\10\00\06\00\00\00\ca\05\10\00\08\00\00\00\d2\05\10\00\06\00\00\00\d8\05\10\00\07\00\00\00\df\05\10\00\08\00\00\00\e7\05\10\00\09\00\00\00\9c\05\10\00\08\00\00\00\a4\05\10\00\0c\00\00\00\b0\05\10\00\07\00\00\00\b7\05\10\00\05\00\00\00\bc\05\10\00\08\00\00\00amount_insteps\00\00H\06\10\00\09\00\00\00Q\06\10\00\05\00\00\00\14\02\10\00e\00\00\00\fa\03\00\00\09\00\00\00\06\00\10\00e\00\00\00\84\01\00\00\0e")
  (data (;5;) (i32.const 1050256) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;6;) (i32.const 1050328) "\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00ConversionErrorargscontractfn_name\00\00\f7\06\10\00\04\00\00\00\fb\06\10\00\08\00\00\00\03\07\10\00\07\00\00\00executablesalt\00\00$\07\10\00\0a\00\00\00.\07\10\00\04\00\00\00constructor_argsD\07\10\00\10\00\00\00$\07\10\00\0a\00\00\00.\07\10\00\04\00\00\00Wasml\07\10\00\04\00\00\00contextsub_invocations\00\00x\07\10\00\07\00\00\00\7f\07\10\00\0f\00\00\00called `Option::unwrap()` on a `None` valueattempt to divide by zeroattempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d5Execute a swap atomically (single-path or split-order).\0a\0a`sub_routes` is always a list of legs; a simple swap is one entry with\0athe full `amount_in` and its hop `steps`. Split execution uses\0amultiple entries.\0a\0aFlow:\0a1. Pull total input from user (sum of sub-route amounts)\0a2. For each sub-route: execute its path with its allocated amount\0a3. Sum outputs (all must produce the same `token_out`)\0a4. Verify total output >= `min_amount_out`\0a5. Transfer total output to user\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asub_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Upgrade the contract WASM code. Only admin can call.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08is_venue\00\00\00\02\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\88Register or remove a DEX venue for escrow-backed fills. Public swaps\0aremain open-routed; this registry only protects order escrow calls.\00\00\00\09set_venue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00TInitialize the contract with an admin address.\0aMust be called once after deployment.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\f3Round-trip swap: base \e2\86\92 bridge (split OK) \e2\86\92 base (split OK) in one\0aatomic invocation.\0a\0aFunds are pulled from `user` and the final `base_token` balance is\0areturned to `user`. The contract does not retain funds after\0aexecution.\0a\0a# Parameters\0a\0a- `leg_out`: sub-routes from `base_token` to `bridge_token`. Each\0a`SubRoute.amount_in` is an absolute base-token input; they **must**\0asum to `amount_in`.\0a- `leg_back`: sub-routes from `bridge_token` to `base_token`. Each\0a`SubRoute.amount_in` is a **positive weight** (quoted bridge amounts\0aare fine). After `leg_out` produces actual bridge total `o1`, weights\0aare rescaled so executed inputs sum **exactly** to `o1` (last\0asub-route receives the remainder). Callers do **not** need to know\0a`o1` at submit time.\0a- `min_amount_out`: minimum total `base_token` returned (principal +\0aprofit floor)\0a\0a# Integrator note\0a\0aSame `SubRoute` type for both legs \e2\80\94 no extra fields. Semantics of\0a`amount_in` differ by leg: absolute on `leg_out`, proportional weight\0aon `leg_back`.\00\00\00\00\0fround_trip_swap\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbridge_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07leg_out\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\08leg_back\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\7fExecute an escrow-backed swap using only administrator-registered\0avenues. The caller must still authorize the escrow as `user`.\00\00\00\00\0fswap_restricted\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asub_routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\c0Errors emitted by the aggregator's own validation and accounting logic.\0aErrors raised by an external DEX contract cannot be translated here and\0aremain identifiable by that DEX's contract code.\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11InvalidMinimumOut\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bEmptyRoutes\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\00\00\00\00\11DisconnectedRoute\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidStep\00\00\00\00\06\00\00\00\00\00\00\00\0eZeroStepOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\12OutputBelowMinimum\00\00\00\00\00\08\00\00\00\00\00\00\00\12VenueNotRegistered\00\00\00\00\00\09\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\02\00\00\00<Supported DEX protocol types (shared by aggregator + vault).\00\00\00\00\00\00\00\07DexType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\01<A sub-route in a split order.\0a\0aSemantics of `amount_in` depend on the call site:\0a- `swap` / `leg_out` of `round_trip_swap`: absolute token input.\0a- `leg_back` of `round_trip_swap`: positive **weight**; the contract\0arescales weights to the actual bridge output after `leg_out` (last\0asub-route receives the remainder).\00\00\00\00\00\00\00\08SubRoute\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00+A single swap step in the aggregation path.\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
