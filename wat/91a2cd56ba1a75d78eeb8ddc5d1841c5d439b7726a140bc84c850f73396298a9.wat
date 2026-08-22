(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32 i64)))
  (type (;28;) (func (param i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i32 i32 i64)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "m" "7" (func (;3;) (type 0)))
  (import "v" "d" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 1)))
  (import "m" "0" (func (;7;) (type 3)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "b" "e" (func (;9;) (type 2)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "m" "3" (func (;11;) (type 0)))
  (import "m" "5" (func (;12;) (type 2)))
  (import "m" "6" (func (;13;) (type 2)))
  (import "m" "4" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "a" "_" (func (;17;) (type 2)))
  (import "b" "i" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "x" "1" (func (;20;) (type 2)))
  (import "v" "b" (func (;21;) (type 2)))
  (import "v" "2" (func (;22;) (type 2)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "b" "m" (func (;27;) (type 3)))
  (import "x" "3" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 2)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "l" "2" (func (;33;) (type 2)))
  (import "l" "7" (func (;34;) (type 4)))
  (import "l" "1" (func (;35;) (type 2)))
  (import "l" "_" (func (;36;) (type 3)))
  (import "x" "0" (func (;37;) (type 2)))
  (import "d" "0" (func (;38;) (type 3)))
  (import "m" "1" (func (;39;) (type 2)))
  (import "v" "h" (func (;40;) (type 3)))
  (import "b" "k" (func (;41;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (export "memory" (memory 0))
  (export "__check_auth" (func 47))
  (export "__constructor" (func 74))
  (export "add_context_rule" (func 76))
  (export "add_policy" (func 78))
  (export "add_signer" (func 89))
  (export "batch_add_signer" (func 94))
  (export "execute" (func 95))
  (export "get_context_rule" (func 96))
  (export "get_context_rules_count" (func 97))
  (export "get_policy_id" (func 99))
  (export "get_signer_id" (func 102))
  (export "remove_context_rule" (func 105))
  (export "remove_policy" (func 117))
  (export "remove_signer" (func 119))
  (export "update_context_rule_name" (func 120))
  (export "update_context_rule_valid_until" (func 123))
  (export "upgrade" (func 124))
  (export "_" (global 1))
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              i32.const 1049568
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          i64.const 0
          local.set 3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 6) (param i32 i32)
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
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
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
  (func (;44;) (type 7) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;45;) (type 8) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 46
    unreachable
  )
  (func (;46;) (type 9)
    call 125
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 152
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=152
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=160
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 152
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049260
        i32.const 2
        local.get 3
        i32.const 152
        i32.add
        i32.const 2
        call 49
        local.get 3
        i64.load offset=152
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=160
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  call 0
                  local.get 2
                  call 0
                  i64.xor
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 8
                  local.get 3
                  i32.const 232
                  i32.add
                  local.set 9
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 72
                  i32.add
                  local.set 10
                  local.get 3
                  i32.const 344
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 3
                  i32.const 320
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 12
                  call 1
                  local.set 13
                  i64.const 0
                  local.set 14
                  loop ;; label = @8
                    local.get 14
                    local.get 8
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 14
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 15
                    call 2
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    call 0
                    local.set 0
                    local.get 3
                    i32.const 0
                    i32.store offset=272
                    local.get 3
                    local.get 1
                    i64.store offset=264
                    local.get 3
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=276
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 43
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 3
                      i64.load offset=160
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 74
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 14
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049484
                    i32.const 3
                    call 44
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    i64.const 2
                    i64.gt_u
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.load offset=272
                          local.get 3
                          i32.load offset=276
                          call 45
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 344
                          i32.add
                          local.get 3
                          i32.const 264
                          i32.add
                          call 43
                          local.get 3
                          i64.load offset=344
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 3
                          i64.load offset=352
                          call 50
                          local.get 3
                          i32.load offset=152
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=176
                          local.set 1
                          local.get 3
                          i64.load offset=168
                          local.set 0
                          local.get 3
                          i64.load offset=160
                          local.set 16
                          i64.const 0
                          local.set 17
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=272
                        local.get 3
                        i32.load offset=276
                        call 45
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 344
                        i32.add
                        local.get 3
                        i32.const 264
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=344
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i64.load offset=352
                        call 51
                        local.get 3
                        i32.load offset=152
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 0
                        local.get 3
                        i64.load offset=160
                        local.set 16
                        i64.const 1
                        local.set 17
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=272
                      local.get 3
                      i32.load offset=276
                      call 45
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 344
                      i32.add
                      local.get 3
                      i32.const 264
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=344
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i64.load offset=352
                      call 52
                      local.get 3
                      i32.load offset=152
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=176
                      local.set 1
                      local.get 3
                      i64.load offset=168
                      local.set 0
                      local.get 3
                      i64.load offset=160
                      local.set 16
                      i64.const 2
                      local.set 17
                    end
                    local.get 14
                    i64.const 4294967295
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 1
                    i64.store offset=288
                    local.get 3
                    local.get 0
                    i64.store offset=280
                    local.get 3
                    local.get 16
                    i64.store offset=272
                    local.get 3
                    local.get 17
                    i64.store offset=264
                    local.get 3
                    local.get 7
                    call 3
                    i64.store offset=24
                    local.get 6
                    local.get 15
                    call 2
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 383
                    i32.add
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 53
                    block ;; label = @9
                      local.get 3
                      i32.load offset=168
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=172
                      call 54
                      i32.lt_u
                      br_if 6 (;@3;)
                    end
                    local.get 3
                    i32.const 344
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 55
                    local.get 3
                    i64.load offset=352
                    local.set 1
                    local.get 3
                    i64.load offset=344
                    local.set 0
                    block ;; label = @9
                      local.get 3
                      i64.load offset=152
                      local.tee 15
                      local.get 3
                      i64.load offset=160
                      local.tee 16
                      i64.const 0
                      local.get 1
                      call 56
                      br_if 0 (;@9;)
                      local.get 15
                      local.get 16
                      i64.const 1
                      i64.const 2
                      local.get 0
                      i64.eqz
                      select
                      local.get 1
                      call 56
                      i32.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 14
                    i64.const 1
                    i64.add
                    local.set 14
                    local.get 3
                    i64.load offset=184
                    local.tee 16
                    call 0
                    local.set 1
                    call 1
                    local.set 15
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=308
                    local.get 3
                    i32.const 0
                    i32.store offset=304
                    local.get 3
                    local.get 16
                    i64.store offset=296
                    local.get 3
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.store offset=312
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 344
                        i32.add
                        local.get 3
                        i32.const 296
                        i32.add
                        call 57
                        local.get 3
                        i32.const 320
                        i32.add
                        local.get 3
                        i32.const 344
                        i32.add
                        call 58
                        local.get 3
                        i64.load offset=320
                        i64.const 2
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=320
                        local.set 0
                        local.get 3
                        i32.load offset=312
                        local.set 5
                        local.get 3
                        i32.const 320
                        i32.add
                        call 59
                        local.set 1
                        local.get 5
                        i64.load
                        local.get 1
                        call 4
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 12
                        i64.load offset=8
                        i64.store offset=8
                        local.get 11
                        local.get 12
                        i64.load
                        i64.store
                        local.get 3
                        local.get 0
                        i64.store offset=344
                        local.get 15
                        local.get 3
                        i32.const 344
                        i32.add
                        call 59
                        call 5
                        local.set 15
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 3
                      i64.load offset=200
                      call 0
                      i64.const 4294967295
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 16
                      call 0
                      local.get 15
                      call 0
                      i64.xor
                      i64.const 4294967296
                      i64.ge_u
                      br_if 4 (;@5;)
                    end
                    local.get 10
                    local.get 3
                    i32.const 264
                    i32.add
                    call 55
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.const 152
                    i32.add
                    i32.const 72
                    call 145
                    drop
                    local.get 3
                    local.get 15
                    i64.store offset=144
                    local.get 3
                    i64.load offset=40
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    i32.const 112
                    call 145
                    drop
                    local.get 3
                    i32.const 264
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    call 60
                    local.get 3
                    i32.load offset=264
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=272
                    local.set 1
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.load offset=224
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 264
                          i32.add
                          i32.const 1048800
                          i32.const 8
                          call 61
                          local.get 3
                          i32.load offset=264
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=272
                          local.set 0
                          local.get 3
                          i32.const 264
                          i32.add
                          local.get 9
                          call 62
                          local.get 3
                          i32.load offset=264
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 264
                          i32.add
                          local.get 0
                          local.get 3
                          i64.load offset=272
                          call 63
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 264
                        i32.add
                        i32.const 1048808
                        i32.const 20
                        call 61
                        local.get 3
                        i32.load offset=264
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=272
                        local.set 0
                        local.get 3
                        i32.const 264
                        i32.add
                        local.get 3
                        i64.load offset=232
                        local.get 3
                        i64.load offset=240
                        call 64
                        local.get 3
                        i32.load offset=264
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 264
                        i32.add
                        local.get 0
                        local.get 3
                        i64.load offset=272
                        call 63
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 264
                      i32.add
                      i32.const 1048828
                      i32.const 28
                      call 61
                      local.get 3
                      i32.load offset=264
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=272
                      local.set 0
                      local.get 3
                      i32.const 264
                      i32.add
                      local.get 9
                      call 65
                      local.get 3
                      i32.load offset=264
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 264
                      i32.add
                      local.get 0
                      local.get 3
                      i64.load offset=272
                      call 63
                    end
                    local.get 3
                    i64.load offset=272
                    local.set 0
                    local.get 3
                    i64.load offset=264
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i64.load offset=256
                    i64.store offset=360
                    local.get 3
                    local.get 0
                    i64.store offset=352
                    local.get 3
                    local.get 1
                    i64.store offset=344
                    local.get 13
                    local.get 3
                    i32.const 344
                    i32.add
                    i32.const 3
                    call 66
                    call 5
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                i64.const 12945031430147
                call 67
                unreachable
              end
              call 6
              local.set 1
              local.get 13
              call 0
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=272
              local.get 3
              local.get 13
              i64.store offset=264
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=276
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 152
                  i32.add
                  local.get 3
                  i32.const 264
                  i32.add
                  call 68
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 152
                  i32.add
                  call 69
                  local.get 3
                  i64.load offset=40
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  local.tee 0
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=356
                  local.get 3
                  i32.const 0
                  i32.store offset=352
                  local.get 3
                  local.get 0
                  i64.store offset=344
                  loop ;; label = @8
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 344
                    i32.add
                    call 57
                    local.get 3
                    local.get 3
                    i32.const 152
                    i32.add
                    call 58
                    local.get 3
                    i64.load
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 3
                    call 59
                    i64.const 2
                    call 7
                    local.set 1
                    br 0 (;@8;)
                  end
                end
              end
              local.get 4
              local.get 6
              call 8
              call 9
              call 10
              local.set 14
              local.get 7
              call 11
              i64.const 32
              i64.shr_u
              local.set 6
              i64.const 0
              local.set 16
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 16
                    local.get 6
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 16
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 15
                    call 12
                    local.set 0
                    local.get 7
                    local.get 15
                    call 13
                    local.set 15
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 0
                    local.set 17
                    local.get 3
                    i32.const 0
                    i32.store offset=48
                    local.get 3
                    local.get 0
                    i64.store offset=40
                    local.get 3
                    local.get 17
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=52
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    call 43
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 3
                      i64.load offset=160
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 74
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 14
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    local.get 0
                    i32.const 1049568
                    i32.const 2
                    call 44
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i64.const 1
                    i64.gt_u
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 0 (;@11;)
                        end
                        local.get 3
                        i32.load offset=48
                        local.get 3
                        i32.load offset=52
                        call 45
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i32.const 40
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=152
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=160
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 15
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        i64.const 0
                        local.set 0
                        i32.const 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=48
                      local.get 3
                      i32.load offset=52
                      call 45
                      i32.const 2
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=152
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=160
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=152
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=160
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 15
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 2
                      i64.store offset=168
                      i64.const 1
                      local.set 0
                      i32.const 1
                      local.set 5
                    end
                    local.get 3
                    local.get 0
                    i64.store offset=152
                    local.get 3
                    local.get 17
                    i64.store offset=160
                    local.get 1
                    local.get 3
                    i32.const 152
                    i32.add
                    call 59
                    call 14
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    i64.const 12953621364739
                    call 67
                    unreachable
                  end
                  local.get 13
                  call 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=32
                  local.get 3
                  local.get 13
                  i64.store offset=24
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=36
                  local.get 3
                  i32.const 264
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 12
                  local.get 3
                  i32.const 112
                  i32.add
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      call 68
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.const 152
                      i32.add
                      call 69
                      local.get 3
                      i64.load offset=40
                      i64.const -1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=88
                      local.set 1
                      local.get 3
                      local.get 10
                      i64.load offset=24
                      i64.store offset=288
                      local.get 3
                      local.get 10
                      i64.load offset=16
                      i64.store offset=280
                      local.get 3
                      local.get 10
                      i64.load offset=8
                      i64.store offset=272
                      local.get 3
                      local.get 10
                      i64.load
                      i64.store offset=264
                      local.get 3
                      i64.load offset=144
                      local.set 16
                      local.get 3
                      local.get 1
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=308
                      local.get 3
                      i32.const 0
                      i32.store offset=304
                      local.get 3
                      local.get 1
                      i64.store offset=296
                      local.get 3
                      i64.load offset=280
                      local.set 17
                      local.get 3
                      i64.load offset=272
                      local.set 7
                      local.get 3
                      i32.load offset=264
                      local.set 11
                      loop ;; label = @10
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i32.const 296
                        i32.add
                        call 70
                        local.get 3
                        i32.const 320
                        i32.add
                        local.get 3
                        i64.load offset=152
                        local.get 3
                        i64.load offset=160
                        call 71
                        local.get 3
                        i64.load offset=320
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=328
                        local.set 1
                        call 15
                        local.set 0
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 11
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 3
                              i32.const 152
                              i32.add
                              i32.const 1048800
                              i32.const 8
                              call 61
                              local.get 3
                              i32.load offset=152
                              br_if 11 (;@2;)
                              local.get 3
                              i64.load offset=160
                              local.set 14
                              local.get 3
                              i32.const 152
                              i32.add
                              local.get 12
                              call 62
                              local.get 3
                              i32.load offset=152
                              br_if 11 (;@2;)
                              local.get 3
                              i32.const 152
                              i32.add
                              local.get 14
                              local.get 3
                              i64.load offset=160
                              call 63
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.const 152
                            i32.add
                            i32.const 1048808
                            i32.const 20
                            call 61
                            local.get 3
                            i32.load offset=152
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=160
                            local.set 14
                            local.get 3
                            i32.const 152
                            i32.add
                            local.get 7
                            local.get 17
                            call 64
                            local.get 3
                            i32.load offset=152
                            br_if 10 (;@2;)
                            local.get 3
                            i32.const 152
                            i32.add
                            local.get 14
                            local.get 3
                            i64.load offset=160
                            call 63
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 152
                          i32.add
                          i32.const 1048828
                          i32.const 28
                          call 61
                          local.get 3
                          i32.load offset=152
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=160
                          local.set 14
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 12
                          call 65
                          local.get 3
                          i32.load offset=152
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 14
                          local.get 3
                          i64.load offset=160
                          call 63
                        end
                        local.get 3
                        i64.load offset=160
                        local.set 14
                        local.get 3
                        i64.load offset=152
                        i64.eqz
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 40
                        i32.add
                        call 72
                        local.set 15
                        local.get 3
                        local.get 0
                        i64.store offset=368
                        local.get 3
                        local.get 15
                        i64.store offset=360
                        local.get 3
                        local.get 16
                        i64.store offset=352
                        local.get 3
                        local.get 14
                        i64.store offset=344
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 32
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 152
                                i32.add
                                local.get 5
                                i32.add
                                local.get 3
                                i32.const 344
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            i64.const 753078818712078
                            local.get 3
                            i32.const 152
                            i32.add
                            i32.const 4
                            call 66
                            call 73
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                    end
                  end
                  local.get 3
                  i32.const 384
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 16
                i64.const 1
                i64.add
                local.set 16
                block ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 15
                  i64.store offset=56
                  local.get 3
                  local.get 2
                  i64.store offset=48
                  local.get 3
                  local.get 14
                  i64.store offset=40
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 5
                          i32.add
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 17
                        i64.const 16401925078542
                        local.get 3
                        i32.const 152
                        i32.add
                        i32.const 3
                        call 66
                        call 16
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 4 (;@6;) 9 (;@1;)
                      end
                      i64.const 12897786789891
                      call 67
                      unreachable
                    end
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 14
                i64.store offset=40
                i32.const 0
                local.set 5
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 15
                  local.get 5
                  i32.const 1
                  i32.and
                  local.set 11
                  local.get 14
                  local.set 0
                  i32.const 1
                  local.set 5
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 15
                i64.store offset=152
                local.get 17
                local.get 3
                i32.const 152
                i32.add
                i32.const 1
                call 66
                call 17
                drop
                br 0 (;@6;)
              end
            end
            i64.const 12893491822595
            call 67
            unreachable
          end
          i64.const 12893491822595
          call 67
          unreachable
        end
        i64.const 12893491822595
        call 67
        unreachable
      end
      unreachable
    end
    call 46
    unreachable
  )
  (func (;48;) (type 5) (param i32 i64)
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
      call 29
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
  (func (;49;) (type 10) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 26
    drop
  )
  (func (;50;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 49
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048644
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 128
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048680
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 49
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 128
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;53;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 79
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const -1
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901888003
      call 67
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 8
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 83
    local.set 10
    local.get 1
    local.get 8
    call 84
    local.set 11
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 6) (param i32 i32)
    (local i64 i64 i64 i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 5
    i32.const 8
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 5
      i32.const 16
      local.set 6
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.add
    local.get 2
    i64.store
  )
  (func (;56;) (type 13) (param i64 i64 i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 1
    local.get 3
    call 37
    i64.eqz
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        i64.const 2
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1049568
          i32.const 2
          call 44
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 0
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const 1
        i64.add
        local.tee 3
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 4
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 2 (;@1;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 46
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
  )
  (func (;59;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049557
            i32.const 8
            call 61
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 132
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049548
          i32.const 9
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 63
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1049408
      i32.const 8
      local.get 2
      i32.const 8
      call 88
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 126
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
  (func (;62;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048604
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 88
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 15) (param i32 i64 i64)
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
    call 66
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 129
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048644
      i32.const 2
      local.get 3
      i32.const 2
      call 88
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 129
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048680
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 88
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
  (func (;66;) (type 16) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;67;) (type 17) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;68;) (type 6) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const -1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 40
        drop
        local.get 2
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049408
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          call 49
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 135
          local.get 2
          i64.load offset=112
          local.tee 4
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 12
          local.get 2
          local.get 2
          i64.load offset=104
          call 77
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 14
          local.get 13
          call 0
          local.set 15
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 13
          i64.store offset=32
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 43
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 13
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 16
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 16
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 13
          i32.const 1049484
          i32.const 3
          call 44
          i64.const 32
          i64.shr_u
          local.tee 13
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 45
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 43
                local.get 2
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 50
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 13
                local.get 2
                i64.load offset=64
                local.set 15
                local.get 2
                i64.load offset=56
                local.set 17
                i64.const 0
                local.set 18
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 45
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 43
              local.get 2
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 51
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 15
              local.get 2
              i64.load offset=56
              local.set 17
              i64.const 1
              local.set 18
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 43
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 52
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 13
            local.get 2
            i64.load offset=64
            local.set 15
            local.get 2
            i64.load offset=56
            local.set 17
            i64.const 2
            local.set 18
          end
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 14
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 13
          i64.store offset=96
          local.get 0
          local.get 15
          i64.store offset=88
          local.get 0
          local.get 17
          i64.store offset=80
          local.get 0
          local.get 18
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const 2
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        call 46
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 145
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    local.get 0
    i64.const -1
    i64.store
  )
  (func (;70;) (type 6) (param i32 i32)
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
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;71;) (type 15) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 46
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
  (func (;72;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 18) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 46
      unreachable
    end
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      i64.const 0
      local.get 0
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 18
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      call 75
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 19) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 121
    local.get 9
    i32.const 8
    i32.add
    i32.const 1048768
    call 114
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 98
    local.set 12
    local.get 7
    call 0
    local.set 13
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 112
        i32.add
        call 57
        local.get 9
        i32.const 64
        i32.add
        local.get 9
        i32.const 16
        i32.add
        call 58
        local.get 9
        i64.load offset=64
        local.tee 13
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 13
        local.get 9
        i64.load offset=80
        call 90
        br 0 (;@2;)
      end
    end
    local.get 7
    call 91
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        call 54
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 0
      local.get 11
      i32.const 1
      i32.and
      select
      local.set 10
      local.get 8
      call 3
      local.set 14
      call 1
      local.set 13
      local.get 14
      call 0
      local.set 15
      local.get 9
      i32.const 0
      i32.store offset=120
      local.get 9
      local.get 14
      i64.store offset=112
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 112
          i32.add
          call 70
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i64.load offset=16
          local.get 9
          i64.load offset=24
          call 71
          local.get 9
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 13
          local.get 9
          i64.load offset=72
          call 5
          local.set 13
          br 0 (;@3;)
        end
      end
      local.get 7
      call 0
      local.set 14
      call 1
      local.set 15
      local.get 9
      local.get 1
      i32.store offset=80
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 9
      i32.const 0
      i32.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 64
          i32.add
          call 57
          local.get 9
          i32.const 88
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 58
          local.get 9
          i64.load offset=88
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 15
          local.get 9
          i32.const 88
          i32.add
          call 92
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          local.set 15
          br 0 (;@3;)
        end
      end
      local.get 13
      call 0
      local.set 14
      call 1
      local.set 16
      local.get 9
      local.get 1
      i32.store offset=32
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 0
      i32.store offset=24
      local.get 9
      local.get 13
      i64.store offset=16
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 70
          local.get 9
          i32.const 112
          i32.add
          local.get 9
          i64.load offset=64
          local.get 9
          i64.load offset=72
          call 71
          local.get 9
          i64.load offset=112
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 16
          local.get 9
          i64.load offset=120
          call 80
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          local.set 16
          br 0 (;@3;)
        end
      end
      local.get 15
      local.get 16
      call 81
      local.get 9
      i32.const 0
      i32.store offset=64
      local.get 9
      local.get 10
      i32.store offset=68
      i64.const 0
      local.set 14
      i64.const 0
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            local.tee 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 17
          br 1 (;@2;)
        end
        i64.const 1
        local.set 17
      end
      local.get 9
      local.get 16
      i64.store offset=56
      local.get 9
      local.get 15
      i64.store offset=48
      local.get 9
      local.get 6
      i32.store offset=36
      local.get 9
      local.get 5
      i32.store offset=32
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 17
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const 64
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 82
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 14
          br 1 (;@2;)
        end
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 10
      i32.store offset=64
      local.get 0
      local.get 6
      i32.store offset=20
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 8
      call 11
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 13
                  call 12
                  local.set 14
                  local.get 8
                  local.get 13
                  call 13
                  local.set 17
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 17
                  local.get 0
                  call 15
                  call 85
                  local.get 7
                  i64.const -1
                  i64.add
                  local.set 7
                  local.get 13
                  i64.const 4294967296
                  i64.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              i32.const 1049216
              i32.const 18
              call 86
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 87
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 1049317
                    i32.const 7
                    call 61
                    local.get 9
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 9
                    i64.load offset=24
                    call 131
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  i32.const 1049324
                  i32.const 12
                  call 61
                  local.get 9
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 63
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                i32.const 1049336
                i32.const 14
                call 61
                local.get 9
                i32.load offset=16
                br_if 2 (;@4;)
                local.get 9
                i32.const 16
                i32.add
                local.get 9
                i64.load offset=24
                local.get 3
                call 63
              end
              local.get 9
              i64.load offset=24
              local.set 7
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              local.get 6
              call 143
              i64.store offset=48
              local.get 9
              local.get 15
              i64.store offset=40
              local.get 9
              local.get 16
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 7
              i64.store offset=16
              local.get 13
              i32.const 1049176
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 88
              call 20
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1048768
              local.get 10
              i32.const 1
              i32.add
              call 115
              local.get 12
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
            end
            call 46
          end
          unreachable
        end
        call 142
        unreachable
      end
      i32.const 1048784
      local.get 12
      i32.const 1
      i32.add
      call 115
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 12906376724483
    call 67
    unreachable
  )
  (func (;76;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 6
      local.get 5
      i32.const 0
      i32.store offset=96
      local.get 5
      local.get 0
      i64.store offset=88
      local.get 5
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 88
      i32.add
      call 43
      local.get 5
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 1049352
      i32.const 3
      call 44
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 5
            i32.load offset=96
            local.get 5
            i32.load offset=100
            call 45
            br_if 3 (;@1;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=96
          local.get 5
          i32.load offset=100
          call 45
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 88
          i32.add
          call 43
          local.get 5
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=24
          call 48
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=24
          local.set 0
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=96
        local.get 5
        i32.load offset=100
        call 45
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 88
        i32.add
        call 43
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 6
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 77
      local.get 5
      i32.load offset=8
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.set 8
      call 15
      call 19
      drop
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 111
      i32.add
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 75
      local.get 5
      i32.const 16
      i32.add
      call 72
      local.set 0
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 79
          local.get 3
          i64.load offset=72
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 72
          i32.add
          i32.const 48
          call 145
          drop
          local.get 1
          call 80
          local.set 5
          local.get 3
          i64.load offset=64
          local.tee 6
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          call 4
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          local.get 7
          call 5
          local.tee 6
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 8
          local.get 6
          call 81
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 82
          local.get 3
          i64.load offset=24
          local.set 9
          local.get 3
          i64.load offset=32
          local.set 10
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 3
          i32.const 159
          i32.add
          local.get 8
          call 83
          local.set 12
          local.get 3
          i32.const 159
          i32.add
          local.get 6
          call 84
          local.set 13
          local.get 3
          local.get 4
          i32.store offset=136
          local.get 3
          local.get 6
          i64.store offset=128
          local.get 3
          local.get 13
          i64.store offset=120
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=104
          local.get 3
          local.get 11
          i64.store offset=96
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 3
          i32.const 72
          i32.add
          call 15
          call 85
          i32.const 1049072
          i32.const 12
          call 86
          local.get 0
          i64.const -4294967292
          i64.and
          call 87
          local.set 0
          local.get 3
          local.get 7
          i64.store offset=144
          local.get 0
          i32.const 1049064
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 88
          call 20
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 7
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 67
      unreachable
    end
    i64.const 12923556593667
    call 67
    unreachable
  )
  (func (;79;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 106
    block ;; label = @1
      local.get 2
      i64.load
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 130
    end
    local.get 0
    local.get 2
    i32.const 48
    call 145
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 21) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 133
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i64.load offset=64
              local.get 3
              i32.const 1
              i32.add
              call 136
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048736
            call 114
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            i32.const 1
            call 136
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 139
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1048736
            local.get 2
            i32.const 1
            i32.add
            call 115
            i32.const 1049016
            i32.const 17
            call 86
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 87
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 4
            i32.const 1049008
            i32.const 1
            local.get 1
            i32.const 56
            i32.add
            i32.const 1
            call 88
            call 20
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 21
        call 116
        unreachable
      end
      call 142
      unreachable
    end
    call 46
    unreachable
  )
  (func (;81;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          i64.const 68719476735
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12902081757187
          call 67
          unreachable
        end
        i64.const 12927851560963
        call 67
        unreachable
      end
      i64.const 12932146528259
      call 67
      unreachable
    end
  )
  (func (;82;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 112
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 138
    block ;; label = @1
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1049176
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 88
      i64.const 1
      call 36
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 1
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.set 5
    local.get 2
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 107
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 108
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 2
        i32.const 3
        i32.store offset=64
        local.get 2
        local.get 6
        i32.store offset=68
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 134
        block ;; label = @3
          local.get 2
          i64.load offset=112
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          call 130
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 112
        i32.add
        call 141
        local.get 2
        local.get 0
        i64.load
        i64.store offset=48
        local.get 2
        local.get 0
        i64.load offset=8
        i64.store offset=56
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=48
        i64.store
        local.get 5
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 4
        local.get 2
        i32.const 112
        i32.add
        call 59
        call 5
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;84;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 1
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 107
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 108
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 133
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          call 130
          local.get 4
          local.get 2
          i64.load offset=64
          call 5
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 21
    call 116
    unreachable
  )
  (func (;85;) (type 24) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 72
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 66
        call 73
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;86;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 126
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
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 66
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;88;) (type 25) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 25
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        local.get 1
        call 42
        local.get 2
        i64.load offset=88
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store
        call 15
        call 19
        drop
        local.get 2
        i64.load
        local.tee 1
        local.get 2
        i64.load offset=16
        local.tee 3
        call 90
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=28
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 79
        local.get 2
        i64.load offset=88
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 88
        i32.add
        i32.const 48
        call 145
        drop
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=72
        local.tee 5
        call 83
        local.set 6
        i64.const 0
        local.set 0
        local.get 2
        i64.load offset=8
        local.set 7
        block ;; label = @3
          local.get 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.store offset=104
          i64.const 1
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 7
        i64.store offset=96
        local.get 6
        local.get 2
        i32.const 88
        i32.add
        call 59
        call 5
        call 91
        local.get 2
        local.get 5
        local.get 2
        call 92
        local.tee 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 5
        local.tee 1
        i64.store offset=72
        local.get 1
        local.get 2
        i64.load offset=80
        call 81
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 82
        local.get 4
        local.get 8
        call 93
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 67
    unreachable
  )
  (func (;90;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 29
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i64.const 12940736462851
    call 67
    unreachable
  )
  (func (;91;) (type 17) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 2
    call 1
    local.set 3
    local.get 0
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 58
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 0
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 2
                local.get 0
                call 14
                local.tee 5
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                call 39
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              local.get 2
              call 11
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                local.get 7
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                call 12
                local.set 5
                local.get 2
                local.get 0
                call 13
                local.set 4
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                i32.const 1048712
                i32.const 22
                call 86
                local.set 6
                local.get 1
                local.get 4
                i64.store offset=16
                i32.const 0
                local.set 9
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 3
                  local.get 9
                  i32.const 1
                  i32.and
                  local.set 10
                  local.get 4
                  local.set 0
                  i32.const 1
                  local.set 9
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 3
                i64.store offset=40
                local.get 5
                local.get 6
                local.get 1
                i32.const 40
                i32.add
                i32.const 1
                call 66
                call 16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                call 0
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                call 1
                local.set 3
                local.get 6
                call 0
                i64.const 32
                i64.shr_u
                local.set 0
                i64.const 4
                local.set 4
                loop ;; label = @7
                  local.get 0
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 4
                  call 2
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 3
                    local.get 5
                    call 4
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const -1
                    i64.add
                    local.set 0
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 3
                    local.get 5
                    call 5
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              i64.const 12914966659075
              call 67
              unreachable
            end
            local.get 2
            local.get 0
            local.get 6
            call 1
            local.get 5
            i64.const 1
            i64.eq
            select
            local.get 4
            call 5
            call 7
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 0
            call 4
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            call 5
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 12914966659075
        call 67
        unreachable
      end
      call 46
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;92;) (type 26) (param i32) (result i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 103
    call 10
    local.set 2
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 3
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 3
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 134
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 141
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 137
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048752
          call 114
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 2
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 5
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 6
          i64.store offset=96
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 137
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 139
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1048752
          local.get 3
          i32.const 1
          i32.add
          call 115
          local.get 1
          local.get 6
          i64.store offset=96
          local.get 1
          local.get 2
          i64.store offset=88
          local.get 1
          local.get 5
          i64.store offset=80
          local.get 1
          local.get 3
          i32.store offset=104
          i32.const 1049112
          i32.const 17
          call 86
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 87
          local.set 2
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 59
          i64.store offset=48
          local.get 2
          i32.const 1049104
          i32.const 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 88
          call 20
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      call 142
      unreachable
    end
    call 46
    unreachable
  )
  (func (;93;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049472
    i32.const 12
    call 86
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 87
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1048960
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 88
    call 20
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 15
        call 19
        drop
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=12
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 79
        local.get 2
        i64.load offset=72
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 48
        call 145
        drop
        local.get 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 120
            i32.add
            call 57
            local.get 2
            i32.const 160
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 58
            local.get 2
            i64.load offset=160
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=176
            call 90
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i64.load offset=56
        local.tee 0
        call 83
        local.get 1
        call 21
        call 91
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 160
            i32.add
            call 57
            local.get 2
            i32.const 136
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 58
            local.get 2
            i64.load offset=136
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.const 136
            i32.add
            call 92
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 0
            local.get 3
            local.get 5
            call 93
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 0
        local.get 2
        i64.load offset=64
        call 81
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 82
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 67
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 15
      call 19
      drop
      local.get 0
      local.get 1
      local.get 2
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 53
    local.get 1
    call 72
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 1) (result i64)
    call 98
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048784
    call 114
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 100
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 101
    unreachable
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 112
          local.tee 2
          i64.const 1
          call 127
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 130
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
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
  (func (;101;) (type 9)
    i64.const 12919261626371
    call 67
    unreachable
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 103
        call 10
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 100
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 104
    unreachable
  )
  (func (;103;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049557
            i32.const 8
            call 61
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 132
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049548
          i32.const 9
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 63
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    call 8
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;104;) (type 9)
    i64.const 12910671691779
    call 67
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 15
            call 19
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 106
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 4
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i32.load offset=76
            local.set 6
            local.get 1
            i32.load offset=72
            local.set 7
            local.get 1
            i64.load offset=64
            local.set 8
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 9
            call 84
            local.set 10
            i64.const 0
            local.set 11
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 11
                br 1 (;@5;)
              end
              i64.const 1
              local.set 11
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 4
            call 83
            local.set 3
            local.get 1
            local.get 9
            i64.store offset=112
            local.get 1
            local.get 10
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=96
            local.get 1
            local.get 3
            i64.store offset=88
            local.get 1
            local.get 5
            i64.store offset=80
            local.get 1
            local.get 8
            i64.store offset=64
            local.get 1
            local.get 11
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=120
            local.get 1
            local.get 6
            i32.store offset=76
            local.get 1
            local.get 7
            i32.store offset=72
            local.get 10
            call 0
            local.set 11
            local.get 9
            call 0
            local.set 3
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 9
            i64.store offset=144
            local.get 1
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 10
            i64.store offset=128
            local.get 1
            i32.const 144
            i32.add
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 70
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=184
                local.get 1
                i64.load offset=192
                call 71
                local.get 1
                i64.load offset=168
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=176
                local.set 9
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                call 107
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 108
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=28
                local.set 2
                local.get 1
                i32.const 184
                i32.add
                local.get 9
                local.get 1
                i32.const 56
                i32.add
                call 15
                call 109
                local.get 2
                call 110
                br 0 (;@6;)
              end
            end
            local.get 4
            call 0
            local.set 9
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 4
            i64.store offset=128
            local.get 1
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 107
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=20
                call 108
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=12
                call 111
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 40
            i32.add
            call 112
            call 113
            local.get 1
            i32.const 1048784
            call 114
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1048784
            local.get 2
            i32.const -1
            i32.add
            call 115
            i32.const 1049376
            i32.const 20
            call 86
            local.get 0
            i64.const -4294967292
            i64.and
            call 87
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            i32.const 0
            call 88
            call 20
            drop
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901888003
        call 67
        unreachable
      end
      i32.const 9
      call 116
      unreachable
    end
    call 46
    unreachable
  )
  (func (;106;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 112
          local.tee 3
          i64.const 1
          call 127
          br_if 0 (;@3;)
          local.get 0
          i64.const -1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 35
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049176
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 49
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 135
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=40
        call 77
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 8
        i32.store offset=20
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 6) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;108;) (type 11) (param i32 i32 i32)
    (local i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 46
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;109;) (type 27) (param i32 i64 i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 72
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 4
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4237584853164126478
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 66
            call 38
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;110;) (type 28) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 133
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          local.tee 3
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          i32.const -1
          i32.add
          call 136
          br 1 (;@2;)
        end
        local.get 1
        call 112
        call 113
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        call 112
        call 113
        i32.const 1049033
        i32.const 19
        call 86
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 88
        call 20
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 21
    call 116
    unreachable
  )
  (func (;111;) (type 28) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 134
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 56
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        local.tee 2
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=56
        local.get 1
        local.get 2
        i32.const -1
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call 137
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      call 59
      call 8
      call 10
      local.set 3
      local.get 1
      i32.const 8
      i32.add
      call 112
      call 113
      local.get 1
      i32.const 4
      i32.store offset=56
      local.get 1
      local.get 3
      i64.store offset=64
      local.get 1
      i32.const 56
      i32.add
      call 112
      call 113
      i32.const 1048982
      i32.const 19
      call 86
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 87
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 88
      i32.add
      i32.const 0
      call 88
      call 20
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 14) (param i32) (result i64)
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
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048856
                          i32.const 15
                          call 61
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048871
                        i32.const 6
                        call 61
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 131
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048877
                      i32.const 5
                      call 61
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 131
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048882
                    i32.const 10
                    call 61
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048892
                  i32.const 12
                  call 61
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048904
                i32.const 12
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 131
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048916
              i32.const 10
              call 61
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
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048926
            i32.const 12
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048938
          i32.const 12
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 131
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
  (func (;113;) (type 17) (param i64)
    local.get 0
    i64.const 1
    call 33
    drop
  )
  (func (;114;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 112
          local.tee 2
          i64.const 2
          call 127
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 35
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
        local.set 1
      end
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
  (func (;115;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 140
  )
  (func (;116;) (type 28) (param i32)
    call 125
    unreachable
  )
  (func (;117;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 79
          local.get 2
          i64.load offset=96
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call 145
          drop
          local.get 2
          i64.load offset=72
          local.tee 5
          call 0
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=92
          i32.const 0
          local.get 7
          call 45
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 118
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 108
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 5
          call 84
          local.set 6
          i64.const 1
          local.set 8
          i64.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 8
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 8
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 8
          call 83
          local.set 12
          local.get 2
          local.get 3
          i32.store offset=160
          local.get 2
          local.get 5
          i64.store offset=152
          local.get 2
          local.get 6
          i64.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 6
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 2
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 6
          local.get 2
          i32.const 96
          i32.add
          call 15
          call 109
          block ;; label = @4
            local.get 7
            local.get 5
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 9
            call 22
            local.tee 5
            i64.store offset=72
          end
          local.get 8
          local.get 5
          call 81
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 82
          local.get 4
          call 110
          i32.const 1049084
          i32.const 14
          call 86
          local.get 0
          i64.const -4294967292
          i64.and
          call 87
          local.set 5
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          local.get 5
          i32.const 1049064
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 88
          call 20
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 67
      unreachable
    end
    i64.const 12919261626371
    call 67
    unreachable
  )
  (func (;118;) (type 6) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i32.const -1
      i32.add
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;119;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 15
          call 19
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 79
          local.get 2
          i64.load offset=88
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 88
          i32.add
          i32.const 48
          call 145
          drop
          local.get 2
          i64.load offset=72
          local.tee 4
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 4
          i64.store offset=88
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=100
          i32.const 0
          local.get 6
          call 45
          local.set 6
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 118
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 108
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 2
            i32.load offset=12
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          block ;; label = @4
            local.get 6
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 22
            local.tee 4
            i64.store offset=72
          end
          local.get 4
          local.get 2
          i64.load offset=80
          call 81
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 82
          local.get 3
          call 111
          i32.const 1048968
          i32.const 14
          call 86
          local.get 0
          i64.const -4294967292
          i64.and
          call 87
          local.set 4
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          local.get 4
          i32.const 1048960
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 88
          call 20
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 67
      unreachable
    end
    i64.const 12910671691779
    call 67
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 15
        call 19
        drop
        local.get 1
        call 121
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        call 106
        local.get 2
        i64.load
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 48
        call 145
        drop
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 82
        local.get 3
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 4
        local.get 2
        i32.load offset=108
        local.tee 5
        call 122
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=120
        local.tee 7
        call 83
        local.set 8
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=128
        local.tee 9
        call 84
        local.set 10
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        local.get 5
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        call 72
        local.set 1
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 67
    unreachable
  )
  (func (;121;) (type 17) (param i64)
    block ;; label = @1
      local.get 0
      call 41
      i64.const 90194313215
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 12949326397443
    call 67
    unreachable
  )
  (func (;122;) (type 29) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049292
    i32.const 25
    call 86
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 87
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 143
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 5
    i32.const 1049276
    i32.const 2
    local.get 4
    i32.const 2
    call 88
    call 20
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 77
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 15
      call 19
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            call 54
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 106
          local.get 2
          i64.load offset=16
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          i64.const 12884901888003
          call 67
          unreachable
        end
        i64.const 12906376724483
        call 67
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 48
      call 145
      drop
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 2
      i32.const 104
      i32.add
      call 82
      local.get 5
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 122
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 6
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=136
      local.tee 7
      call 83
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=144
      local.tee 9
      call 84
      local.set 10
      local.get 2
      local.get 9
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.add
      call 72
      local.set 0
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      call 15
      call 19
      drop
      local.get 0
      call 23
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 9)
    unreachable
  )
  (func (;126;) (type 11) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 30
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;127;) (type 30) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;128;) (type 5) (param i32 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1048704
            i32.const 1
            call 44
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 4
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 48
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 46
    unreachable
  )
  (func (;129;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048660
    i32.const 4
    call 61
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
      call 63
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
  (func (;130;) (type 28) (param i32)
    local.get 0
    call 112
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;131;) (type 5) (param i32 i64)
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
    call 66
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
  (func (;132;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 66
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 112
        local.tee 4
        i64.const 1
        call 127
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 35
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049532
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 112
        local.tee 3
        i64.const 1
        call 127
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 35
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049516
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 43
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1049568
        i32.const 2
        call 44
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 45
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 43
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 43
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 45
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 43
          i64.const 0
          local.set 5
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 1049352
            i32.const 3
            call 44
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 2
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                br_if 3 (;@3;)
                i64.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 48
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i64.const -1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 31) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 112
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 1049532
    i32.const 2
    local.get 3
    i32.const 2
    call 88
    i64.const 1
    call 36
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 112
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            i32.const 1049557
            i32.const 8
            call 61
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=32
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 132
            local.get 2
            i64.load offset=56
            local.set 5
            local.get 2
            i64.load offset=48
            local.set 6
            br 1 (;@3;)
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049548
          i32.const 9
          call 61
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=32
          local.get 1
          i64.load offset=8
          call 63
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 6
        end
        local.get 6
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1049516
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 88
    i64.const 1
    call 36
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;138;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049317
            i32.const 7
            call 61
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 131
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049324
          i32.const 12
          call 61
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 63
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049336
        i32.const 14
        call 61
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 63
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 140
  )
  (func (;140;) (type 32) (param i32 i32 i64)
    local.get 0
    call 112
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 36
    drop
  )
  (func (;141;) (type 6) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
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
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      return
    end
    i32.const 21
    call 116
    unreachable
  )
  (func (;142;) (type 9)
    i64.const 12936441495555
    call 67
    unreachable
  )
  (func (;143;) (type 16) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;144;) (type 33) (param i32 i32 i32) (result i32)
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
  (func (;145;) (type 33) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (data (;0;) (i32.const 1048576) "multisigargscontractfn_name\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\07\00\00\00executablesalt\00\004\00\10\00\0a\00\00\00>\00\10\00\04\00\00\00Wasmconstructor_argsX\00\10\00\10\00\00\004\00\10\00\0a\00\00\00>\00\10\00\04\00\00\00T\00\10\00\04\00\00\00batch_canonicalize_key\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdsigner_id\00v\01\10\00\09\00\00\00signer_removedsigner_deregisteredpolicy\00\a9\01\10\00\06\00\00\00policy_registeredpolicy_deregisteredpolicy_id\00\00\00\dc\01\10\00\09\00\00\00policy_addedpolicy_removedsigner\0a\02\10\00\06\00\00\00signer_registeredcontext_typenamepolicy_idssigner_idsvalid_until)\02\10\00\0c\00\00\005\02\10\00\04\00\00\009\02\10\00\0a\00\00\00C\02\10\00\0a\00\00\00M\02\10\00\0b\00\00\00context_rule_addedcontext_rule_idssigners\00\00\00\92\02\10\00\10\00\00\00\a2\02\10\00\07\00\00\005\02\10\00\04\00\00\00M\02\10\00\0b\00\00\00context_rule_meta_updatedDefaultCallContractCreateContract\00\00\e5\02\10\00\07\00\00\00\ec\02\10\00\0c\00\00\00\f8\02\10\00\0e\00\00\00context_rule_removedidpolicies\00\00)\02\10\00\0c\00\00\004\03\10\00\02\00\00\005\02\10\00\04\00\00\006\03\10\00\08\00\00\009\02\10\00\0a\00\00\00C\02\10\00\0a\00\00\00\a2\02\10\00\07\00\00\00M\02\10\00\0b\00\00\00signer_added\e0\00\10\00\08\00\00\00\e8\00\10\00\14\00\00\00\fc\00\10\00\1c\00\00\00count\00\00\00\a4\03\10\00\05\00\00\00\0a\02\10\00\06\00\00\00\a4\03\10\00\05\00\00\00\a9\01\10\00\06\00\00\00DelegatedExternal\00\00\00\cc\03\10\00\09\00\00\00\d5\03\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\f7Verify authorization for the smart account.\0a\0aThis function is called by the Soroban host when authorization is\0arequired. It validates signatures against the configured context\0arules and policies.\0a\0a# Arguments\0a\0a* `signature_payload` - Hash of the data that was signed\0a* `signatures` - Map of signers to their signature data\0a* `auth_contexts` - Contexts being authorized (contract calls,\0adeployments, etc.)\0a\0a# Returns\0a\0a* `Ok(())` if authorization succeeds\0a* `Err(SmartAccountError)` if authorization fails\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\fdCreates a default context rule with the provided signers and policies.\0a\0a# Arguments\0a\0a* `signers` - Vector of signers (Delegated or External) that can\0aauthorize transactions\0a* `policies` - Map of policy contract addresses to their installation\0aparameters\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\10batch_add_signer\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\b9Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, valid_until: Option<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\03=Updates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, valid_until: Option<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00ICombines policy data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bPolicyEntry\00\00\00\00\02\00\00\000Number of context rules referencing this policy.\00\00\00\05count\00\00\00\00\00\00\04\00\00\001The policy address stored in the global registry.\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00ICombines signer data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bSignerEntry\00\00\00\00\02\00\00\000Number of context rules referencing this signer.\00\00\00\05count\00\00\00\00\00\00\04\00\00\00)The signer stored in the global registry.\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\93Combines context rule metadata, signer IDs, and policy addresses into a\0asingle storage entry, reducing persistent reads per auth check from 3 to 1.\00\00\00\00\00\00\00\00\10ContextRuleEntry\00\00\00\05\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\00#Policy IDs referenced by this rule.\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00*Global signer IDs referenced by this rule.\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00$Optional expiration ledger sequence.\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\09\00\00\00\01\00\00\00\95Storage key for combined context rule data.\0aMaps context rule ID to `ContextRuleEntry` (signer IDs, policies, and\0ametadata stored in a single entry).\00\00\00\00\00\00\0fContextRuleData\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\002Storage key for the count of active context rules.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00gStorage key for global signer data.\0aMaps signer ID to `SignerEntry` (stored once, referenced by rules).\00\00\00\00\0aSignerData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00`Storage key for signer lookup by hash.\0aMaps `sha256(Signer XDR)` to signer ID for deduplication.\00\00\00\0cSignerLookup\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00OStorage key for the next available global signer ID (monotonically\0aincreasing).\00\00\00\00\0cNextSignerId\00\00\00\01\00\00\00DStorage key for global policy data.\0aMaps policy ID to `PolicyEntry`.\00\00\00\0aPolicyData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00cStorage key for policy lookup by address.\0aMaps policy `Address` to its policy ID for deduplication.\00\00\00\00\0cPolicyLookup\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00OStorage key for the next available global policy ID (monotonically\0aincreasing).\00\00\00\00\0cNextPolicyId\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\08\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00 The transfer amount is negative.\00\00\00\0cLessThanZero\00\00\0c\9a\00\00\005Only the `CallContract` context rule type is allowed.\00\00\00\00\00\00\17OnlyCallContractAllowed\00\00\00\0c\9b\00\00\00\05\00\00\007Event emitted when the spending limit value is changed.\00\00\00\00\00\00\00\00\14SpendingLimitChanged\00\00\00\01\00\00\00\16spending_limit_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\15SpendingLimitEnforced\00\00\00\00\00\00\01\00\00\00\17spending_limit_enforced\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a spending limit policy is installed.\00\00\00\00\00\00\00\16SpendingLimitInstalled\00\00\00\00\00\01\00\00\00\18spending_limit_installed\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00:Event emitted when a spending limit policy is uninstalled.\00\00\00\00\00\00\00\00\00\18SpendingLimitUninstalled\00\00\00\01\00\00\00\1aspending_limit_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\0eSimpleEnforced\00\00\00\00\00\01\00\00\00\0fsimple_enforced\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event emitted when a simple threshold policy is installed.\00\00\00\00\00\00\00\00\00\0fSimpleInstalled\00\00\00\00\01\00\00\00\10simple_installed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a simple threshold policy is uninstalled.\00\00\00\00\00\00\00\11SimpleUninstalled\00\00\00\00\00\00\01\00\00\00\12simple_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\00IEvent emitted when the threshold of a simple threshold policy is changed.\00\00\00\00\00\00\00\00\00\00\16SimpleThresholdChanged\00\00\00\00\00\01\00\00\00\18simple_threshold_changed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\10WeightedEnforced\00\00\00\01\00\00\00\11weighted_enforced\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a weighted threshold policy is installed.\00\00\00\00\00\00\00\11WeightedInstalled\00\00\00\00\00\00\01\00\00\00\12weighted_installed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a weighted threshold policy is uninstalled.\00\00\00\00\00\00\00\00\00\13WeightedUninstalled\00\00\00\00\01\00\00\00\14weighted_uninstalled\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00KEvent emitted when the threshold of a weighted threshold policy is changed.\00\00\00\00\00\00\00\00\18WeightedThresholdChanged\00\00\00\01\00\00\00\1aweighted_threshold_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00MEvent emitted when a signer weight is changed in a weighted threshold\0apolicy.\00\00\00\00\00\00\00\00\00\00\1bWeightedSignerWeightChanged\00\00\00\00\01\00\00\00\1eweighted_signer_weight_changed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\0a\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00BThe provided key data does not contain a valid 65-byte public key.\00\00\00\00\00\0eKeyDataInvalid\00\00\00\00\0c/\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\81Base is outside the valid domain (e.g. `ln(x)` for `x <= 0`,\0aor `powf(x, y)` with non-positive `x` combined with float exponent).\00\00\00\00\00\00\0bInvalidBase\00\00\00\05\de\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\15UpgradeableStorageKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSchemaVersion\00\00\00\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
