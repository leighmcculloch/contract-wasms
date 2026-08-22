(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "b" "f" (func (;1;) (type 4)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "a" "1" (func (;7;) (type 3)))
  (import "x" "4" (func (;8;) (type 5)))
  (import "c" "1" (func (;9;) (type 3)))
  (import "b" "0" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 8)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "1" (func (;14;) (type 8)))
  (import "m" "a" (func (;15;) (type 8)))
  (import "c" "2" (func (;16;) (type 4)))
  (import "b" "3" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 5)))
  (import "l" "6" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 1)))
  (import "v" "3" (func (;25;) (type 3)))
  (import "v" "_" (func (;26;) (type 5)))
  (import "b" "6" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 3)))
  (import "b" "4" (func (;29;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050084)
  (global (;2;) i32 i32.const 1051140)
  (global (;3;) i32 i32.const 1051152)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "execute_governance_action" (func 31))
  (export "update_guardian_set" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 41 65 69 64 66 64)
  (func (;30;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 224
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 104
      i32.add
      local.tee 2
      i32.const 1049484
      call 48
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=104
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=112
              i64.store offset=104
              i32.const 10
              local.set 3
              local.get 2
              i32.const 1
              call 56
              i64.const 2
              call 46
              i32.eqz
              br_if 3 (;@2;)
              call 62
              local.get 2
              local.get 1
              i32.const 32
              i32.add
              call 34
              local.get 1
              i32.load offset=104
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=108
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 120
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 160
              i32.add
              i64.load align=2
              i64.store align=2
              local.get 1
              local.get 1
              i64.load offset=112
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load offset=154 align=2
              i64.store offset=82 align=2
              local.get 1
              local.get 1
              i32.load offset=172
              i32.store offset=100
              local.get 1
              local.get 1
              i32.load offset=168
              local.tee 2
              i32.store offset=96
              local.get 1
              local.get 1
              i64.load offset=144
              i64.store offset=72
              local.get 1
              local.get 1
              i64.load offset=136
              local.tee 10
              i64.store offset=64
              local.get 1
              local.get 1
              i32.load16_u offset=152
              local.tee 5
              i32.store16 offset=80
              local.get 1
              i32.const 40
              i32.add
              call 33
              local.tee 3
              br_if 3 (;@2;)
              i32.const 1049408
              call 40
              local.tee 0
              i64.const 1
              call 46
              i32.eqz
              if ;; label = @6
                i32.const 10
                local.set 3
                br 4 (;@2;)
              end
              local.get 0
              i64.const 1
              call 45
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 2
              i32.ne
              if ;; label = @6
                i32.const 12
                local.set 3
                br 4 (;@2;)
              end
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1049448
                  call 40
                  local.tee 0
                  i64.const 2
                  call 46
                  local.tee 4
                  if (result i32) ;; label = @8
                    local.get 0
                    i64.const 2
                    call 45
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  else
                    i32.const 10
                  end
                  i32.store offset=4
                  local.get 2
                  local.get 4
                  i32.const 1
                  i32.xor
                  i32.store
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 1
              i32.load offset=28
              local.set 3
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              i32.ne
              if ;; label = @6
                i32.const 6
                local.set 3
                br 4 (;@2;)
              end
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 104
                  i32.add
                  local.tee 2
                  block (result i32) ;; label = @8
                    i32.const 1049456
                    call 40
                    local.tee 0
                    i64.const 2
                    call 46
                    if ;; label = @9
                      local.get 0
                      i64.const 2
                      call 45
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 0
                      i64.store
                      local.get 0
                      call 28
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 0
                      i64.store offset=8
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 10
                    i32.store offset=4
                    i32.const 1
                  end
                  i32.store
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 1
              i32.load offset=104
              if ;; label = @6
                local.get 1
                i32.load offset=108
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=112
              i64.store offset=176
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 176
              i32.add
              call 50
              i32.const 255
              i32.and
              if ;; label = @6
                i32.const 7
                local.set 3
                br 4 (;@2;)
              end
              local.get 10
              call 28
              local.tee 0
              i64.const 171798691840
              i64.lt_u
              if ;; label = @6
                i32.const 2
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.set 5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 1
              i32.const 128
              i32.add
              i64.const 0
              i64.store
              local.get 1
              i32.const 120
              i32.add
              i64.const 0
              i64.store
              local.get 1
              i32.const 112
              i32.add
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store offset=104
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 1
                i32.const 192
                i32.add
                local.get 5
                local.get 3
                call 39
                local.get 1
                i32.load8_u offset=192
                if ;; label = @7
                  local.get 1
                  i32.load offset=196
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 104
                i32.add
                local.tee 2
                local.get 3
                i32.add
                local.get 1
                i32.load8_u offset=193
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 3
              i32.const 0
              local.set 4
              i32.const 32
              local.set 6
              i32.const 1048576
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.tee 7
                  local.get 2
                  i32.load8_u
                  local.tee 9
                  i32.eq
                  if ;; label = @8
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
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 7
                local.get 9
                i32.sub
                local.set 4
              end
              local.get 4
              if ;; label = @6
                i32.const 21
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.const 192
              i32.add
              local.tee 2
              local.get 5
              i32.const 32
              call 39
              local.get 1
              i32.load offset=196
              i32.const 18
              local.get 1
              i32.load8_u offset=192
              local.tee 4
              select
              local.set 3
              local.get 4
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=193
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 5
              i32.const 33
              call 37
              local.get 1
              i32.load16_u offset=192
              if ;; label = @6
                local.get 1
                i32.load offset=196
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.load16_u offset=194
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              call 36
              local.get 1
              i32.load offset=20
              local.set 3
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i32.eqz
              local.get 2
              local.get 3
              i32.eq
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 17
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 5
              i32.const 35
              call 38
              local.get 1
              i32.load offset=12
              local.set 3
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049408
                  call 40
                  local.tee 0
                  i64.const 1
                  call 46
                  local.tee 4
                  if (result i32) ;; label = @8
                    local.get 0
                    i64.const 1
                    call 45
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  else
                    i32.const 10
                  end
                  i32.store offset=4
                  local.get 1
                  local.get 4
                  i32.const 1
                  i32.xor
                  i32.store
                  local.get 2
                  i32.const 16
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 1
              i32.load offset=4
              local.set 2
              local.get 1
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.set 3
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.const -1
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 13
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 1048948
                call 73
                unreachable
              end
              local.get 1
              i32.const 192
              i32.add
              local.get 5
              i32.const 39
              call 39
              local.get 1
              i32.load8_u offset=192
              if ;; label = @6
                local.get 1
                i32.load offset=196
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i32.load8_u offset=193
              local.tee 7
              i32.eqz
              if ;; label = @6
                i32.const 14
                local.set 3
                br 4 (;@2;)
              end
              local.get 7
              i32.const 20
              i32.mul
              i32.const 40
              i32.add
              i32.lt_u
              if ;; label = @6
                i32.const 2
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              call 26
              local.tee 0
              i64.store offset=184
              i32.const 59
              local.set 2
              local.get 1
              i32.const 208
              i32.add
              local.set 8
              i32.const 1
              local.set 6
              loop ;; label = @6
                local.get 8
                i32.const 0
                i32.store
                local.get 1
                i32.const 200
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=192
                local.get 1
                i32.const 216
                i32.add
                local.tee 4
                local.get 5
                local.get 2
                i32.const 19
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=192
                local.get 4
                local.get 5
                local.get 2
                i32.const 18
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=193
                local.get 4
                local.get 5
                local.get 2
                i32.const 17
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=194
                local.get 4
                local.get 5
                local.get 2
                i32.const 16
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=195
                local.get 4
                local.get 5
                local.get 2
                i32.const 15
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=196
                local.get 4
                local.get 5
                local.get 2
                i32.const 14
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=197
                local.get 4
                local.get 5
                local.get 2
                i32.const 13
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=198
                local.get 4
                local.get 5
                local.get 2
                i32.const 12
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=199
                local.get 4
                local.get 5
                local.get 2
                i32.const 11
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=200
                local.get 4
                local.get 5
                local.get 2
                i32.const 10
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=201
                local.get 4
                local.get 5
                local.get 2
                i32.const 9
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=202
                local.get 4
                local.get 5
                local.get 2
                i32.const 8
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=203
                local.get 4
                local.get 5
                local.get 2
                i32.const 7
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=204
                local.get 4
                local.get 5
                local.get 2
                i32.const 6
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=205
                local.get 4
                local.get 5
                local.get 2
                i32.const 5
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=206
                local.get 4
                local.get 5
                local.get 2
                i32.const 4
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=207
                local.get 4
                local.get 5
                local.get 2
                i32.const 3
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=208
                local.get 4
                local.get 5
                local.get 2
                i32.const 2
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=209
                local.get 4
                local.get 5
                local.get 2
                i32.const 1
                i32.sub
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=210
                local.get 4
                local.get 5
                local.get 2
                call 39
                local.get 1
                i32.load8_u offset=216
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i32.load8_u offset=217
                i32.store8 offset=211
                local.get 1
                local.get 0
                local.get 1
                i32.const 192
                i32.add
                i32.const 20
                call 60
                call 52
                local.tee 0
                i64.store offset=184
                local.get 2
                i32.const 20
                i32.add
                local.set 2
                local.get 6
                local.get 7
                i32.lt_u
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=220
          local.set 3
          br 1 (;@2;)
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.store
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.store offset=4
                  local.get 2
                  call 40
                  local.tee 10
                  i64.const 1
                  call 46
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 10
                  i64.const 1
                  call 45
                  local.set 10
                  local.get 2
                  i64.const 2
                  i64.store offset=24
                  local.get 2
                  i64.const 2
                  i64.store offset=16
                  block ;; label = @8
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 1049392
                    i32.const 2
                    local.get 4
                    i32.const 2
                    call 59
                    block ;; label = @9
                      local.get 2
                      i64.load offset=16
                      local.tee 10
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 64
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 10
                      call 0
                      drop
                    end
                    local.get 2
                    i64.load offset=24
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                i32.const 1
                i32.store offset=12
                local.get 3
                i32.const 1050860
                i32.store offset=8
                local.get 3
                i64.const 4
                i64.store offset=16 align=4
                local.get 3
                i32.const 8
                i32.add
                i32.const 1049520
                call 68
                unreachable
              end
              call 44
              local.tee 10
              i64.const -86401
              i64.gt_u
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 8
              i32.store offset=8
              local.get 10
              i64.const 86400
              i64.add
              local.set 11
              local.get 2
              i32.const 8
              i32.add
              call 40
              block (result i64) ;; label = @6
                local.get 10
                i64.const 72057594037841536
                i64.ge_u
                if ;; label = @7
                  local.get 11
                  call 2
                  br 1 (;@6;)
                end
                local.get 11
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 10
              local.get 2
              local.get 12
              i64.store offset=24
              local.get 2
              local.get 10
              i64.store offset=16
              i32.const 1049976
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 58
              i64.const 1
              call 53
              drop
              local.get 5
              call 35
            end
            local.get 2
            i32.const 8
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 2
            i32.const 8
            i32.add
            call 40
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=16
            i32.const 1049976
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 58
            i64.const 1
            call 53
            drop
            i32.const 1049408
            call 40
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 53
            drop
            local.get 3
            call 35
            i32.const 1049408
            call 40
            call 61
            i32.const 1049464
            call 40
            call 61
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049536
          call 73
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049088
      return
    end
    unreachable
  )
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        global.get 0
        i32.const 224
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        i32.const 1049484
        call 48
        block ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=80
          i32.const 10
          local.set 4
          block ;; label = @4
            local.get 1
            i32.const 1
            call 56
            i64.const 2
            call 46
            i32.eqz
            br_if 0 (;@4;)
            call 62
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 34
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=84
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 96
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 120
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 66
            i32.add
            local.get 2
            i32.const 138
            i32.add
            i64.load align=2
            i64.store align=2
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 144
            i32.add
            i64.load align=2
            i64.store align=2
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=112
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=130 align=2
            i64.store offset=58 align=2
            local.get 2
            local.get 2
            i32.load16_u offset=128
            local.tee 1
            i32.store16 offset=56
            local.get 2
            local.get 2
            i64.load offset=104
            local.tee 0
            i64.store offset=32
            local.get 2
            i32.const 16
            i32.add
            call 33
            local.tee 4
            br_if 0 (;@4;)
            i32.const 1049432
            call 40
            local.tee 13
            i64.const 2
            call 46
            i32.eqz
            if ;; label = @5
              i32.const 10
              local.set 4
              br 1 (;@4;)
            end
            local.get 13
            i64.const 2
            call 45
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i32.const 6
            local.set 4
            local.get 1
            i64.extend_i32_u
            i64.const 65535
            i64.and
            local.get 13
            i64.const 32
            i64.shr_u
            i64.ne
            br_if 0 (;@4;)
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                block (result i32) ;; label = @7
                  i32.const 1049440
                  call 40
                  local.tee 13
                  i64.const 2
                  call 46
                  if ;; label = @8
                    local.get 13
                    i64.const 2
                    call 45
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 13
                    i64.store
                    local.get 13
                    call 28
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 13
                    i64.store offset=8
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 10
                  i32.store offset=4
                  i32.const 1
                end
                i32.store
                local.get 1
                i32.const 16
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            i32.load offset=80
            if ;; label = @5
              local.get 2
              i32.load offset=84
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=152
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 152
            i32.add
            call 50
            i32.const 255
            i32.and
            if ;; label = @5
              i32.const 7
              local.set 4
              br 1 (;@4;)
            end
            global.get 0
            i32.const 16
            i32.sub
            local.tee 3
            global.set 0
            local.get 2
            i32.const 80
            i32.add
            local.tee 1
            block (result i32) ;; label = @5
              i32.const 1049464
              call 40
              local.tee 13
              i64.const 1
              call 46
              if ;; label = @6
                local.get 1
                block (result i64) ;; label = @7
                  local.get 13
                  i64.const 1
                  call 45
                  local.tee 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i64.const 8
                    i64.shr_u
                    local.get 1
                    i32.const 6
                    i32.eq
                    br_if 1 (;@7;)
                    unreachable
                  end
                  local.get 13
                  call 0
                end
                i64.store offset=8
                i32.const 0
                br 1 (;@5;)
              end
              local.get 1
              i32.const 27
              i32.store offset=4
              i32.const 1
            end
            i32.store
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            i32.load offset=80
            if ;; label = @5
              local.get 2
              i32.load offset=84
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=88
            local.get 0
            i64.ge_u
            if ;; label = @5
              i32.const 8
              local.set 4
              br 1 (;@4;)
            end
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            i32.const 1049464
            call 40
            block (result i64) ;; label = @5
              local.get 0
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 0
                call 2
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 1
            call 53
            drop
            i32.const 1049464
            call 40
            call 61
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 2
            call 36
            local.get 2
            i32.load offset=4
            local.set 4
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            call 18
            i64.store offset=208
            local.get 2
            i32.const 80
            i32.add
            local.tee 11
            local.set 1
            local.get 2
            i32.const 208
            i32.add
            local.set 8
            global.get 0
            i32.const -64
            i32.add
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.tee 6
              i64.load
              local.tee 0
              call 28
              local.tee 13
              i64.const 34359738367
              i64.le_u
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store
                local.get 1
                i32.const 2
                i32.store offset=8
                br 1 (;@5;)
              end
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
                                  local.get 0
                                  call 28
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 15
                                  local.set 7
                                  local.get 0
                                  i64.const 4
                                  call 55
                                  i64.const 1095216660480
                                  i64.and
                                  i64.const 343597383680
                                  i64.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 28
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i64.const 4294967300
                                  call 55
                                  i64.const 1095216660480
                                  i64.and
                                  i64.const 360777252864
                                  i64.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 28
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i64.const 8589934596
                                  call 55
                                  i64.const 1095216660480
                                  i64.and
                                  i64.const 304942678016
                                  i64.ne
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  i32.const 3
                                  call 39
                                  local.get 3
                                  i32.load8_u offset=24
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=28
                                  local.set 7
                                  br 2 (;@13;)
                                end
                                i32.const 2
                                local.set 7
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.load8_u offset=25
                              i32.const 77
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.const 4
                              call 39
                              local.get 3
                              i32.load8_u offset=24
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 3
                                i32.load offset=28
                                local.set 4
                                local.get 1
                                i64.const 2
                                i64.store
                                local.get 1
                                local.get 4
                                i32.store offset=8
                                br 9 (;@5;)
                              end
                              local.get 3
                              i32.load8_u offset=25
                              i32.const 4
                              i32.eq
                              if ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 6
                                i32.const 5
                                call 39
                                local.get 3
                                i32.load8_u offset=24
                                if ;; label = @15
                                  local.get 3
                                  i32.load offset=28
                                  local.set 4
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  local.get 4
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load8_u offset=25
                                local.set 12
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 6
                                i32.const 6
                                call 37
                                local.get 3
                                i32.load16_u offset=24
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 3
                                  i32.load offset=28
                                  local.set 4
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  local.get 4
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load16_u offset=26
                                local.get 4
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  i32.const 17
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 13
                                i64.const 42949672960
                                i64.lt_u
                                br_if 2 (;@12;)
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 6
                                i32.const 8
                                call 39
                                local.get 3
                                i32.load8_u offset=24
                                if ;; label = @15
                                  local.get 3
                                  i32.load offset=28
                                  local.set 4
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  local.get 4
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load8_u offset=25
                                local.tee 5
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 5
                                i32.const 9
                                i32.add
                                local.tee 7
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 4
                                i32.gt_u
                                br_if 8 (;@6;)
                                local.get 3
                                local.get 0
                                i64.const 38654705668
                                local.get 7
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 51
                                i64.store offset=24
                                local.get 3
                                local.get 3
                                i32.const 24
                                i32.add
                                local.tee 10
                                call 47
                                i64.store offset=8
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 8
                                call 49
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 10
                                i32.add
                                local.tee 9
                                local.get 4
                                i32.gt_u
                                br_if 4 (;@10;)
                                local.get 10
                                local.get 6
                                local.get 7
                                call 39
                                local.get 3
                                i32.load8_u offset=24
                                if ;; label = @15
                                  local.get 3
                                  i32.load offset=28
                                  local.set 4
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  local.get 4
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load8_u offset=25
                                local.tee 10
                                i32.eqz
                                br_if 7 (;@7;)
                                local.get 9
                                local.get 10
                                i32.add
                                local.tee 7
                                local.get 4
                                i32.gt_u
                                br_if 7 (;@7;)
                                local.get 3
                                local.get 0
                                local.get 9
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.get 7
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 51
                                i64.store offset=24
                                local.get 3
                                local.get 3
                                i32.const 24
                                i32.add
                                call 47
                                local.tee 14
                                i64.store offset=16
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 12
                                      br_table 2 (;@15;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i64.const 2
                                    i64.store
                                    local.get 1
                                    i32.const 18
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 1
                                    i64.const 2
                                    i64.store
                                    local.get 1
                                    i32.const 2
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  local.get 7
                                  call 39
                                  local.get 3
                                  i32.load8_u offset=24
                                  br_if 7 (;@8;)
                                  local.get 3
                                  i32.load8_u offset=25
                                  local.tee 6
                                  i32.const 33
                                  i32.sub
                                  i32.const -33
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 1
                                    i64.const 2
                                    i64.store
                                    local.get 1
                                    i32.const 25
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 4
                                  local.get 6
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  local.tee 7
                                  i32.add
                                  local.tee 6
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 1
                                    i64.const 2
                                    i64.store
                                    local.get 1
                                    i32.const 2
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 0
                                  local.get 7
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.get 6
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.tee 15
                                  call 51
                                  local.set 16
                                  local.get 1
                                  local.get 0
                                  local.get 15
                                  local.get 13
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 4
                                  i64.or
                                  call 51
                                  i64.store offset=24
                                  local.get 1
                                  local.get 16
                                  i64.store offset=16
                                  local.get 1
                                  local.get 14
                                  i64.store offset=8
                                  local.get 1
                                  i64.const 0
                                  i64.store
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 8
                                call 49
                                i32.eqz
                                if ;; label = @15
                                  local.get 1
                                  i64.const 2
                                  i64.store
                                  local.get 1
                                  i32.const 22
                                  i32.store offset=8
                                  br 10 (;@5;)
                                end
                                local.get 7
                                i32.const 32
                                i32.add
                                local.get 4
                                i32.gt_u
                                br_if 5 (;@9;)
                                local.get 3
                                i32.const 48
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 40
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 32
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=24
                                local.get 5
                                local.get 10
                                i32.add
                                i32.const 10
                                i32.add
                                local.set 7
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 6
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  call 39
                                  local.get 3
                                  i32.load8_u offset=56
                                  i32.const 1
                                  i32.eq
                                  if ;; label = @16
                                    local.get 3
                                    i32.load offset=60
                                    local.set 4
                                    local.get 1
                                    i64.const 2
                                    i64.store
                                    local.get 1
                                    local.get 4
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.load8_u offset=57
                                  i32.store8
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  i32.const 32
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 1
                                local.get 3
                                i64.load offset=24
                                i64.store offset=8 align=1
                                local.get 1
                                local.get 14
                                i64.store offset=40
                                local.get 1
                                i64.const 1
                                i64.store
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 3
                                i32.const 48
                                i32.add
                                i64.load
                                i64.store align=1
                                local.get 1
                                i32.const 24
                                i32.add
                                local.get 3
                                i32.const 40
                                i32.add
                                i64.load
                                i64.store align=1
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                i64.load
                                i64.store align=1
                                br 9 (;@5;)
                              end
                              local.get 1
                              i64.const 2
                              i64.store
                              local.get 1
                              i32.const 16
                              i32.store offset=8
                              br 8 (;@5;)
                            end
                            local.get 1
                            i64.const 2
                            i64.store
                            local.get 1
                            local.get 7
                            i32.store offset=8
                            br 7 (;@5;)
                          end
                          local.get 1
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 2
                          i32.store offset=8
                          br 6 (;@5;)
                        end
                        local.get 1
                        i64.const 2
                        i64.store
                        local.get 1
                        i32.const 19
                        i32.store offset=8
                        br 5 (;@5;)
                      end
                      local.get 1
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 2
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    local.get 1
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 2
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=28
                  local.set 4
                  local.get 1
                  i64.const 2
                  i64.store
                  local.get 1
                  local.get 4
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 1
                i64.const 2
                i64.store
                local.get 1
                i32.const 2
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 1
              i64.const 2
              i64.store
              local.get 1
              i32.const 2
              i32.store offset=8
            end
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            local.get 2
            i32.load offset=88
            local.set 4
            local.get 2
            i64.load offset=80
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 192
            i32.add
            local.tee 7
            local.get 2
            i32.const 124
            i32.add
            i32.load
            i32.store
            local.get 2
            i32.const 184
            i32.add
            local.tee 5
            local.get 2
            i32.const 116
            i32.add
            local.tee 8
            i64.load align=4
            i64.store
            local.get 2
            i32.const 176
            i32.add
            local.tee 1
            local.get 2
            i32.const 108
            i32.add
            local.tee 9
            i64.load align=4
            i64.store
            local.get 2
            i32.const 168
            i32.add
            local.tee 3
            local.get 2
            i32.const 100
            i32.add
            local.tee 6
            i64.load align=4
            i64.store
            local.get 2
            local.get 2
            i64.load offset=92 align=4
            i64.store offset=160
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i32.const 92
                i32.add
                local.get 3
                i64.load
                i64.store align=4
                local.get 6
                local.get 1
                i64.load
                i64.store align=4
                local.get 9
                local.get 5
                i64.load
                i64.store align=4
                local.get 8
                local.get 7
                i32.load
                i32.store
                local.get 2
                local.get 4
                i32.store offset=80
                local.get 2
                local.get 2
                i64.load offset=160
                i64.store offset=84 align=4
                local.get 11
                i32.const 32
                call 60
                call 19
                drop
                br 1 (;@5;)
              end
              local.get 2
              i32.const 92
              i32.add
              local.get 3
              i64.load
              i64.store align=4
              local.get 6
              local.get 1
              i32.load
              i32.store
              local.get 2
              local.get 4
              i32.store offset=80
              local.get 2
              local.get 2
              i64.load offset=160
              i64.store offset=84 align=4
              local.get 2
              i32.const 208
              i32.add
              local.set 7
              global.get 0
              i32.const -64
              i32.add
              local.tee 1
              global.set 0
              block ;; label = @6
                local.get 2
                i32.const 88
                i32.add
                i64.load
                local.tee 14
                call 28
                local.tee 0
                i64.const 141733920768
                i64.sub
                i64.const -137438953473
                i64.le_u
                if ;; label = @7
                  local.get 7
                  i64.const 107374182401
                  i64.store
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
                i64.const 0
                local.set 0
                local.get 1
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=8
                i64.const 4
                local.set 13
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 14
                  call 28
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.le_u
                  if ;; label = @8
                    local.get 7
                    i64.const 8589934593
                    i64.store
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.add
                  local.get 14
                  local.get 13
                  call 55
                  i64.const 32
                  i64.shr_u
                  i64.store8
                  local.get 13
                  i64.const 4294967296
                  i64.add
                  local.set 13
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 7
                    i32.sub
                    local.tee 4
                    i32.const 0
                    local.get 3
                    local.get 4
                    i32.ge_u
                    select
                    local.set 11
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.get 6
                    i32.sub
                    local.set 12
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            local.get 6
                            i32.add
                            i32.load8_u
                            local.tee 9
                            i32.extend8_s
                            local.tee 10
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              local.get 12
                              local.get 4
                              i32.sub
                              i32.const 3
                              i32.and
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 11
                              i32.ge_u
                              br_if 2 (;@11;)
                              loop ;; label = @14
                                local.get 4
                                local.get 6
                                i32.add
                                local.tee 5
                                i32.const 4
                                i32.add
                                i32.load
                                local.get 5
                                i32.load
                                i32.or
                                i32.const -2139062144
                                i32.and
                                br_if 3 (;@11;)
                                local.get 4
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 11
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 2 (;@11;)
                            end
                            i64.const 1099511627776
                            local.set 13
                            i64.const 4294967296
                            local.set 0
                            block ;; label = @13
                              block ;; label = @14
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 9
                                                    i32.load8_u offset=1050868
                                                    i32.const 2
                                                    i32.sub
                                                    br_table 0 (;@24;) 1 (;@23;) 2 (;@22;) 10 (;@14;)
                                                  end
                                                  local.get 4
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 5
                                                  local.get 3
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  i64.const 0
                                                  local.set 13
                                                  i64.const 0
                                                  local.set 0
                                                  br 9 (;@14;)
                                                end
                                                i64.const 0
                                                local.set 13
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                local.tee 5
                                                local.get 3
                                                i32.lt_u
                                                br_if 2 (;@20;)
                                                i64.const 0
                                                local.set 0
                                                br 8 (;@14;)
                                              end
                                              i64.const 0
                                              local.set 13
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.tee 5
                                              local.get 3
                                              i32.lt_u
                                              br_if 2 (;@19;)
                                              i64.const 0
                                              local.set 0
                                              br 7 (;@14;)
                                            end
                                            local.get 5
                                            local.get 6
                                            i32.add
                                            i32.load8_s
                                            i32.const -65
                                            i32.gt_s
                                            br_if 6 (;@14;)
                                            br 7 (;@13;)
                                          end
                                          local.get 5
                                          local.get 6
                                          i32.add
                                          i32.load8_s
                                          local.set 5
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 9
                                              i32.const 224
                                              i32.sub
                                              local.tee 9
                                              if ;; label = @22
                                                local.get 9
                                                i32.const 13
                                                i32.eq
                                                if ;; label = @23
                                                  br 2 (;@21;)
                                                else
                                                  br 3 (;@20;)
                                                end
                                                unreachable
                                              end
                                              local.get 5
                                              i32.const -32
                                              i32.and
                                              i32.const -96
                                              i32.eq
                                              br_if 4 (;@17;)
                                              br 3 (;@18;)
                                            end
                                            local.get 5
                                            i32.const -97
                                            i32.gt_s
                                            br_if 2 (;@18;)
                                            br 3 (;@17;)
                                          end
                                          local.get 10
                                          i32.const 31
                                          i32.add
                                          i32.const 255
                                          i32.and
                                          i32.const 12
                                          i32.ge_u
                                          if ;; label = @20
                                            local.get 10
                                            i32.const -2
                                            i32.and
                                            i32.const -18
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 5
                                            i32.const -64
                                            i32.lt_s
                                            br_if 3 (;@17;)
                                            br 2 (;@18;)
                                          end
                                          local.get 5
                                          i32.const -64
                                          i32.lt_s
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.add
                                        i32.load8_s
                                        local.set 5
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 9
                                                i32.const 240
                                                i32.sub
                                                br_table 1 (;@21;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 10
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              local.get 5
                                              i32.const -64
                                              i32.ge_s
                                              i32.or
                                              br_if 3 (;@18;)
                                              br 2 (;@19;)
                                            end
                                            local.get 5
                                            i32.const 112
                                            i32.add
                                            i32.const 255
                                            i32.and
                                            i32.const 48
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.const -113
                                          i32.gt_s
                                          br_if 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 4
                                        i32.const 2
                                        i32.add
                                        local.tee 5
                                        i32.le_u
                                        if ;; label = @19
                                          i64.const 0
                                          local.set 0
                                          br 5 (;@14;)
                                        end
                                        local.get 5
                                        local.get 6
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 2 (;@16;)
                                        i64.const 0
                                        local.set 0
                                        local.get 4
                                        i32.const 3
                                        i32.add
                                        local.tee 5
                                        local.get 3
                                        i32.ge_u
                                        br_if 4 (;@14;)
                                        local.get 5
                                        local.get 6
                                        i32.add
                                        i32.load8_s
                                        i32.const -64
                                        i32.lt_s
                                        br_if 5 (;@13;)
                                        i64.const 3298534883328
                                        br 3 (;@15;)
                                      end
                                      i64.const 1099511627776
                                      br 2 (;@15;)
                                    end
                                    i64.const 0
                                    local.set 0
                                    local.get 4
                                    i32.const 2
                                    i32.add
                                    local.tee 5
                                    local.get 3
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 5
                                    local.get 6
                                    i32.add
                                    i32.load8_s
                                    i32.const -65
                                    i32.le_s
                                    br_if 3 (;@13;)
                                  end
                                  i64.const 2199023255552
                                end
                                local.set 13
                                i64.const 4294967296
                                local.set 0
                              end
                              local.get 8
                              local.get 13
                              local.get 4
                              i64.extend_i32_u
                              i64.or
                              local.get 0
                              i64.or
                              i64.store offset=4 align=4
                              local.get 8
                              i32.const 1
                              i32.store
                              br 6 (;@7;)
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 4
                        i32.le_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 4
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 4
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  local.get 3
                  i32.store offset=8
                  local.get 8
                  local.get 6
                  i32.store offset=4
                  local.get 8
                  i32.const 0
                  i32.store
                end
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 7
                  i64.const 107374182401
                  i64.store
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=52
                local.set 3
                local.get 1
                local.get 1
                i32.load offset=56
                i32.store offset=44
                local.get 1
                local.get 3
                i32.store offset=40
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 40
                i32.add
                call 48
                local.get 7
                block (result i32) ;; label = @7
                  local.get 1
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 7
                    i32.const 25
                    i32.store offset=4
                    i32.const 1
                    br 1 (;@7;)
                  end
                  local.get 7
                  local.get 1
                  i64.load offset=56
                  i64.store offset=8
                  i32.const 0
                end
                i32.store
              end
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              local.get 2
              i32.load offset=208
              if ;; label = @6
                local.get 2
                i32.load offset=212
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              local.get 2
              i64.load offset=216
              i64.store offset=200
              i32.const 26
              local.set 4
              local.get 2
              i64.load offset=96
              call 10
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              global.get 0
              i32.const 16
              i32.sub
              local.tee 1
              global.set 0
              local.get 2
              i32.const 80
              i32.add
              i64.load
              local.get 2
              i32.const 200
              i32.add
              i64.load
              local.get 0
              call 22
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              if ;; label = @6
                i32.const 1049584
                local.get 1
                i32.const 15
                i32.add
                i32.const 1049568
                i32.const 1049628
                call 72
                unreachable
              end
              local.get 1
              i32.const 16
              i32.add
              global.set 0
            end
            i32.const 0
            local.set 4
          end
          local.get 2
          i32.const 224
          i32.add
          global.set 0
          local.get 4
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 3
      i32.shl
      i64.load offset=1049088
      return
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 2
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        local.get 4
        i64.store offset=8
        local.get 4
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 10
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 11
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 12
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    i64.store
    block ;; label = @1
      local.get 5
      call 25
      i64.const 4294967296
      i64.lt_u
      if ;; label = @2
        i32.const 14
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 16
      i32.add
      local.tee 13
      i32.const 1049484
      call 48
      local.get 7
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 7
        i64.load offset=24
        i64.store offset=16
        local.get 13
        i32.const 1
        call 56
        i64.const 2
        call 46
        if ;; label = @3
          i32.const 9
          local.set 8
          br 2 (;@1;)
        end
        i32.const 1049416
        call 40
        i64.const 1
        i64.const 2
        call 53
        drop
        local.get 7
        i32.const 8
        i32.store offset=8
        local.get 7
        local.get 8
        i32.store offset=12
        local.get 7
        i32.const 8
        i32.add
        call 40
        local.get 7
        local.get 5
        i64.store offset=24
        local.get 7
        i64.const 2
        i64.store offset=16
        i32.const 1049976
        i32.const 2
        local.get 7
        i32.const 16
        i32.add
        i32.const 2
        call 58
        i64.const 1
        call 53
        drop
        i32.const 1049408
        call 40
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 53
        drop
        i32.const 1049424
        call 40
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 53
        drop
        i32.const 1049432
        call 40
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 53
        drop
        i32.const 1049440
        call 40
        local.get 2
        i64.const 2
        call 53
        drop
        i32.const 1049448
        call 40
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 53
        drop
        i32.const 1049456
        call 40
        local.get 4
        i64.const 2
        call 53
        drop
        i32.const 1049464
        call 40
        i64.const 6
        i64.const 1
        call 53
        drop
        local.get 8
        call 35
        i32.const 1049408
        call 40
        call 61
        i32.const 1049464
        call 40
        call 61
        call 62
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 8
    i32.const 3
    i32.shl
    i64.load offset=1048968
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 152
    i32.add
    local.set 2
    local.get 0
    i32.load offset=56
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    call 35
    local.get 3
    i32.const 8
    i32.store
    local.get 3
    local.get 4
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 40
          local.tee 11
          i64.const 1
          call 46
          if ;; label = @4
            local.get 11
            i64.const 1
            call 45
            local.set 11
            local.get 3
            i64.const 2
            i64.store offset=16
            local.get 3
            i64.const 2
            i64.store offset=8
            local.get 11
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 11
            i32.const 1049392
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 59
            block (result i64) ;; label = @5
              i64.const 0
              local.get 3
              i64.load offset=8
              local.tee 11
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              drop
              local.get 11
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 4 (;@2;)
                local.get 11
                i64.const 8
                i64.shr_u
                local.set 11
                i64.const 1
                br 1 (;@5;)
              end
              local.get 11
              call 0
              local.set 11
              i64.const 1
            end
            local.set 13
            local.get 3
            i64.load offset=16
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 10
            i64.store offset=16
            local.get 2
            local.get 11
            i64.store offset=8
            local.get 2
            local.get 13
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          i32.const 23
          i32.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i64.load offset=152
      local.tee 13
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=160
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=168
      local.set 11
      local.get 13
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=160
        local.set 13
        i32.const 24
        local.set 2
        call 44
        local.get 13
        i64.ge_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 11
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            call 25
            i64.const 32
            i64.shr_u
            local.tee 17
            i64.const 10
            i64.mul
            local.tee 10
            i64.const 32
            i64.shr_u
            i64.eqz
            if ;; label = @5
              i32.const 4
              local.set 2
              local.get 0
              i64.load
              local.tee 13
              call 25
              i64.const 32
              i64.shr_u
              local.tee 18
              i32.wrap_i64
              local.get 10
              i32.wrap_i64
              i32.const 15
              i32.div_u
              i32.le_u
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              i32.const 48
              i32.add
              call 43
              local.tee 10
              i64.store offset=16
              local.get 1
              i32.const 176
              i32.add
              local.tee 0
              i64.const 0
              i64.store
              local.get 1
              i32.const 168
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 1
              i32.const 160
              i32.add
              local.tee 2
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store offset=152
              local.get 10
              local.get 1
              i32.const 152
              i32.add
              local.tee 4
              i32.const 32
              call 57
              local.get 1
              i32.const 104
              i32.add
              local.get 0
              i64.load
              i64.store
              local.get 1
              i32.const 96
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 1
              i32.const 88
              i32.add
              local.get 2
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=152
              i64.store offset=80
              local.get 1
              local.get 1
              i32.const 80
              i32.add
              i32.const 32
              call 60
              i64.store offset=152
              local.get 1
              local.get 4
              call 43
              i64.store offset=24
              local.get 13
              call 25
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                i32.const 2
                local.set 2
                br 5 (;@1;)
              end
              local.get 13
              i64.const 4
              call 54
              local.set 10
              local.get 1
              i64.const 2
              i64.store offset=168
              local.get 1
              i64.const 2
              i64.store offset=160
              local.get 1
              i64.const 2
              i64.store offset=152
              local.get 10
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 10
              i32.const 1049348
              i32.const 3
              local.get 1
              i32.const 152
              i32.add
              i32.const 3
              call 59
              local.get 1
              i64.load offset=152
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=160
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=168
              local.tee 10
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 10
              i64.store offset=80
              local.get 10
              call 28
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.store offset=44
              local.get 1
              local.get 14
              i64.const 32
              i64.shr_u
              local.tee 16
              i32.wrap_i64
              local.tee 0
              i32.store offset=40
              local.get 1
              local.get 10
              i64.store offset=32
              local.get 16
              local.get 17
              i64.ge_u
              br_if 2 (;@3;)
              local.get 12
              i64.const 17179869183
              i64.gt_u
              if ;; label = @6
                i32.const 20
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 3
              call 42
              local.tee 10
              i64.store offset=48
              local.get 1
              i32.const 152
              i32.add
              local.tee 3
              call 74
              local.get 10
              local.get 3
              i32.const 65
              call 57
              local.get 1
              i32.const 80
              i32.add
              local.get 3
              call 75
              local.get 1
              local.get 1
              i32.const 81
              i32.add
              local.tee 7
              i32.const 64
              call 60
              i64.store offset=72
              local.get 1
              local.get 1
              i32.const 72
              i32.add
              call 43
              local.tee 10
              i64.store offset=64
              local.get 1
              i32.const 176
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 1
              i32.const 168
              i32.add
              local.tee 2
              i64.const 0
              i64.store
              local.get 1
              i32.const 160
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store offset=152
              local.get 10
              local.get 3
              i32.const 32
              call 57
              local.get 1
              i32.const 104
              i32.add
              local.get 4
              i64.load
              i64.store
              local.get 1
              i32.const 96
              i32.add
              local.get 2
              i64.load
              i64.store
              local.get 1
              i32.const 88
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=152
              i64.store offset=80
              local.get 2
              local.get 1
              i32.const 92
              i32.add
              local.tee 4
              i32.const 16
              i32.add
              i32.load align=1
              i32.store
              local.get 5
              local.get 4
              i32.const 8
              i32.add
              i64.load align=1
              i64.store
              local.get 1
              local.get 4
              i64.load align=1
              i64.store offset=152
              local.get 1
              local.get 3
              i32.const 20
              call 60
              i64.store offset=56
              local.get 11
              call 25
              i64.const 32
              i64.shr_u
              local.get 16
              i64.le_u
              if ;; label = @6
                i32.const 3
                local.set 2
                br 5 (;@1;)
              end
              local.get 11
              local.get 14
              i64.const -4294967292
              i64.and
              call 54
              local.tee 10
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 10
              i64.store offset=152
              local.get 10
              call 28
              i64.const -4294967296
              i64.and
              i64.const 85899345920
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 10
              i64.store offset=80
              i32.const 5
              local.set 2
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 80
              i32.add
              call 50
              i32.const 255
              i32.and
              br_if 4 (;@1;)
              local.get 18
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 160
              i32.add
              local.set 5
              local.get 1
              i32.const 88
              i32.add
              local.set 8
              i64.const 4294967300
              local.set 10
              i64.const 1
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  call 25
                  i64.const 32
                  i64.shr_u
                  local.get 14
                  i64.gt_u
                  if ;; label = @8
                    local.get 13
                    local.get 10
                    call 54
                    local.set 12
                    local.get 1
                    i64.const 2
                    i64.store offset=168
                    local.get 1
                    i64.const 2
                    i64.store offset=160
                    local.get 1
                    i64.const 2
                    i64.store offset=152
                    local.get 12
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 12
                    i32.const 1049348
                    i32.const 3
                    local.get 1
                    i32.const 152
                    i32.add
                    i32.const 3
                    call 59
                    local.get 1
                    i64.load offset=152
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=160
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=168
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 12
                    i64.store offset=80
                    local.get 12
                    call 28
                    i64.const -4294967296
                    i64.and
                    i64.const 274877906944
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    i32.store offset=44
                    local.get 1
                    local.get 12
                    i64.store offset=32
                    local.get 1
                    local.get 16
                    i64.const 32
                    i64.shr_u
                    local.tee 12
                    i32.wrap_i64
                    local.tee 3
                    i32.store offset=40
                    local.get 0
                    local.get 3
                    i32.lt_u
                    br_if 1 (;@7;)
                    i32.const 11
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 2
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 12
                local.get 17
                i64.ge_u
                br_if 3 (;@3;)
                local.get 15
                i64.const 17179869183
                i64.gt_u
                if ;; label = @7
                  i32.const 20
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                call 42
                local.tee 15
                i64.store offset=48
                local.get 1
                i32.const 152
                i32.add
                local.tee 0
                call 74
                local.get 15
                local.get 0
                i32.const 65
                call 57
                local.get 1
                i32.const 80
                i32.add
                local.get 0
                call 75
                local.get 1
                local.get 7
                i32.const 64
                call 60
                i64.store offset=72
                local.get 1
                local.get 1
                i32.const 72
                i32.add
                call 43
                local.tee 15
                i64.store offset=64
                local.get 1
                i32.const 176
                i32.add
                local.tee 9
                i64.const 0
                i64.store
                local.get 1
                i32.const 168
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=152
                local.get 15
                local.get 0
                i32.const 32
                call 57
                local.get 1
                i32.const 104
                i32.add
                local.get 9
                i64.load
                i64.store
                local.get 1
                i32.const 96
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 8
                local.get 5
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load offset=152
                i64.store offset=80
                local.get 6
                local.get 4
                i32.const 16
                i32.add
                i32.load align=1
                i32.store
                local.get 5
                local.get 4
                i32.const 8
                i32.add
                i64.load align=1
                i64.store
                local.get 1
                local.get 4
                i64.load align=1
                i64.store offset=152
                local.get 1
                local.get 0
                i32.const 20
                call 60
                i64.store offset=56
                local.get 11
                call 25
                i64.const 32
                i64.shr_u
                local.get 12
                i64.le_u
                if ;; label = @7
                  i32.const 3
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 11
                local.get 16
                i64.const -4294967292
                i64.and
                call 54
                local.tee 12
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                local.get 12
                i64.store offset=152
                local.get 12
                call 28
                i64.const -4294967296
                i64.and
                i64.const 85899345920
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                local.get 12
                i64.store offset=80
                local.get 1
                i32.const 56
                i32.add
                local.get 1
                i32.const 80
                i32.add
                call 50
                i32.const 255
                i32.and
                br_if 5 (;@1;)
                local.get 10
                i64.const 4294967296
                i64.add
                local.set 10
                local.get 3
                local.set 0
                local.get 18
                local.get 14
                i64.const 1
                i64.add
                local.tee 14
                i64.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i32.const 1
            i32.store offset=12
            local.get 0
            i32.const 1050816
            i32.store offset=8
            local.get 0
            i64.const 4
            i64.store offset=16 align=4
            local.get 0
            i32.const 8
            i32.add
            i32.const 1049552
            call 68
            unreachable
          end
          unreachable
        end
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 18
                call 28
                local.tee 21
                i64.const 25769803776
                i64.ge_u
                if ;; label = @7
                  local.get 18
                  call 28
                  i64.const 4294967296
                  i64.lt_u
                  if ;; label = @8
                    local.get 0
                    i64.const 8589934593
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 18
                  i64.const 4
                  call 55
                  i64.const 1095216660480
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 1
                  call 38
                  local.get 2
                  i32.load offset=20
                  local.set 12
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store
                    local.get 0
                    local.get 12
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 18
                  call 28
                  i64.const 25769803775
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    i64.const 8589934593
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 18
                  i64.const 21474836484
                  call 55
                  local.tee 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 66
                  i32.mul
                  local.tee 8
                  i32.const 57
                  i32.add
                  local.tee 13
                  local.get 21
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 14
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  call 26
                  local.tee 23
                  i64.store offset=24
                  local.get 16
                  i64.const 1095216660480
                  i64.and
                  i64.eqz
                  br_if 4 (;@3;)
                  i32.const 1
                  local.get 3
                  local.get 3
                  i32.const 1
                  i32.le_u
                  select
                  i64.extend_i32_u
                  local.set 24
                  i64.const 30064771076
                  local.set 16
                  i64.const 7
                  local.set 19
                  local.get 2
                  i32.const 88
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 80
                  i32.add
                  local.set 7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.set 9
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.set 10
                  local.get 2
                  i32.const 56
                  i32.add
                  local.set 11
                  local.get 2
                  i32.const 48
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 22
                    i64.const 66
                    i64.mul
                    i32.wrap_i64
                    local.tee 3
                    i32.const 6
                    i32.add
                    call 39
                    local.get 2
                    i32.load8_u offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i32.load offset=36
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load8_u offset=33
                    local.set 15
                    i64.const 0
                    local.set 20
                    local.get 5
                    i64.const 0
                    i64.store
                    local.get 7
                    i64.const 0
                    i64.store
                    local.get 9
                    i64.const 0
                    i64.store
                    local.get 10
                    i64.const 0
                    i64.store
                    local.get 11
                    i64.const 0
                    i64.store
                    local.get 6
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 40
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=32
                    local.get 2
                    i32.const 32
                    i32.add
                    local.set 4
                    local.get 16
                    local.set 17
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        local.get 20
                        i64.add
                        local.get 18
                        call 28
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 18
                        local.get 17
                        call 55
                        i64.const 32
                        i64.shr_u
                        i64.store8
                        local.get 17
                        i64.const 4294967296
                        i64.add
                        local.set 17
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 20
                        i64.const 1
                        i64.add
                        local.tee 20
                        i64.const 64
                        i64.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 64
                      call 60
                      local.set 17
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 1
                      local.get 3
                      i32.const 71
                      i32.add
                      call 39
                      local.get 2
                      i32.load8_u offset=112
                      if ;; label = @10
                        local.get 2
                        i32.load offset=116
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 2
                      local.get 2
                      i32.load8_u offset=113
                      i32.store offset=108
                      local.get 2
                      local.get 17
                      i64.store offset=96
                      local.get 2
                      local.get 15
                      i32.store offset=104
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 4
                      i64.load
                      i64.store offset=24
                      local.get 3
                      local.get 4
                      i64.load32_u offset=12
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=16
                      local.get 3
                      local.get 4
                      i64.load32_u offset=8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      i32.const 1049680
                      i32.const 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 3
                      call 58
                      local.set 17
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 4
                      i64.const 0
                      i64.store
                      local.get 4
                      local.get 17
                      i64.store offset=8
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 23
                      local.get 2
                      i64.load offset=120
                      call 52
                      local.tee 23
                      i64.store offset=24
                      local.get 19
                      i64.const 66
                      i64.add
                      local.set 19
                      local.get 16
                      i64.const 283467841536
                      i64.add
                      local.set 16
                      local.get 22
                      i64.const 1
                      i64.add
                      local.tee 22
                      local.get 24
                      i64.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                  end
                  i32.const 2
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 0
                i64.const 8589934593
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 4294967297
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 18
        local.get 8
        i32.const 6
        i32.add
        local.tee 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 21
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.tee 17
        call 51
        local.set 19
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 38
        local.get 2
        i32.load offset=12
        local.set 9
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 9
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        local.get 8
        i32.const 10
        i32.add
        call 38
        local.get 2
        i32.load offset=4
        local.set 10
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 10
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 8
        i32.const 14
        i32.add
        call 37
        local.get 2
        i32.load16_u offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=36
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.load16_u offset=34
        local.set 11
        local.get 2
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 8
        i32.const 16
        i32.add
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            local.get 4
            local.get 5
            i32.add
            call 39
            local.get 2
            i32.load8_u offset=112
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 7
            local.get 4
            i32.add
            local.get 2
            i32.load8_u offset=113
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 7
          i32.const 32
          call 60
          local.set 20
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 48
                i32.add
                local.tee 5
                local.get 1
                i64.load
                local.tee 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  i32.const 1
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 7
                local.get 16
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 21
                local.get 5
                i32.const 1
                i32.add
                local.tee 6
                local.get 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 16
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 22
                local.get 5
                i32.const 2
                i32.add
                local.tee 6
                local.get 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 16
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 24
                local.get 5
                i32.const 3
                i32.add
                local.tee 6
                local.get 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 16
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 25
                local.get 5
                i32.const 4
                i32.add
                local.tee 6
                local.get 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 16
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 26
                local.get 5
                i32.const 5
                i32.add
                local.tee 6
                local.get 16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 16
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                local.set 16
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                local.get 5
                i32.const 6
                i32.add
                call 39
                local.get 4
                i32.load8_u offset=8
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load offset=12
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -8
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                i64.load8_u offset=9
                local.set 27
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                local.get 5
                i32.const 7
                i32.add
                call 39
                local.get 4
                i32.load8_u offset=8
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load offset=12
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 3
                local.get 4
                i64.load8_u offset=9
                local.get 16
                i64.const 16
                i64.shr_u
                i64.const 16711680
                i64.and
                local.get 26
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 25
                i64.const 1095216660480
                i64.and
                local.get 24
                i64.const 8
                i64.shl
                i64.const 280375465082880
                i64.and
                local.get 22
                i64.const 16
                i64.shl
                i64.const 71776119061217280
                i64.and
                local.get 21
                i64.const 24
                i64.shl
                i64.const -72057594037927936
                i64.and
                i64.or
                i64.or
                i64.or
                i64.or
                i64.or
                local.get 27
                i64.const 8
                i64.shl
                i64.or
                i64.or
                i64.store offset=8
                i32.const 0
                local.set 7
              end
              local.get 3
              local.get 7
              i32.store
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 1049704
            call 73
            unreachable
          end
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 16
          local.get 3
          local.get 1
          local.get 8
          i32.const 56
          i32.add
          call 39
          local.get 2
          i32.load8_u offset=112
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          local.set 1
          block (result i64) ;; label = @4
            local.get 13
            local.get 14
            i32.ge_u
            if ;; label = @5
              call 29
              br 1 (;@4;)
            end
            local.get 18
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 17
            call 51
          end
          local.set 17
          local.get 0
          local.get 12
          i32.store offset=64
          local.get 0
          local.get 19
          i64.store offset=56
          local.get 0
          local.get 1
          i32.store8 offset=50
          local.get 0
          local.get 11
          i32.store16 offset=48
          local.get 0
          local.get 10
          i32.store offset=44
          local.get 0
          local.get 9
          i32.store offset=40
          local.get 0
          local.get 17
          i64.store offset=32
          local.get 0
          local.get 16
          i64.store offset=24
          local.get 0
          local.get 20
          i64.store offset=16
          local.get 0
          local.get 23
          i64.store offset=8
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=116
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8589934593
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049512
    call 48
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      i32.const 2
      call 56
      i64.const 1
      call 46
      if ;; label = @2
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        i32.const 8
        i32.store offset=8
        local.get 2
        call 40
        call 61
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 7) (param i32)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.set 6
      i32.const 1049424
      call 40
      local.tee 1
      i64.const 2
      call 46
      local.tee 5
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 45
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 10
      end
      i32.store offset=4
      local.get 0
      local.get 5
      i32.const 1
      i32.xor
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 1
      local.get 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      local.get 4
      i64.const 24
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      i32.or
      i32.store16 offset=2
      local.get 0
      i32.const 0
      i32.store16
      return
    end
    local.get 0
    i32.const 2
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store16
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    i32.const 1
    local.set 7
    i32.const 2
    local.set 8
    block ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.tee 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 1
      local.get 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      local.set 5
      local.get 2
      i32.const 2
      i32.add
      local.tee 1
      local.get 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      local.set 6
      local.get 2
      i32.const 3
      i32.add
      local.tee 1
      local.get 3
      call 28
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      local.get 6
      i64.const 24
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      local.get 5
      i64.const 16
      i64.shr_u
      i32.wrap_i64
      i32.const 16711680
      i32.and
      local.get 4
      i64.const 8
      i64.shr_u
      i32.wrap_i64
      i32.const -16777216
      i32.and
      i32.or
      i32.or
      i32.or
      local.set 8
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
  )
  (func (;39;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 3
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 55
      i64.const 32
      i64.shr_u
      i64.store8 offset=1
      local.get 0
      i32.const 0
      i32.store8
      return
    end
    local.get 0
    i32.const 2
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store8
  )
  (func (;40;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                          br_table 8 (;@3;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1049732
                        call 48
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 1
                        i32.const 1
                        call 56
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 1049772
                      call 48
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store
                      local.get 1
                      i32.const 1
                      call 56
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 1049800
                    call 48
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 1
                    i32.const 1
                    call 56
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 1049828
                  call 48
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 1
                  i32.const 1
                  call 56
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 1049860
                call 48
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store
                local.get 1
                i32.const 1
                call 56
                br 4 (;@2;)
              end
              local.get 1
              i32.const 1049892
              call 48
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 56
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1049920
            call 48
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            i32.const 1
            call 56
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1049948
          call 48
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 0
          i64.load32_u offset=4
          local.set 2
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          i32.const 2
          call 56
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1049756
        call 48
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 1
        i32.const 1
        call 56
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049992
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;42;) (type 14) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 16
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
    call 9
  )
  (func (;44;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 8
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050024
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050008
        i32.const 1050068
        call 72
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;46;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
    call 7
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 59
                      i32.sub
                      local.get 1
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      local.get 1
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 20
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 63
    i64.eqz
  )
  (func (;50;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 63
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;51;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;53;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;57;) (type 16) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 14
    drop
  )
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;59;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;60;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;61;) (type 19) (param i64)
    local.get 0
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 11
    drop
  )
  (func (;62;) (type 20)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 21
    drop
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 67
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1050364
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1050084
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1050156
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050424
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050388
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=24
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i64.const 2
          i64.store offset=52 align=4
          local.get 2
          i32.const 3
          i32.store offset=44
          local.get 2
          i32.const 1050156
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 2
          i32.const 40
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050424
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1050388
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050500
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1050460
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=24
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i64.const 2
        i64.store offset=52 align=4
        local.get 2
        i32.const 3
        i32.store offset=44
        local.get 2
        i32.const 1050308
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 40
        i32.add
        call 70
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050500
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1050460
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i64.const 2
      i64.store offset=52 align=4
      local.get 2
      i32.const 3
      i32.store offset=44
      local.get 2
      i32.const 1050340
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=48
      local.get 2
      i32.const 40
      i32.add
      call 70
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;67;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 5
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 1
                        i32.sub
                        local.tee 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 4
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 7
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 7
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 5
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
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
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 7
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 5
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 4
                          local.set 3
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 12
                          local.get 12
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 6
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 6
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 4
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.add
                            local.set 7
                            i32.const 0
                            local.set 8
                            local.get 3
                            local.set 5
                            loop ;; label = @13
                              local.get 8
                              local.get 5
                              i32.load
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
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 5
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 8
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 5
                              local.get 7
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 6
                          i32.sub
                          local.set 12
                          local.get 3
                          local.get 11
                          i32.add
                          local.set 4
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 6
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 5
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
                          local.tee 4
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 4
                          local.get 5
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
                          local.tee 3
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 5
                          i32.load offset=8
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
                        end
                        local.tee 3
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 3
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 4
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          local.get 8
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 9
                          local.get 3
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 9
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 7
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    local.get 4
                    i32.add
                    local.tee 5
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 6
                    local.get 3
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 6
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 3
              local.get 5
              local.set 4
              loop ;; label = @6
                local.get 3
                local.tee 7
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 3
                local.get 7
                i32.sub
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
          end
          local.get 5
          local.get 4
          i32.sub
          local.set 6
        end
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 6
          i32.const 65535
          i32.and
          local.get 4
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 11
            local.get 7
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        local.get 5
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 6
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 11
          local.get 7
          local.get 10
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;68;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050540 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050540 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
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
      i32.load16_u offset=1050540 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050541
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
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
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
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
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 0)
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
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 71
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
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 71
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 2)
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
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 2)
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
        local.get 8
        local.get 6
        call 71
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 9
            if ;; label = @5
              local.get 2
              i32.load offset=20
              local.tee 0
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 4
            local.get 0
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 5
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1
              local.get 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 4 (;@1;)
              drop
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 24
          i32.mul
          local.set 10
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 4
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 7
            end
            local.get 3
            local.get 7
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            i32.const 1
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            local.get 1
            i32.load offset=4
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 5
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 2)
  )
  (func (;72;) (type 22) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1051124
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 68
    unreachable
  )
  (func (;73;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050772
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 68
    unreachable
  )
  (func (;74;) (type 7) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      if ;; label = @2
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 65
    local.get 1
    i32.sub
    local.tee 1
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 2
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 3
      i32.and
      local.tee 1
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;75;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
    i32.const 65
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
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
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 6
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 6
        i32.add
        local.get 1
        local.get 6
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 6
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
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
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 11
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 6
        i32.const 4
        i32.add
        local.get 11
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
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
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
  )
  (data (;0;) (i32.const 1048604) "Core/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00contracts/wormhole-executor-stellar/src/bytes.rs\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/ledger.rs\00contracts/wormhole-executor-stellar/src/guardian.rs\00contracts/wormhole-executor-stellar/src/lib.rs\00\00\00\00B\01\10\00.\00\00\00\a0\00\00\00\19\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00guardian_indexrecovery_idsignature\00\00\e0\02\10\00\0e\00\00\00\ee\02\10\00\0b\00\00\00\f9\02\10\00\09\00\00\00expiration_timekeys\00\1c\03\10\00\0f\00\00\00+\03\10\00\04\00\00\00\01")
  (data (;1;) (i32.const 1049424) "\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00Initialized\00\80\03\10\00\0b\00\00\00GuardianSetByIndex\00\00\94\03\10\00\12\00\00\00\0e\01\10\003\00\00\00\df\00\00\00\15\00\00\00\0e\01\10\003\00\00\00\e5\00\00\00(\00\00\00\0e\01\10\003\00\00\00\10\01\00\00\07")
  (data (;2;) (i32.const 1049576) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00 \00\10\00\5c\00\00\00\aa\01\00\00\0e\00\00\00guardian_indexrecovery_idsignature\00\00,\04\10\00\0e\00\00\00:\04\10\00\0b\00\00\00E\04\10\00\09\00\00\00}\00\10\000\00\00\00 \00\00\00\1b\00\00\00Initialized\00x\04\10\00\0b\00\00\00GuardianSetIndex\8c\04\10\00\10\00\00\00ChainId\00\a4\04\10\00\07\00\00\00OwnerEmitterChain\00\00\00\b4\04\10\00\11\00\00\00OwnerEmitterAddress\00\d0\04\10\00\13\00\00\00GsUpgradeEmitterChain\00\00\00\ec\04\10\00\15\00\00\00GsUpgradeEmitterAddress\00\0c\05\10\00\17\00\00\00LastExecutedSequence,\05\10\00\14\00\00\00GuardianSetByIndex\00\00H\05\10\00\12\00\00\00expiration_timekeys\00d\05\10\00\0f\00\00\00s\05\10\00\04\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\ae\00\10\00_\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00!\06\10\00\06\00\00\00'\06\10\00\03\00\00\00*\06\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, !\06\10\00\06\00\00\00\c2\06\10\00\02\00\00\00*\06\10\00\01\00\00\00Error(#\00\dc\06\10\00\07\00\00\00\c2\06\10\00\02\00\00\00*\06\10\00\01\00\00\00\dc\06\10\00\07\00\00\00'\06\10\00\03\00\00\00*\06\10\00\01\00\00\00\ec\05\10\00\f2\05\10\00\f9\05\10\00\00\06\10\00\06\06\10\00\0c\06\10\00\12\06\10\00\18\06\10\00\1d\06\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00D\06\10\00O\06\10\00Z\06\10\00f\06\10\00r\06\10\00\7f\06\10\00\8c\06\10\00\99\06\10\00\a6\06\10\00\b4\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to add with overflow\00\00v\08\10\00\1c\00\00\00attempt to multiply with overflow\00\00\00\9c\08\10\00!\00\00\00attempt to subtract with overflow\00\00\00\c8\08\10\00!\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;3;) (i32.const 1051062) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;4;) (i32.const 1051124) "\01\00\00\00\00\00\00\00t\08\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02HConstructor for the executor contract.\0a\0aRuns only during deployment. Sets up the guardian set, chain ID, and\0aemitter configuration.\0a\0aTwo emitters are configured separately:\0a- `owner_emitter_*` authorizes governance actions executed against\0atarget contracts via [`Self::execute_governance_action`].\0a- `gs_upgrade_emitter_*` (the *guardian-set-upgrade* emitter)\0aauthorizes guardian set upgrade VAAs handled by\0a[`Self::update_guardian_set`]. In production this is the Wormhole\0acore bridge governance emitter, which is distinct from the Pyth\0agovernance emitter used to issue PTGM actions.\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\13owner_emitter_chain\00\00\00\00\04\00\00\00\00\00\00\00\15owner_emitter_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18gs_upgrade_emitter_chain\00\00\00\04\00\00\00\00\00\00\00\1ags_upgrade_emitter_address\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14initial_guardian_set\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\12guardian_set_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03PProcess a guardian set upgrade VAA.\0a\0aThis is a self-governance mechanism: the current guardian set signs a VAA\0athat authorizes a new guardian set. The VAA payload follows the Wormhole\0acore governance format:\0a\0a```text\0a[32 bytes] module (\22Core\22 right-padded)\0a[1 byte]   action (2 = guardian set upgrade)\0a[2 bytes]  target chain (0 = all chains)\0a[4 bytes]  new guardian set index (BE u32)\0a[1 byte]   num guardians\0aFor each guardian:\0a[20 bytes] Ethereum address\0a```\0a\0aGuardian set upgrades are governance actions and require the *current*\0aguardian set: the VAA's `guardian_set_index` must equal the stored\0aindex, otherwise it is rejected with `InvalidGuardianSetIndex`. The\0a24-hour grace window in `verify_vaa` \e2\80\94 during which a retired set's VAAs\0aare still accepted \e2\80\94 applies to non-governance message VAAs only and\0adoes not extend to this function.\00\00\00\13update_guardian_set\00\00\00\00\01\00\00\00\00\00\00\00\09vaa_bytes\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Execute a governance action from a Wormhole VAA containing a PTGM payload.\0a\0aThis verifies the VAA, validates the emitter matches the stored owner,\0aenforces replay protection via strictly increasing sequence numbers,\0aparses the PTGM governance instruction, and dispatches a cross-contract\0acall to the target contract.\0a\0aLike Pyth's other governance receivers, this relies on the generic\0a`verify_vaa` path and so accepts a retired guardian set within its\0a24-hour grace window \e2\80\94 it does *not* additionally require the current\0aset. (The self-referential `update_guardian_set` upgrade path does\0arequire the current set; see its docs.)\0a\0aThis entry point is permissionless and never calls `require_auth` on the\0asubmitter, so an authorization that a `Call` target requires cannot be\0anested under the governance action \e2\80\94 it must be submitted as its own\0atop-level authorization entry, which anyone observing the transaction\0acan lift into a transaction of their own and consume independently. The\0aonly current target, `PythLazerCont\00\00\00\19execute_governance_action\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09vaa_bytes\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1b\00\00\00\15VAA version is not 1.\00\00\00\00\00\00\11InvalidVaaVersion\00\00\00\00\00\00\01\00\00\00%Input data is truncated or too short.\00\00\00\00\00\00\0dTruncatedData\00\00\00\00\00\00\02\00\00\00>A guardian index in a signature exceeds the guardian set size.\00\00\00\00\00\14InvalidGuardianIndex\00\00\00\03\00\00\00.Not enough guardian signatures to meet quorum.\00\00\00\00\00\08NoQuorum\00\00\00\04\00\00\00DA recovered guardian address does not match the stored guardian set.\00\00\00\19GuardianSignatureMismatch\00\00\00\00\00\00\05\00\00\00CThe emitter chain ID does not match the expected governance source.\00\00\00\00\13InvalidEmitterChain\00\00\00\00\06\00\00\00BThe emitter address does not match the expected governance source.\00\00\00\00\00\15InvalidEmitterAddress\00\00\00\00\00\00\07\00\00\00<The VAA sequence number has already been processed (replay).\00\00\00\0dStaleSequence\00\00\00\00\00\00\08\00\00\00*The contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\09\00\00\00&The contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0a\00\00\00.Duplicate guardian signature index in the VAA.\00\00\00\00\00\1aDuplicateGuardianSignature\00\00\00\00\00\0b\00\00\00=The VAA's guardian_set_index does not match the stored index.\00\00\00\00\00\00\17InvalidGuardianSetIndex\00\00\00\00\0c\00\00\00.The new guardian set index is not current + 1.\00\00\00\00\00\19InvalidGuardianSetUpgrade\00\00\00\00\00\00\0d\00\00\00\1eThe new guardian set is empty.\00\00\00\00\00\10EmptyGuardianSet\00\00\00\0e\00\00\001The PTGM magic bytes are not \22PTGM\22 (0x5054474d).\00\00\00\00\00\00\10InvalidPtgmMagic\00\00\00\0f\00\00\00!The PTGM module is not Lazer (3).\00\00\00\00\00\00\11InvalidPtgmModule\00\00\00\00\00\00\10\00\00\003The PTGM target chain ID does not match this chain.\00\00\00\00\12InvalidTargetChain\00\00\00\00\00\11\00\00\00\22The PTGM action is not recognized.\00\00\00\00\00\17InvalidGovernanceAction\00\00\00\00\12\00\00\008The PTGM executor contract does not match this contract.\00\00\00\16InvalidExecutorAddress\00\00\00\00\00\13\00\00\009A signature recovery_id is not in the valid [0, 3] range.\00\00\00\00\00\00\11InvalidRecoveryId\00\00\00\00\00\00\14\00\00\00NThe governance payload's module identifier does not match the expected module.\00\00\00\00\00\17InvalidGovernanceModule\00\00\00\00\15\00\00\00OThe PTGM target contract does not match the executor for a self-upgrade action.\00\00\00\00\15InvalidTargetContract\00\00\00\00\00\00\16\00\00\00>The guardian set for the given index was not found in storage.\00\00\00\00\00\13GuardianSetNotFound\00\00\00\00\17\00\00\00KThe guardian set has expired (past the 24-hour grace window after upgrade).\00\00\00\00\12GuardianSetExpired\00\00\00\00\00\18\00\00\00NThe PTGM generic-call function name is empty, too long, or not a valid Symbol.\00\00\00\00\00\13InvalidFunctionName\00\00\00\00\19\00\00\00FThe PTGM generic-call args XDR did not decode into a vector of values.\00\00\00\00\00\13InvalidArgsEncoding\00\00\00\00\1a\00\00\00\c0The last-executed-sequence entry is missing from persistent storage\0a(its TTL expired). Replay protection cannot be enforced, so the action\0ais rejected rather than defaulting the sequence to 0.\00\00\00\10SequenceNotFound\00\00\00\1b\00\00\00\01\00\00\00)A parsed Wormhole VAA guardian signature.\00\00\00\00\00\00\00\00\00\00\11GuardianSignature\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eguardian_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00'Storage keys for the executor contract.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00*Whether the contract has been initialized.\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00%The current guardian set index (u32).\00\00\00\00\00\00\10GuardianSetIndex\00\00\00\00\00\00\009The Wormhole chain ID for this chain (u16 stored as u32).\00\00\00\00\00\00\07ChainId\00\00\00\00\00\00\00\00?The authorized governance emitter chain ID (u16 stored as u32).\00\00\00\00\11OwnerEmitterChain\00\00\00\00\00\00\00\00\00\005The authorized governance emitter address (32 bytes).\00\00\00\00\00\00\13OwnerEmitterAddress\00\00\00\00\00\00\00\00\f1The authorized guardian-set-upgrade emitter chain ID (u16 stored as u32).\0aDistinct from the governance owner emitter \e2\80\94 this emitter is only\0aauthorized to upgrade the guardian set, not to execute governance\0aactions against target contracts.\00\00\00\00\00\00\15GsUpgradeEmitterChain\00\00\00\00\00\00\00\00\00\00?The authorized guardian-set-upgrade emitter address (32 bytes).\00\00\00\00\17GsUpgradeEmitterAddress\00\00\00\00\00\00\00\003The last executed governance sequence number (u64).\00\00\00\00\14LastExecutedSequence\00\00\00\01\00\00\006A guardian set stored by its index: StoredGuardianSet.\00\00\00\00\00\12GuardianSetByIndex\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\d9A guardian set stored with an optional expiration timestamp.\0a\0aWhen `expiration_time` is `None`, the set never expires (it is the current set).\0aWhen `Some(t)`, the set is rejected once the ledger timestamp reaches `t`.\00\00\00\00\00\00\00\00\00\00\11StoredGuardianSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fexpiration_time\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\03\ee\00\00\00\14")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
