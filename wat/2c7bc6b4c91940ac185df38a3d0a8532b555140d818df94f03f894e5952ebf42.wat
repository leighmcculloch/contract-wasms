(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i32 i32)))
  (type (;25;) (func (param i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i32)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (type (;34;) (func (param i64 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32 i32 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 7)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 6)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 6)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "b" "4" (func (;12;) (type 6)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "c" "9" (func (;14;) (type 1)))
  (import "c" "g" (func (;15;) (type 1)))
  (import "b" "6" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 5)))
  (import "x" "4" (func (;26;) (type 6)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "b" "1" (func (;29;) (type 7)))
  (import "m" "9" (func (;30;) (type 5)))
  (import "m" "a" (func (;31;) (type 7)))
  (import "b" "m" (func (;32;) (type 5)))
  (import "b" "2" (func (;33;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050104)
  (global (;2;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 111))
  (export "clear" (func 112))
  (export "clear_v2" (func 113))
  (export "commit" (func 114))
  (export "commit_v2" (func 115))
  (export "create_partner_round_v2" (func 116))
  (export "create_round" (func 117))
  (export "create_round_v2" (func 118))
  (export "get_bid_state" (func 119))
  (export "get_bidders" (func 120))
  (export "get_bidders_page" (func 121))
  (export "get_bidders_v2" (func 122))
  (export "get_config" (func 123))
  (export "get_round" (func 124))
  (export "get_round_policy_v2" (func 125))
  (export "get_round_v2" (func 126))
  (export "get_seal" (func 127))
  (export "get_seal_v2" (func 128))
  (export "get_submission_v2" (func 129))
  (export "open_reveal" (func 130))
  (export "open_reveal_v2" (func 132))
  (export "reveal" (func 133))
  (export "reveal_v2" (func 134))
  (export "settle" (func 135))
  (export "settle_v2" (func 136))
  (export "void" (func 137))
  (export "void_v2" (func 138))
  (export "_" (func 139))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;34;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1049728
    call 142
  )
  (func (;35;) (type 3) (param i32 i32)
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
      call 9
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
  (func (;36;) (type 17) (param i64 i32 i32) (result i64)
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
  (func (;37;) (type 18) (param i32 i32) (result i32)
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
  (func (;38;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 2) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 864000
    i32.const 1036800
    call 41
  )
  (func (;41;) (type 19) (param i32 i64 i32 i32)
    local.get 0
    call 43
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
    call 4
    drop
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 4
        i64.const 1
        call 44
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049612
        i32.const 6
        local.get 2
        i32.const 6
        call 45
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 46
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=16
        call 48
        i64.const 0
        local.set 4
        local.get 2
        i64.load offset=56
        local.tee 9
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 4
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=73
        local.get 0
        local.get 3
        i32.store8 offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048896
                              i32.const 6
                              call 108
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 109
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048902
                            i32.const 12
                            call 108
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 109
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048914
                          i32.const 5
                          call 108
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          call 38
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 4
                          local.get 1
                          i64.load offset=16
                          call 110
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1048919
                        i32.const 5
                        call 108
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1048924
                      i32.const 4
                      call 108
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048928
                    i32.const 7
                    call 108
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 38
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 110
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048935
                  i32.const 12
                  call 108
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048947
                i32.const 6
                call 108
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048953
              i32.const 8
              call 108
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              call 38
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              local.get 1
              i64.load offset=16
              call 110
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=8
          call 38
          local.get 1
          i32.load offset=32
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
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 73
          local.set 4
          local.get 2
          i64.const 0
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
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;46;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 143
  )
  (func (;47;) (type 2) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;48;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 47
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
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
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
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
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 4
        i64.const 1
        call 44
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049240
        i32.const 6
        local.get 2
        i32.const 6
        call 45
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 46
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        i64.const 0
        local.set 4
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 5
          call 46
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 9
          i64.const 1
          local.set 4
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 48
        local.get 2
        i64.load offset=56
        local.tee 5
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 2
        i64.load offset=64
        local.set 12
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=73
        local.get 0
        local.get 3
        i32.store8 offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 0
      call 44
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 3
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048600
        i32.const 2
        local.get 4
        i32.const 2
        call 45
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 21) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 0
    call 44
  )
  (func (;52;) (type 4) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 43
    local.get 3
    local.get 1
    local.get 2
    call 53
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 0
    call 5
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048600
    i32.const 2
    local.get 3
    i32.const 2
    call 77
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
  (func (;54;) (type 22) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    call 55
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=160
      local.set 6
      call 6
      local.set 7
      local.get 0
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        call 56
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        call 57
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 0
        call 58
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=32
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 80
        call 140
        drop
        local.get 2
        i32.load8_u offset=185
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=160
        local.tee 8
        i64.eqz
        local.get 2
        i64.load offset=168
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        local.get 0
        local.get 8
        local.get 5
        call 59
        local.get 2
        i32.const 1
        i32.store8 offset=185
        local.get 1
        local.get 0
        local.get 3
        call 60
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1049664
        call 43
        local.tee 3
        i64.const 2
        call 44
        if ;; label = @3
          local.get 3
          i64.const 2
          call 3
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
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
          i32.const 1049432
          i32.const 6
          local.get 1
          i32.const 6
          call 45
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 39
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 39
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 88
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=32
          call 88
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 8
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i32 i32)
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
      call 9
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
  (func (;57;) (type 4) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;58;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 49
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 81
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 73
            call 25
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 14) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 83
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 5
    drop
    local.get 3
    i32.const 8
    i32.add
    call 40
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    call 6
    local.set 7
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i64.load offset=136
      local.tee 5
      call 0
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        call 56
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        call 57
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 5
        call 62
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=32
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 80
        call 140
        drop
        block ;; label = @3
          local.get 2
          i32.load8_u offset=185
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.tee 9
          i64.eqz
          local.get 2
          i64.load offset=168
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          local.get 5
          local.get 9
          local.get 6
          call 59
        end
        local.get 2
        i32.const 1
        i32.store8 offset=185
        local.get 1
        local.get 5
        local.get 2
        i32.const 112
        i32.add
        call 63
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    i32.load offset=16
    if ;; label = @1
      local.get 0
      i64.load offset=24
      local.get 7
      local.get 0
      i64.load offset=88
      local.get 0
      i64.load offset=48
      local.get 0
      i64.load offset=56
      call 59
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 42
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 86
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 5
    drop
    local.get 3
    i32.const 8
    i32.add
    call 40
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 24) (param i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 12
    global.set 0
    local.get 1
    call 7
    drop
    local.get 4
    i64.load offset=40
    local.set 19
    local.get 4
    i64.load offset=32
    local.set 21
    local.get 4
    i64.load offset=24
    local.set 24
    local.get 4
    i64.load offset=16
    local.set 22
    local.get 4
    i64.load offset=8
    local.set 26
    local.get 4
    i64.load
    local.set 23
    local.get 4
    i32.load8_u offset=48
    local.set 4
    local.get 12
    i32.const 16
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 12
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 12
          i32.load offset=20
          local.set 4
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 12
        i64.load offset=56
        local.set 15
        local.get 12
        i64.load offset=48
        local.set 14
        call 65
        local.get 5
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 146028888065
          i64.store
          br 1 (;@2;)
        end
        local.get 10
        i32.const 26
        i32.sub
        i32.const -26
        i32.le_u
        if ;; label = @3
          local.get 0
          i64.const 167503724545
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    call 8
                    i64.const 4402341478399
                    i64.le_u
                    if ;; label = @9
                      local.get 12
                      local.get 15
                      local.get 5
                      call 141
                      local.get 12
                      i64.load
                      local.set 16
                      local.get 12
                      i64.load offset=8
                      local.set 20
                      call 66
                      local.set 15
                      i64.const -1
                      i64.const -1
                      local.get 14
                      local.get 16
                      i64.add
                      local.tee 16
                      local.get 14
                      local.get 16
                      i64.gt_u
                      select
                      local.get 20
                      i64.const 0
                      i64.ne
                      select
                      local.tee 14
                      local.get 7
                      i64.gt_u
                      local.get 8
                      local.get 14
                      i64.gt_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i64.const 51539607553
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 7
                      local.get 15
                      i64.le_u
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 15
                      i64.sub
                      local.tee 14
                      i64.const 0
                      local.get 8
                      local.get 14
                      i64.ge_u
                      select
                      i64.const 2592000
                      i64.gt_u
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 23
                            i64.eqz
                            i32.eqz
                            local.get 22
                            i32.wrap_i64
                            i32.or
                            i32.eqz
                            local.get 19
                            local.get 21
                            i64.or
                            i64.eqz
                            i32.and
                            br_if 1 (;@11;)
                            local.get 0
                            i64.const 180388626433
                            i64.store
                            br 10 (;@2;)
                          end
                          local.get 23
                          i64.eqz
                          local.get 22
                          i64.eqz
                          i32.or
                          i32.const 1
                          local.get 21
                          i64.const 0
                          i64.ne
                          local.get 19
                          i64.const 0
                          i64.gt_s
                          local.get 19
                          i64.eqz
                          select
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i64.const 146028888065
                          i64.store
                          br 9 (;@2;)
                        end
                        i32.const 1
                        local.set 13
                        local.get 11
                        i64.load
                        i64.const 2
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 11
                        i64.load offset=64
                        local.get 11
                        i64.load offset=72
                        i64.or
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 0
                        i64.const 180388626433
                        i64.store
                        br 8 (;@2;)
                      end
                      i32.const 1
                      local.set 13
                      local.get 11
                      i64.load
                      i64.const 2
                      i64.ne
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    local.get 0
                    i64.const 141733920769
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 154618822657
                  i64.store
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 184683593729
                i64.store
                br 4 (;@2;)
              end
              local.get 11
              i64.load offset=64
              i64.const 0
              i64.ne
              local.get 11
              i64.load offset=72
              local.tee 14
              i64.const 0
              i64.gt_s
              local.get 14
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 0
              i64.const 146028888065
              i64.store
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 11
              i64.load offset=80
              local.tee 17
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 10
              i32.le_u
              if ;; label = @6
                local.get 17
                call 0
                i64.const 32
                i64.shr_u
                local.set 27
                i64.const 4294967300
                local.set 15
                i64.const 1
                local.set 16
                br 1 (;@5;)
              end
              local.get 0
              i64.const 167503724545
              i64.store
              br 3 (;@2;)
            end
            loop ;; label = @5
              local.get 18
              local.get 27
              i64.ne
              if ;; label = @6
                local.get 18
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 28
                local.get 17
                call 0
                i64.const 32
                i64.shr_u
                local.set 29
                local.get 16
                local.set 14
                local.get 15
                local.set 20
                loop ;; label = @7
                  local.get 14
                  local.get 29
                  i64.lt_u
                  if ;; label = @8
                    local.get 17
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.tee 25
                    local.get 18
                    i64.gt_u
                    if ;; label = @9
                      local.get 17
                      local.get 28
                      call 9
                      local.tee 30
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 17
                          call 0
                          i64.const 32
                          i64.shr_u
                          local.get 14
                          i64.gt_u
                          if ;; label = @12
                            local.get 17
                            local.get 20
                            call 9
                            local.tee 31
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 18
                            local.get 25
                            i64.lt_u
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          local.get 18
                          local.get 25
                          i64.lt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                        local.get 30
                        local.get 31
                        call 67
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i64.const 167503724545
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 14
                    i64.const 1
                    i64.add
                    local.set 14
                    local.get 20
                    i64.const 4294967296
                    i64.add
                    local.set 20
                    br 1 (;@7;)
                  end
                end
                local.get 16
                i64.const 1
                i64.add
                local.set 16
                local.get 15
                i64.const 4294967296
                i64.add
                local.set 15
                local.get 18
                i64.const 1
                i64.add
                local.set 18
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 13
            local.get 22
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 24
          local.get 1
          call 6
          local.get 21
          local.get 19
          call 59
        end
        call 68
        local.set 14
        call 10
        local.set 15
        local.get 12
        local.get 19
        i64.store offset=72
        local.get 12
        local.get 21
        i64.store offset=64
        local.get 12
        i64.const 0
        i64.store offset=88
        local.get 12
        i64.const 0
        i64.store offset=80
        local.get 12
        local.get 4
        i32.store8 offset=168
        local.get 12
        local.get 3
        i64.store offset=96
        local.get 12
        i32.const 2
        i32.store offset=160
        local.get 12
        local.get 2
        i64.store offset=112
        local.get 12
        local.get 1
        i64.store offset=104
        local.get 12
        local.get 6
        i32.store8 offset=169
        local.get 12
        local.get 5
        i64.store offset=120
        local.get 12
        local.get 24
        i64.store offset=40
        local.get 12
        local.get 22
        i64.store offset=32
        local.get 12
        local.get 26
        i64.store offset=24
        local.get 12
        local.get 23
        i64.store offset=16
        local.get 12
        i32.const 0
        i32.store8 offset=170
        local.get 12
        local.get 10
        i32.store offset=164
        local.get 12
        local.get 9
        i64.store offset=144
        local.get 12
        local.get 8
        i64.store offset=136
        local.get 12
        local.get 7
        i64.store offset=128
        local.get 12
        local.get 15
        i64.store offset=152
        local.get 12
        i64.const 0
        i64.store offset=48
        local.get 14
        local.get 12
        i32.const 16
        i32.add
        call 69
        local.get 13
        i32.eqz
        if ;; label = @3
          local.get 12
          i64.const 8
          i64.store offset=176
          local.get 12
          local.get 14
          i64.store offset=184
          local.get 12
          i32.const 176
          i32.add
          local.tee 6
          call 43
          local.get 12
          i32.const 208
          i32.add
          local.get 11
          call 70
          local.get 12
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 12
          i64.load offset=216
          i64.const 1
          call 5
          drop
          local.get 6
          call 40
        end
        i64.const 2944977821243458574
        local.get 14
        call 71
        local.get 12
        i32.const 208
        i32.add
        local.tee 6
        local.get 4
        call 72
        local.get 12
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=216
        local.set 3
        local.get 6
        local.get 5
        call 38
        local.get 12
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=216
        local.set 5
        local.get 6
        local.get 7
        call 38
        local.get 12
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 12
        local.get 12
        i64.load offset=216
        i64.store offset=200
        local.get 12
        local.get 5
        i64.store offset=192
        local.get 12
        local.get 3
        i64.store offset=184
        local.get 12
        local.get 1
        i64.store offset=176
        local.get 12
        i32.const 176
        i32.add
        i32.const 4
        call 73
        call 11
        drop
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 14
        i64.store offset=8
      end
      local.get 12
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 15)
    i64.const 3710851743744004
    i64.const 4453022092492804
    call 17
    drop
  )
  (func (;66;) (type 6) (result i64)
    (local i64 i32)
    call 26
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;68;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049688
      call 43
      local.tee 1
      i64.const 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 2
      call 3
      call 39
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 1049688
    call 43
    local.get 2
    i64.const 1
    i64.add
    local.tee 1
    call 93
    i64.const 2
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 82
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 6
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 81
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 81
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.load8_u offset=48
      call 72
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=56
      local.get 2
      local.get 9
      i64.const 2
      local.get 10
      i32.wrap_i64
      select
      i64.store offset=40
      local.get 2
      i32.const 1049548
      i32.const 4
      local.get 4
      i32.const 4
      call 77
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1049524
      i32.const 3
      local.get 3
      i32.const 3
      call 77
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 93
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
        call 73
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
  (func (;72;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 7
    i32.const 1049288
    i32.const 11
    i32.const 1049295
    call 144
  )
  (func (;73;) (type 25) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;74;) (type 26) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    call 12
    local.set 8
    local.get 3
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
    i64.store offset=32
    local.get 8
    local.get 8
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    i32.const 8
    call 75
    call 13
    call 12
    local.set 1
    local.get 3
    i32.const 56
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 4
    call 76
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 1
    local.get 1
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 32
    call 75
    local.get 0
    i64.load offset=16
    call 14
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 8
    local.get 0
    i64.load
    local.set 9
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i32) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 3
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
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 73
        local.set 1
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        i32.const 0
        local.set 0
        loop (result i32) ;; label = @3
          local.get 0
          i32.const 16
          i32.eq
          if (result i32) ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                i32.add
                local.get 0
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 73
            call 15
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 1
            i64.eq
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
      else
        local.get 3
        i32.const 32
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
  (func (;75;) (type 27) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 33
  )
  (func (;76;) (type 11) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
    drop
  )
  (func (;77;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;78;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 1
    i64.load offset=72
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.load8_u offset=88
    call 79
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=56
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      local.get 1
      i64.load offset=40
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=64
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=48
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i32.load8_u offset=89
      call 80
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load offset=8
      local.set 14
      local.get 1
      i64.load
      local.set 15
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 81
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 14
      i64.const 2
      local.get 15
      i32.wrap_i64
      select
      i64.store offset=80
      local.get 0
      i32.const 1048732
      i32.const 11
      local.get 3
      i32.const 11
      call 77
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 10
    i32.const 1049352
    i32.const 9
    i32.const 1049362
    call 144
  )
  (func (;80;) (type 3) (param i32 i32)
    (local i32 i64)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048820
                i32.const 4
                call 108
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 109
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048824
              i32.const 9
              call 108
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 109
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048833
            i32.const 7
            call 108
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 109
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048840
          i32.const 7
          call 108
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 109
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048847
        i32.const 6
        call 108
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 109
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;81;) (type 4) (param i32 i64 i64)
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
      call 23
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
  (func (;82;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=136
    local.set 6
    local.get 1
    i64.load offset=128
    local.set 7
    local.get 2
    local.get 1
    i32.load8_u offset=153
    call 79
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=112
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=96
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load32_u offset=148
      local.set 12
      local.get 1
      i64.load offset=24
      local.set 13
      local.get 1
      i32.load offset=16
      local.set 3
      local.get 2
      local.get 1
      i32.load8_u offset=152
      call 72
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 1
      i64.load offset=88
      local.set 15
      local.get 1
      i64.load32_u offset=144
      local.set 16
      local.get 1
      i64.load offset=8
      local.set 17
      local.get 1
      i32.load
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=120
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 2
      local.get 1
      i64.load offset=104
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 19
      local.get 1
      i64.load offset=80
      local.set 20
      local.get 2
      local.get 1
      i32.load8_u offset=154
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 21
      local.get 1
      i64.load offset=40
      local.set 22
      local.get 1
      i64.load offset=32
      local.set 23
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=136
      local.get 2
      local.get 21
      i64.store offset=120
      local.get 2
      local.get 20
      i64.store offset=112
      local.get 2
      local.get 19
      i64.store offset=104
      local.get 2
      local.get 18
      i64.store offset=96
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 17
      i64.const 2
      local.get 4
      select
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 13
      i64.const 2
      local.get 3
      select
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 2
      local.get 22
      i64.const 2
      local.get 23
      i32.wrap_i64
      select
      i64.store offset=128
      local.get 0
      i32.const 1049040
      i32.const 18
      local.get 2
      i32.const 18
      call 77
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 84
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=72
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=73
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 2
      local.get 7
      i32.wrap_i64
      select
      i64.store offset=16
      local.get 0
      i32.const 1049240
      i32.const 6
      local.get 2
      i32.const 6
      call 77
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 29) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 81
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;85;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=32
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 0
      i32.const 1049432
      i32.const 6
      local.get 2
      i32.const 6
      call 77
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 84
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=72
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=73
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.const 2
      local.get 1
      i32.load offset=32
      select
      i64.store offset=24
      local.get 0
      i32.const 1049612
      i32.const 6
      local.get 2
      i32.const 6
      call 77
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 30) (param i32 i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 16
        i64.const 32
        i64.shr_u
        i64.store8 offset=1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 41
      i32.store offset=4
      i32.const 1
    end
    i32.store8
  )
  (func (;88;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 824633720832
    call 143
  )
  (func (;89;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 43
        local.tee 1
        i64.const 1
        call 44
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 144
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049040
            i32.const 18
            local.get 2
            i32.const 32
            i32.add
            i32.const 18
            call 45
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            call 34
            i32.const 255
            i32.and
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 176
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=56
            call 39
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=64
            call 46
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=72
            call 47
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=200
            local.set 11
            local.get 2
            i64.load offset=192
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=80
            call 90
            local.get 2
            i64.load offset=176
            local.tee 13
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 15
            local.get 2
            i64.load offset=96
            call 91
            i32.const 255
            i32.and
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=112
            call 90
            local.get 2
            i64.load offset=176
            local.tee 17
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.tee 18
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=128
            call 39
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 19
            local.get 3
            local.get 2
            i64.load offset=136
            call 39
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 20
            local.get 3
            local.get 2
            i64.load offset=144
            call 46
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 21
            local.get 2
            i64.load offset=152
            call 92
            i32.const 255
            i32.and
            local.tee 6
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=160
            call 90
            local.get 2
            i64.load offset=176
            local.tee 22
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 23
            local.get 3
            local.get 2
            i64.load offset=168
            call 47
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=192
      local.set 24
      local.get 2
      i64.load offset=200
      local.set 25
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.get 0
      local.get 25
      i64.store offset=72
      local.get 0
      local.get 24
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 6
      i32.store8 offset=154
      local.get 0
      local.get 4
      i32.store8 offset=153
      local.get 0
      local.get 5
      i32.store8 offset=152
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=148
      local.get 0
      local.get 18
      i64.const 32
      i64.shr_u
      i64.store32 offset=144
      local.get 0
      local.get 8
      i64.store offset=136
      local.get 0
      local.get 7
      i64.store offset=128
      local.get 0
      local.get 19
      i64.store offset=120
      local.get 0
      local.get 9
      i64.store offset=112
      local.get 0
      local.get 20
      i64.store offset=104
      local.get 0
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 16
      i64.store offset=88
      local.get 0
      local.get 21
      i64.store offset=80
      local.get 0
      local.get 23
      i64.store offset=40
      local.get 0
      local.get 22
      i64.store offset=32
      local.get 0
      local.get 15
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 1
      i64.store32 offset=8
      local.get 0
      local.get 17
      i64.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;91;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1049712
    call 142
  )
  (func (;92;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
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
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 35
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048856
                i32.const 5
                call 36
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 37
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 37
            br_if 3 (;@1;)
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 37
          br_if 2 (;@1;)
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 37
        br_if 1 (;@1;)
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 37
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;94;) (type 2) (param i32 i64)
    (local i64 i32)
    local.get 0
    i64.const 0
    i32.const 1036800
    i64.const 34560
    i64.const -1
    local.get 1
    call 66
    i64.sub
    local.tee 2
    i64.const 0
    local.get 1
    local.get 2
    i64.ge_u
    select
    local.tee 1
    i64.const 86400
    i64.add
    local.tee 2
    local.get 1
    local.get 2
    i64.gt_u
    select
    i64.const 5
    i64.div_u
    local.tee 1
    local.get 1
    i64.const 34560
    i64.le_u
    select
    i32.wrap_i64
    local.tee 0
    local.get 0
    i32.const 1036800
    i32.ge_u
    select
    local.tee 0
    i32.const 17280
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.get 0
    call 41
  )
  (func (;95;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 3
      i64.load offset=40
      local.tee 1
      local.get 3
      i64.load offset=32
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=48
      local.set 4
      local.get 0
      i32.const 20
      i32.add
      local.get 3
      i32.const 52
      i32.add
      i32.const 60
      call 140
      drop
      local.get 3
      i32.const 8
      i32.add
      call 40
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i32.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 43
      local.tee 5
      i64.const 1
      call 44
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 5
        i64.const 1
        call 3
        call 97
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 4
        i32.const 8
        i32.or
        i32.const 88
        call 140
        drop
        local.get 3
        call 40
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049524
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 45
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 101
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 8
        i32.or
        i32.const 56
        call 140
        drop
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 6
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
  (func (;98;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 43
        local.tee 1
        i64.const 1
        call 44
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048732
            i32.const 11
            local.get 2
            i32.const 24
            i32.add
            i32.const 11
            call 45
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            call 34
            i32.const 255
            i32.and
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=48
            call 39
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=56
            call 46
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=72
            call 39
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=80
            call 39
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 2
            i64.load offset=88
            call 92
            i32.const 255
            i32.and
            local.tee 5
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.load offset=96
            call 90
            local.get 2
            i64.load offset=112
            local.tee 13
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=104
            call 47
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=128
      local.set 14
      local.get 2
      i64.load offset=136
      local.set 15
      local.get 2
      call 40
      local.get 0
      local.get 15
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=16
      local.get 0
      local.get 5
      i32.store8 offset=89
      local.get 0
      local.get 4
      i32.store8 offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 1
      i64.store32 offset=8
      local.get 0
      local.get 13
      i64.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=40
      local.tee 1
      local.get 3
      i64.load offset=32
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=48
      local.set 4
      local.get 0
      i32.const 20
      i32.add
      local.get 3
      i32.const 52
      i32.add
      i32.const 60
      call 140
      drop
      local.get 3
      i32.const 8
      i32.add
      call 40
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 4
    i32.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;100;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 78
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049548
        i32.const 4
        local.get 2
        i32.const 4
        call 45
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 47
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 90
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=16
        call 91
        i32.const 255
        i32.and
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 90
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 1
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 0
    i64.ne
  )
  (func (;103;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 81
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 73
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 81
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 2
    local.get 3
    i32.wrap_i64
    select
    i64.store
    local.get 1
    i32.const 2
    call 73
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 8) (param i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.tee 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      return
    end
    local.get 0
    i32.load offset=8
    i32.const 3
    i32.shl
    i32.const 1049736
    i32.add
    i64.load
  )
  (func (;106;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 53
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 8) (param i32) (result i64)
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
          i32.const 3
          i32.shl
          i32.const 1049736
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 38
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
  (func (;108;) (type 31) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;109;) (type 2) (param i32 i64)
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
    call 73
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
  (func (;110;) (type 4) (param i32 i64 i64)
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
    call 73
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
  (func (;111;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 88
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 0
          local.get 6
          local.get 1
          call 88
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 1
          local.get 6
          local.get 3
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 3
          local.get 6
          local.get 4
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 4
          i32.const 1049664
          call 43
          i64.const 2
          call 44
          br_if 1 (;@2;)
          local.get 6
          local.get 5
          i64.store offset=40
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
          i32.const 1049664
          call 43
          local.set 0
          local.get 6
          i32.const 48
          i32.add
          local.get 6
          call 85
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 28
      drop
      unreachable
    end
    local.get 0
    local.get 6
    i64.load offset=56
    i64.const 2
    call 5
    drop
    call 65
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=104
      local.tee 5
      call 98
      local.get 1
      i32.load offset=104
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=96
        local.tee 0
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=216
          local.get 1
          i64.const 2
          i64.store offset=208
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 12
        i32.or
        i32.const 84
        call 140
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=89
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 4 (;@3;) 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 1
                i64.const 2
                i64.store offset=208
                local.get 1
                i32.const 19
                i32.store offset=216
                br 4 (;@2;)
              end
              local.get 1
              i64.const 2
              i64.store offset=208
              local.get 1
              i32.const 20
              i32.store offset=216
              br 3 (;@2;)
            end
            local.get 1
            i64.const 2
            i64.store offset=208
            local.get 1
            i32.const 13
            i32.store offset=216
            br 2 (;@2;)
          end
          call 66
          local.get 1
          i64.load offset=64
          i64.le_u
          if ;; label = @4
            local.get 1
            i64.const 2
            i64.store offset=208
            local.get 1
            i32.const 16
            i32.store offset=216
            br 2 (;@2;)
          end
          i32.const 0
          local.set 2
          local.get 1
          i64.load offset=80
          local.tee 11
          call 0
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=200
          local.get 1
          local.get 11
          i64.store offset=192
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=204
          local.get 1
          i32.load8_u offset=88
          i32.const 1
          i32.and
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.tee 4
              local.get 1
              i32.const 192
              i32.add
              call 56
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 57
              local.get 1
              i32.load offset=208
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              local.get 1
              i64.load offset=216
              local.tee 12
              call 58
              local.get 1
              i64.load offset=104
              local.get 1
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.or
              br_if 1 (;@4;)
              local.get 1
              i32.load8_u offset=168
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=120
              local.set 0
              local.get 1
              i64.load offset=112
              local.set 8
              block ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i64.gt_u
                  local.get 0
                  local.get 6
                  i64.lt_s
                  local.get 0
                  local.get 6
                  i64.eq
                  local.tee 2
                  select
                  local.get 7
                  local.get 8
                  i64.lt_u
                  local.get 0
                  local.get 6
                  i64.gt_s
                  local.get 2
                  select
                  local.get 3
                  select
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 8
                local.set 7
                local.get 0
                local.set 6
                local.get 12
                local.set 9
                i64.const 1
                local.set 10
              end
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store8 offset=89
            local.get 5
            local.get 1
            call 100
            local.get 11
            local.get 5
            call 54
            i64.const 16444265507086
            local.get 5
            call 71
            i64.const 4
            call 11
            drop
            local.get 1
            i64.const 0
            i64.store offset=208
            br 2 (;@2;)
          end
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          i32.const 2
          i32.store8 offset=89
          local.get 1
          local.get 9
          i64.store offset=8
          local.get 1
          local.get 10
          i64.store
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 5
          local.get 1
          call 100
          local.get 1
          local.get 6
          i64.store offset=120
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          local.get 9
          i64.store offset=104
          local.get 1
          local.get 10
          i64.store offset=96
          i64.const 717339456350478
          local.get 5
          call 71
          local.get 1
          i32.const 96
          i32.add
          call 104
          call 11
          drop
          local.get 1
          local.get 9
          i64.store offset=216
          local.get 1
          local.get 10
          i64.store offset=208
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        i64.store offset=208
        local.get 1
        i32.const 18
        i32.store offset=216
      end
      local.get 1
      i32.const 208
      i32.add
      call 105
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=168
          local.tee 6
          call 89
          local.get 1
          i32.load offset=168
          local.set 2
          local.get 1
          i64.load offset=160
          local.tee 0
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=344
            local.get 1
            i64.const 2
            i64.store offset=336
            br 3 (;@1;)
          end
          local.get 1
          i32.const 12
          i32.or
          local.get 1
          i32.const 160
          i32.add
          i32.const 12
          i32.or
          i32.const 148
          call 140
          drop
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=154
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 4 (;@4;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 1
                  i64.const 2
                  i64.store offset=336
                  local.get 1
                  i32.const 19
                  i32.store offset=344
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 2
                i64.store offset=336
                local.get 1
                i32.const 20
                i32.store offset=344
                br 5 (;@1;)
              end
              local.get 1
              i64.const 2
              i64.store offset=336
              local.get 1
              i32.const 13
              i32.store offset=344
              br 4 (;@1;)
            end
            call 66
            local.get 1
            i64.load offset=120
            i64.le_u
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=336
              local.get 1
              i32.const 16
              i32.store offset=344
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=136
            local.set 5
            local.get 1
            i32.load8_u offset=152
            if ;; label = @5
              local.get 5
              call 0
              local.set 0
              local.get 1
              i32.const 0
              i32.store offset=328
              local.get 1
              local.get 5
              i64.store offset=320
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=332
              loop ;; label = @6
                local.get 1
                i32.const 160
                i32.add
                local.tee 3
                local.get 1
                i32.const 320
                i32.add
                call 56
                local.get 1
                i32.const 416
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                call 57
                local.get 1
                i32.load offset=416
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 336
                i32.add
                local.tee 2
                local.get 6
                local.get 1
                i64.load offset=424
                local.tee 0
                call 62
                local.get 1
                i64.load offset=344
                local.get 1
                i64.load offset=336
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i32.const 80
                call 140
                drop
                local.get 1
                i32.const 1
                i32.store8 offset=233
                local.get 6
                local.get 0
                local.get 3
                call 63
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 5
            call 0
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=424
            local.get 1
            local.get 5
            i64.store offset=416
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=428
            local.get 1
            i32.load8_u offset=153
            i32.const 1
            i32.and
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 160
                i32.add
                local.tee 2
                local.get 1
                i32.const 416
                i32.add
                call 56
                local.get 1
                i32.const 336
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                call 57
                local.get 1
                i32.load offset=336
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                local.get 1
                i64.load offset=344
                local.tee 0
                call 62
                local.get 1
                i64.load offset=168
                local.get 1
                i64.load offset=160
                local.tee 5
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 1
                i32.load8_u offset=232
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=184
                local.set 8
                local.get 1
                i64.load offset=176
                local.set 5
                block ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.lt_u
                    local.get 7
                    local.get 8
                    i64.gt_s
                    local.get 7
                    local.get 8
                    i64.eq
                    local.tee 2
                    select
                    local.get 5
                    local.get 9
                    i64.gt_u
                    local.get 7
                    local.get 8
                    i64.lt_s
                    local.get 2
                    select
                    local.get 3
                    select
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 9
                  local.get 8
                  local.set 7
                  local.get 0
                  local.set 10
                  i64.const 1
                  local.set 11
                end
                i32.const 1
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.store8 offset=154
              local.get 6
              local.get 1
              call 69
              local.get 1
              local.get 6
              call 61
              i64.const 67355711517934606
              local.get 6
              call 71
              i64.const 4
              call 11
              drop
              local.get 1
              i64.const 0
              i64.store offset=336
              br 4 (;@1;)
            end
            local.get 1
            local.get 9
            i64.store offset=64
            local.get 1
            i32.const 2
            i32.store8 offset=154
            local.get 1
            local.get 10
            i64.store offset=40
            local.get 1
            local.get 11
            i64.store offset=32
            local.get 1
            local.get 7
            i64.store offset=72
            local.get 6
            local.get 1
            call 69
            local.get 1
            local.get 7
            i64.store offset=184
            local.get 1
            local.get 9
            i64.store offset=176
            local.get 1
            local.get 10
            i64.store offset=168
            local.get 1
            local.get 11
            i64.store offset=160
            i64.const 2938222413212468238
            local.get 6
            call 71
            local.get 1
            i32.const 160
            i32.add
            call 104
            call 11
            drop
            local.get 1
            local.get 10
            i64.store offset=344
            local.get 1
            local.get 11
            i64.store offset=336
            br 3 (;@1;)
          end
          local.get 1
          i64.const 2
          i64.store offset=336
          local.get 1
          i32.const 18
          i32.store offset=344
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.store8 offset=154
      local.get 6
      local.get 1
      call 69
      local.get 5
      call 0
      local.set 0
      i64.const 769330029446158
      local.get 6
      call 71
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 11
      drop
      local.get 1
      i64.const 0
      i64.store offset=336
    end
    local.get 1
    i32.const 336
    i32.add
    call 105
    local.get 1
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;114;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 96
    i32.add
    local.tee 7
    local.get 0
    call 39
    block ;; label = @1
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 9
      local.get 7
      local.get 2
      call 46
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 12
      local.get 7
      local.get 4
      call 47
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 2
      local.get 6
      i64.load offset=112
      local.set 4
      local.get 1
      call 7
      drop
      local.get 7
      call 55
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=100
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=144
          local.set 11
          local.get 6
          i32.const 96
          i32.add
          local.tee 8
          local.get 9
          call 98
          i64.const 2
          local.set 0
          local.get 6
          i32.load offset=104
          local.set 7
          local.get 6
          i64.load offset=96
          local.tee 10
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 6
            i32.const 12
            i32.or
            local.get 8
            i32.const 12
            i32.or
            i32.const 84
            call 140
            drop
            local.get 6
            local.get 7
            i32.store offset=8
            local.get 6
            local.get 10
            i64.store
            i32.const 20
            local.set 7
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.load8_u offset=89
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 5 (;@3;) 2 (;@6;)
                  end
                  call 66
                  local.get 6
                  i64.load offset=56
                  i64.gt_u
                  if ;; label = @8
                    i32.const 10
                    local.set 7
                    br 5 (;@3;)
                  end
                  local.get 4
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 34
                    local.set 7
                    br 5 (;@3;)
                  end
                  i32.const 33
                  local.set 7
                  local.get 3
                  call 8
                  i64.const 17596481011711
                  i64.gt_u
                  br_if 4 (;@3;)
                  local.get 5
                  call 8
                  i64.const 8800387989503
                  i64.gt_u
                  br_if 4 (;@3;)
                  call 6
                  local.set 0
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 9
                  local.get 1
                  call 58
                  block ;; label = @8
                    local.get 6
                    i64.load offset=104
                    local.get 6
                    i64.load offset=96
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i64.load offset=144
                      local.tee 13
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.load offset=152
                      local.tee 10
                      i64.const 0
                      i64.gt_s
                      local.get 10
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 11
                      local.get 0
                      local.get 1
                      local.get 13
                      local.get 10
                      call 59
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.load offset=80
                    local.tee 10
                    call 0
                    i64.const 2147483647999
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 10
                    local.get 1
                    call 19
                    i64.store offset=80
                  end
                  local.get 11
                  local.get 1
                  local.get 0
                  local.get 4
                  local.get 2
                  call 59
                  local.get 6
                  local.get 2
                  i64.store offset=152
                  local.get 6
                  local.get 4
                  i64.store offset=144
                  local.get 6
                  i64.const 0
                  i64.store offset=104
                  local.get 6
                  i64.const 0
                  i64.store offset=96
                  local.get 6
                  local.get 12
                  i64.store offset=160
                  local.get 6
                  i32.const 0
                  i32.store16 offset=168
                  local.get 6
                  i64.const 0
                  i64.store offset=128
                  local.get 9
                  local.get 1
                  local.get 6
                  i32.const 96
                  i32.add
                  call 60
                  local.get 6
                  i64.load offset=64
                  local.set 0
                  local.get 6
                  local.get 1
                  i64.store offset=216
                  local.get 6
                  local.get 9
                  i64.store offset=208
                  local.get 6
                  i64.const 4
                  i64.store offset=200
                  local.get 6
                  i32.const 200
                  i32.add
                  local.tee 7
                  local.get 3
                  local.get 5
                  call 52
                  local.get 7
                  local.get 0
                  call 94
                  local.get 9
                  local.get 6
                  call 100
                  i64.const 11221863217422
                  local.get 9
                  call 71
                  local.get 1
                  local.get 4
                  local.get 2
                  call 103
                  call 11
                  drop
                  i64.const 2
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 19
                local.set 7
                br 3 (;@3;)
              end
              i32.const 22
              local.set 7
              br 2 (;@3;)
            end
            i32.const 38
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
        local.set 0
      end
      local.get 6
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 160
    i32.add
    local.tee 7
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=168
                local.set 9
                local.get 7
                local.get 2
                call 46
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=168
                local.set 13
                local.get 7
                local.get 4
                call 47
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                local.get 5
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=184
                local.set 2
                local.get 6
                i64.load offset=176
                local.set 4
                local.get 1
                call 7
                drop
                local.get 7
                call 55
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.load offset=164
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 160
                i32.add
                local.tee 8
                local.get 9
                call 89
                i64.const 2
                local.set 0
                local.get 6
                i32.load offset=168
                local.set 7
                local.get 6
                i64.load offset=160
                local.tee 12
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.or
                  local.get 8
                  i32.const 12
                  i32.or
                  i32.const 148
                  call 140
                  drop
                  local.get 6
                  local.get 7
                  i32.store offset=8
                  local.get 6
                  local.get 12
                  i64.store
                  local.get 6
                  i32.load offset=144
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 40
                    local.set 7
                    br 6 (;@2;)
                  end
                  i32.const 20
                  local.set 7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.load8_u offset=154
                          br_table 0 (;@11;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 9 (;@2;) 1 (;@10;)
                        end
                        call 66
                        local.get 6
                        i64.load offset=112
                        i64.gt_u
                        if ;; label = @11
                          i32.const 10
                          local.set 7
                          br 9 (;@2;)
                        end
                        local.get 6
                        i32.load8_u offset=152
                        local.tee 7
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 2
                          local.get 4
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          i32.const 42
                          local.set 7
                          br 9 (;@2;)
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
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      i32.const 22
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 9
                    call 96
                    local.get 6
                    i64.load offset=160
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 6
                    i64.load offset=232
                    local.set 10
                    local.get 6
                    i64.load offset=224
                    local.set 11
                    local.get 6
                    i64.load offset=240
                    local.tee 0
                    call 0
                    local.get 0
                    call 0
                    local.set 15
                    local.get 6
                    i32.const 0
                    i32.store offset=328
                    local.get 6
                    local.get 0
                    i64.store offset=320
                    local.get 6
                    local.get 15
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=332
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 352
                        i32.add
                        local.get 6
                        i32.const 320
                        i32.add
                        call 56
                        local.get 6
                        i32.const 336
                        i32.add
                        local.get 6
                        i64.load offset=352
                        local.get 6
                        i64.load offset=360
                        call 57
                        local.get 6
                        i32.load offset=336
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=344
                        local.get 1
                        call 67
                        i32.eqz
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                    end
                    i64.const 4294967295
                    i64.le_u
                    br_if 3 (;@5;)
                    i32.const 44
                    local.set 7
                    br 6 (;@2;)
                  end
                  i32.const 19
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 7
                i32.eqz
                br_if 5 (;@1;)
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 7
            local.get 4
            local.get 11
            i64.xor
            local.get 2
            local.get 10
            i64.xor
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i32.const 45
            local.set 7
            br 2 (;@2;)
          end
          i32.const 33
          local.set 7
          local.get 3
          call 8
          i64.const 17596481011711
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          call 8
          i64.const 8800387989503
          i64.gt_u
          br_if 1 (;@2;)
          call 6
          local.set 0
          local.get 6
          i32.const 160
          i32.add
          local.get 9
          local.get 1
          call 62
          block ;; label = @4
            local.get 6
            i64.load offset=168
            local.get 6
            i64.load offset=160
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=208
              local.tee 11
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=216
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=8
              local.get 0
              local.get 1
              local.get 11
              local.get 10
              call 59
              br 1 (;@4;)
            end
            local.get 6
            i64.load offset=136
            local.tee 10
            call 0
            local.set 11
            local.get 6
            i32.load offset=148
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.le_u
            if ;; label = @5
              i32.const 38
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            local.get 10
            local.get 1
            call 19
            i64.store offset=136
          end
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=8
            local.get 1
            local.get 0
            local.get 4
            local.get 2
            call 59
          end
          local.get 6
          local.get 4
          i64.store offset=208
          local.get 6
          i64.const 0
          i64.store offset=168
          local.get 6
          i64.const 0
          i64.store offset=160
          local.get 6
          local.get 13
          i64.store offset=224
          local.get 6
          i64.const 0
          i64.store offset=192
          local.get 6
          i32.const 0
          i32.store16 offset=232
          local.get 6
          local.get 2
          i64.store offset=216
          local.get 9
          local.get 1
          local.get 6
          i32.const 160
          i32.add
          local.tee 7
          call 63
          local.get 6
          i64.load offset=120
          local.set 0
          local.get 6
          local.get 1
          i64.store offset=176
          local.get 6
          local.get 9
          i64.store offset=168
          local.get 6
          i64.const 7
          i64.store offset=160
          local.get 7
          local.get 3
          local.get 5
          call 52
          local.get 7
          local.get 0
          call 94
          local.get 9
          local.get 6
          call 69
          i64.const 45964751739470862
          local.get 9
          call 71
          local.get 1
          local.get 4
          local.get 2
          call 103
          call 11
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        i32.const 34
        local.set 7
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 6
    i32.const 368
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 128
      i32.add
      local.tee 11
      local.get 1
      call 46
      local.get 10
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 19
      local.get 11
      local.get 2
      call 46
      local.get 10
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 20
      local.get 11
      local.get 3
      call 97
      local.get 10
      i64.load offset=128
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=168
      local.set 2
      local.get 10
      i64.load offset=160
      local.set 3
      local.get 10
      i32.load8_u offset=176
      local.set 12
      local.get 10
      i64.load offset=152
      local.set 16
      local.get 10
      i64.load offset=144
      local.set 17
      local.get 10
      i64.load offset=136
      local.set 18
      local.get 10
      i32.const 17
      i32.add
      local.tee 13
      local.get 10
      i32.const 177
      i32.add
      local.tee 14
      i32.const 47
      call 140
      drop
      local.get 11
      local.get 4
      call 39
      local.get 10
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 4
      local.get 5
      call 34
      i32.const 255
      i32.and
      local.tee 15
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      local.get 6
      call 39
      local.get 10
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 5
      local.get 11
      local.get 7
      call 39
      local.get 10
      i32.load offset=128
      i32.const 1
      i32.eq
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=136
      local.set 6
      local.get 10
      local.get 3
      i64.store offset=96
      local.get 10
      local.get 16
      i64.store offset=88
      local.get 10
      local.get 17
      i64.store offset=80
      local.get 10
      local.get 18
      i64.store offset=72
      local.get 10
      local.get 1
      i64.store offset=64
      local.get 10
      local.get 12
      i32.store8 offset=112
      local.get 10
      local.get 2
      i64.store offset=104
      local.get 10
      local.get 2
      i64.store offset=168
      local.get 10
      local.get 3
      i64.store offset=160
      local.get 10
      local.get 12
      i32.store8 offset=176
      local.get 10
      local.get 16
      i64.store offset=152
      local.get 10
      local.get 17
      i64.store offset=144
      local.get 10
      local.get 18
      i64.store offset=136
      local.get 10
      local.get 1
      i64.store offset=128
      local.get 14
      local.get 13
      i32.const 47
      call 140
      drop
      local.get 10
      local.get 0
      local.get 19
      local.get 20
      local.get 10
      i32.const -64
      i32.sub
      local.get 4
      local.get 15
      i32.const 1
      i32.and
      local.get 5
      local.get 6
      local.get 8
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 11
      call 64
      local.get 10
      call 107
      local.get 10
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 32) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 8
              local.get 1
              call 46
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 10
              local.get 8
              local.get 2
              call 39
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 1
              local.get 3
              call 34
              i32.const 255
              i32.and
              local.tee 9
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              call 39
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 2
              local.get 8
              local.get 5
              call 39
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=24
              local.set 4
              local.get 0
              call 7
              drop
              local.get 8
              call 55
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 7
                local.get 7
                i32.load offset=20
                i32.store offset=124
                local.get 7
                i32.const 1
                i32.store offset=120
                br 5 (;@1;)
              end
              local.get 7
              i64.load offset=56
              local.set 5
              local.get 7
              i64.load offset=48
              local.set 3
              call 65
              local.get 1
              i64.eqz
              if ;; label = @6
                local.get 7
                i64.const 146028888065
                i64.store offset=120
                br 5 (;@1;)
              end
              local.get 6
              call 8
              i64.const 4402341478399
              i64.gt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 1
              call 141
              local.get 7
              i64.load
              local.set 5
              local.get 7
              i64.load offset=8
              local.set 11
              call 66
              local.set 12
              local.get 2
              i64.const -1
              i64.const -1
              local.get 3
              local.get 5
              i64.add
              local.tee 5
              local.get 3
              local.get 5
              i64.gt_u
              select
              local.get 11
              i64.const 0
              i64.ne
              select
              local.tee 3
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 12
              i64.gt_u
              if ;; label = @6
                call 68
                local.set 3
                call 10
                local.set 5
                local.get 7
                i64.const 0
                i64.store offset=40
                local.get 7
                i64.const 0
                i64.store offset=32
                local.get 7
                local.get 9
                i32.store8 offset=104
                local.get 7
                local.get 1
                i64.store offset=64
                local.get 7
                local.get 10
                i64.store offset=56
                local.get 7
                local.get 0
                i64.store offset=48
                local.get 7
                i32.const 0
                i32.store8 offset=105
                local.get 7
                local.get 6
                i64.store offset=88
                local.get 7
                local.get 4
                i64.store offset=80
                local.get 7
                local.get 2
                i64.store offset=72
                local.get 7
                local.get 5
                i64.store offset=96
                local.get 7
                i64.const 0
                i64.store offset=16
                local.get 3
                local.get 7
                i32.const 16
                i32.add
                call 100
                i64.const 718988725889294
                local.get 3
                call 71
                local.get 7
                i32.const 144
                i32.add
                local.tee 8
                local.get 1
                call 38
                local.get 7
                i32.load offset=144
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=152
                local.set 1
                local.get 8
                local.get 2
                call 38
                local.get 7
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                local.get 7
                i64.load offset=152
                i64.store offset=136
                local.get 7
                local.get 1
                i64.store offset=128
                local.get 7
                local.get 0
                i64.store offset=120
                local.get 7
                i32.const 120
                i32.add
                i32.const 3
                call 73
                call 11
                drop
                local.get 7
                i32.const 0
                i32.store offset=120
                local.get 7
                local.get 3
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 7
              i64.const 154618822657
              i64.store offset=120
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 7
          i64.const 141733920769
          i64.store offset=120
          br 2 (;@1;)
        end
        local.get 7
        i64.const 51539607553
        i64.store offset=120
        br 1 (;@1;)
      end
      local.get 7
      i64.const 51539607553
      i64.store offset=120
    end
    local.get 7
    i32.const 120
    i32.add
    call 107
    local.get 7
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;118;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 80
      i32.add
      local.tee 11
      local.get 1
      call 46
      local.get 10
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 1
      local.get 11
      local.get 2
      call 46
      local.get 10
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 2
      local.get 11
      local.get 3
      call 101
      local.get 10
      i64.load offset=80
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i32.const 16
      i32.add
      local.tee 12
      local.get 11
      i32.const 64
      call 140
      drop
      local.get 11
      local.get 4
      call 39
      local.get 10
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 3
      local.get 5
      call 34
      i32.const 255
      i32.and
      local.tee 13
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      local.get 6
      call 39
      local.get 10
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 4
      local.get 11
      local.get 7
      call 39
      local.get 10
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 5
      local.get 10
      i64.const 2
      i64.store offset=80
      local.get 10
      local.get 0
      local.get 1
      local.get 2
      local.get 12
      local.get 3
      local.get 13
      i32.const 1
      i32.and
      local.get 4
      local.get 5
      local.get 8
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 11
      call 64
      local.get 10
      call 107
      local.get 10
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load
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
      local.get 2
      i64.load offset=8
      local.get 1
      call 99
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 83
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=16
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 98
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=80
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.const 101
              i32.sub
              i32.const -100
              i32.ge_u
              if (result i32) ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=8
                call 98
                local.get 3
                i64.load
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.sub
              else
                i32.const 38
              end
              i32.const 3
              i32.shl
              i64.load offset=1049744
              br 1 (;@4;)
            end
            local.get 4
            local.get 3
            i64.load offset=80
            local.tee 8
            call 0
            local.tee 9
            i64.const 32
            i64.shr_u
            local.tee 0
            i32.wrap_i64
            local.tee 6
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            i32.wrap_i64
            local.tee 5
            local.get 5
            local.get 6
            i32.gt_u
            select
            local.tee 5
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 7
            local.get 5
            local.get 7
            i32.gt_u
            select
            i64.extend_i32_u
            local.set 10
            local.get 0
            local.get 1
            local.get 0
            local.get 1
            i64.lt_u
            select
            local.tee 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            call 10
            local.set 0
            loop ;; label = @5
              local.get 2
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 8
                call 0
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 8
                local.get 1
                call 9
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 0
                local.get 11
                call 19
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 0
            i64.store
            local.get 3
            local.get 9
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 3
            local.get 7
            i32.const 0
            local.get 4
            local.get 6
            i32.lt_u
            select
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            i32.const 1049328
            i32.const 3
            local.get 3
            i32.const 3
            call 77
          end
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 89
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=136
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 16
        i32.add
        call 85
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
      i32.load offset=12
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 98
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 78
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 96
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 70
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 89
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          call 82
          local.get 1
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 0
          call 98
          local.get 2
          i64.load
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=120
          local.get 2
          local.get 0
          i64.store offset=112
          local.get 2
          i64.const 4
          i64.store offset=104
          local.get 2
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 3
          local.get 4
          call 94
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 2
    call 106
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 0
          call 89
          local.get 2
          i64.load
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=184
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 2
          i64.const 7
          i64.store offset=168
          local.get 2
          local.get 2
          i32.const 168
          i32.add
          local.tee 3
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 3
          local.get 4
          call 94
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 2
    call 106
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load
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
      local.get 2
      i64.load offset=8
      local.get 1
      call 95
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 86
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=16
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 144
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 5
            local.get 2
            local.get 1
            call 131
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 1
            local.get 2
            call 55
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=148
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            i32.const 152
            i32.add
            i32.const 48
            call 140
            local.tee 2
            i32.const 144
            i32.add
            local.get 5
            call 98
            i64.const 2
            local.set 0
            local.get 2
            i32.load offset=152
            local.set 3
            local.get 2
            i64.load offset=144
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            i32.const 12
            i32.or
            local.get 2
            i32.const 144
            i32.add
            i32.const 12
            i32.or
            i32.const 84
            call 140
            drop
            local.get 2
            local.get 3
            i32.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            i32.const 19
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=137
                    br_table 0 (;@8;) 3 (;@5;) 2 (;@6;) 6 (;@2;) 1 (;@7;) 3 (;@5;)
                  end
                  call 66
                  local.get 2
                  i64.load offset=104
                  i64.le_u
                  if ;; label = @8
                    i32.const 11
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=96
                  local.tee 0
                  local.get 1
                  call 74
                  i32.eqz
                  if ;; label = @8
                    i32.const 30
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1
                  i32.store8 offset=137
                  local.get 2
                  i64.load offset=112
                  local.set 1
                  local.get 2
                  i64.load offset=128
                  local.tee 6
                  call 0
                  local.set 7
                  local.get 2
                  i32.const 0
                  i32.store offset=248
                  local.get 2
                  local.get 6
                  i64.store offset=240
                  local.get 2
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=252
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 144
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 240
                      i32.add
                      call 56
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 2
                      i64.load offset=144
                      local.get 2
                      i64.load offset=152
                      call 57
                      local.get 2
                      i32.load offset=256
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=264
                      i64.store offset=160
                      local.get 2
                      local.get 5
                      i64.store offset=152
                      local.get 2
                      i64.const 4
                      i64.store offset=144
                      local.get 3
                      call 51
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 1
                      call 94
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 2
                  i32.const 48
                  i32.add
                  call 100
                  i64.const 4011505118568311822
                  local.get 5
                  call 71
                  local.get 0
                  call 93
                  call 11
                  drop
                  i64.const 2
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 20
                local.set 3
                br 4 (;@2;)
              end
              i32.const 18
              local.set 3
              br 3 (;@2;)
            end
            i32.const 14
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;131;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 412316860416
    call 143
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 208
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 5
            local.get 2
            local.get 1
            call 131
            local.get 4
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 1
            local.get 2
            call 55
            local.get 4
            i32.load offset=208
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=212
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            i32.const 216
            i32.add
            i32.const 48
            call 140
            local.tee 2
            i32.const 208
            i32.add
            local.get 5
            call 89
            i64.const 2
            local.set 0
            local.get 2
            i32.load offset=216
            local.set 3
            local.get 2
            i64.load offset=208
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            i32.const 12
            i32.or
            local.get 2
            i32.const 208
            i32.add
            i32.const 12
            i32.or
            i32.const 148
            call 140
            drop
            local.get 2
            local.get 3
            i32.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            i32.const 19
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=202
                    br_table 0 (;@8;) 3 (;@5;) 2 (;@6;) 6 (;@2;) 1 (;@7;) 3 (;@5;)
                  end
                  call 66
                  local.get 2
                  i64.load offset=160
                  i64.le_u
                  if ;; label = @8
                    i32.const 11
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=152
                  local.tee 0
                  local.get 1
                  call 74
                  i32.eqz
                  if ;; label = @8
                    i32.const 30
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1
                  i32.store8 offset=202
                  local.get 2
                  i64.load offset=168
                  local.set 1
                  local.get 2
                  i64.load offset=184
                  local.tee 6
                  call 0
                  local.set 7
                  local.get 2
                  i32.const 0
                  i32.store offset=376
                  local.get 2
                  local.get 6
                  i64.store offset=368
                  local.get 2
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=380
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 208
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 368
                      i32.add
                      call 56
                      local.get 2
                      i32.const 384
                      i32.add
                      local.get 2
                      i64.load offset=208
                      local.get 2
                      i64.load offset=216
                      call 57
                      local.get 2
                      i32.load offset=384
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=392
                      i64.store offset=224
                      local.get 2
                      local.get 5
                      i64.store offset=216
                      local.get 2
                      i64.const 7
                      i64.store offset=208
                      local.get 3
                      call 51
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 1
                      call 94
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 2
                  i32.const 48
                  i32.add
                  call 69
                  i64.const 62679767477830670
                  local.get 5
                  call 71
                  local.get 0
                  call 93
                  call 11
                  drop
                  i64.const 2
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 20
                local.set 3
                br 4 (;@2;)
              end
              i32.const 18
              local.set 3
              br 3 (;@2;)
            end
            i32.const 14
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 4
    i32.const 400
    i32.add
    global.set 0
    local.get 0
  )
  (func (;133;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 39
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 9
      local.get 4
      local.get 2
      call 47
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 3
      call 46
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      local.get 9
      call 98
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 4
            i32.load offset=8
            local.set 5
            br 1 (;@3;)
          end
          i32.const 19
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=89
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 4 (;@3;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                i64.load offset=64
                local.set 2
                call 66
                local.get 2
                i64.gt_u
                if ;; label = @7
                  i32.const 15
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 4
                local.get 9
                local.get 1
                call 99
                i64.const 2
                local.set 2
                local.get 4
                i64.load offset=8
                local.tee 10
                local.get 4
                i64.load
                local.tee 11
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 116
                i32.add
                local.get 4
                i32.const 20
                i32.add
                i32.const 60
                call 140
                drop
                local.get 10
                local.get 11
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 32
                  local.set 5
                  br 4 (;@3;)
                end
                call 12
                local.set 2
                local.get 4
                local.get 8
                i64.const 56
                i64.shl
                local.get 8
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 8
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 8
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 8
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 8
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 8
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 8
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=8
                local.get 4
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
                i64.store
                local.get 2
                local.get 2
                call 8
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 4
                i32.const 16
                call 75
                local.set 2
                local.get 4
                i32.const 24
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 4
                i32.const 16
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.tee 7
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store
                local.get 3
                local.get 4
                call 76
                local.get 4
                i32.const 200
                i32.add
                local.get 5
                i64.load
                i64.store
                local.get 4
                i32.const 192
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 4
                i32.const 184
                i32.add
                local.get 7
                i64.load
                i64.store
                local.get 4
                local.get 4
                i64.load
                i64.store offset=176
                local.get 2
                local.get 2
                call 8
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 4
                i32.const 176
                i32.add
                i32.const 32
                call 75
                call 13
                local.get 4
                i64.load offset=160
                call 102
                if ;; label = @7
                  i32.const 31
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 8
                local.get 4
                i64.load offset=144
                i64.gt_u
                local.get 0
                local.get 4
                i64.load offset=152
                local.tee 2
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                if ;; label = @7
                  i32.const 35
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 4
                local.get 8
                i64.store offset=112
                local.get 4
                i64.const 1
                i64.store offset=96
                local.get 4
                local.get 3
                i64.store offset=136
                local.get 4
                i64.const 1
                i64.store offset=128
                local.get 4
                local.get 0
                i64.store offset=120
                local.get 4
                i64.const 0
                i64.store offset=104
                local.get 4
                local.get 8
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                local.tee 5
                i32.store8 offset=168
                local.get 9
                local.get 1
                local.get 4
                i32.const 96
                i32.add
                call 60
                i64.const 15302677606670
                local.get 9
                call 71
                local.get 4
                i32.const 176
                i32.add
                local.get 8
                local.get 0
                call 81
                local.get 4
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=184
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 5
                i64.extend_i32_u
                i64.store offset=16
                local.get 4
                i32.const 3
                call 73
                call 11
                drop
                i64.const 2
                local.set 2
                br 4 (;@2;)
              end
              i32.const 20
              local.set 5
              br 2 (;@3;)
            end
            i32.const 13
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=16
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
        local.set 2
      end
      local.get 4
      i32.const 208
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;134;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
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
            i64.const 72
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=8
              local.tee 12
              call 89
              local.get 3
              i64.load
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 3
                i32.load offset=8
                local.set 5
                br 4 (;@2;)
              end
              i32.const 19
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=154
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 7 (;@2;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 3
                    i32.load8_u offset=152
                    local.set 8
                    local.get 3
                    i64.load offset=120
                    local.set 0
                    call 66
                    local.get 0
                    i64.gt_u
                    if ;; label = @9
                      i32.const 15
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 12
                    local.get 1
                    call 95
                    i64.const 2
                    local.set 0
                    local.get 3
                    i64.load offset=8
                    local.tee 11
                    local.get 3
                    i64.load
                    local.tee 10
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 180
                    i32.add
                    local.get 3
                    i32.const 20
                    i32.add
                    i32.const 60
                    call 140
                    drop
                    local.get 3
                    local.get 11
                    i64.store offset=168
                    local.get 3
                    local.get 10
                    i64.store offset=160
                    local.get 3
                    i32.load offset=192
                    if ;; label = @9
                      i32.const 32
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 2
                    call 13
                    local.get 3
                    i64.load offset=224
                    call 102
                    if ;; label = @9
                      i32.const 31
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 41
                    local.set 5
                    local.get 2
                    call 8
                    i64.const 257698037760
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 2
                    call 8
                    i64.const 9058086027263
                    i64.gt_u
                    br_if 6 (;@2;)
                    loop ;; label = @9
                      local.get 4
                      i32.const 4
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        local.get 2
                        local.get 4
                        call 87
                        local.get 3
                        i32.load8_u
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 1049660
                        i32.add
                        local.set 7
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 3
                        i32.load8_u offset=1
                        local.get 7
                        i32.load8_u
                        i32.eq
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                    end
                    local.get 3
                    local.get 2
                    i32.const 4
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      i32.const 40
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 2
                    i32.const 5
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    local.tee 7
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i32.const 6
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i32.const 7
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i32.const 56
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    local.get 3
                    local.get 2
                    i32.const 57
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    local.set 6
                    local.get 3
                    local.get 2
                    i32.const 58
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load8_u offset=1
                    local.set 9
                    local.get 3
                    local.get 2
                    i32.const 59
                    call 87
                    local.get 3
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    i32.const 24
                    i32.shl
                    local.get 6
                    i32.const 16
                    i32.shl
                    i32.or
                    local.get 3
                    i32.load8_u offset=1
                    local.get 9
                    i32.const 16
                    i32.shl
                    i32.const 8
                    i32.shr_u
                    i32.or
                    i32.or
                    local.tee 4
                    i32.const 2048
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    call 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 4
                    i32.const 60
                    i32.add
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 0
                    i64.store offset=8
                    local.get 3
                    i64.const 0
                    i64.store
                    i32.const 0
                    local.set 4
                    block (result i64) ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              local.get 7
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 4
                                i32.add
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 4
                                i32.load8_u
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 11 (;@2;)
                            end
                            i32.const 24
                            local.set 4
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i32.const 56
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 248
                                  i32.add
                                  local.get 2
                                  local.get 4
                                  call 87
                                  local.get 3
                                  i32.load8_u offset=248
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 11 (;@4;)
                                end
                                local.get 7
                                br_if 3 (;@11;)
                                i64.const 0
                                br 5 (;@9;)
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 3
                          i32.const 248
                          i32.add
                          local.get 2
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 6
                          call 87
                          local.get 3
                          i32.load8_u offset=248
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 4
                          i32.add
                          local.get 3
                          i32.load8_u offset=249
                          i32.store8
                          local.get 6
                          i32.const 7
                          i32.sub
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i64.load
                      local.tee 0
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
                      local.set 10
                      local.get 3
                      i64.load offset=8
                      local.tee 0
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
                      local.set 0
                      i64.const 1
                    end
                    local.set 13
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 3
                          i64.load offset=208
                          local.get 3
                          i64.load offset=216
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                          i32.const 42
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 13
                        i64.eqz
                        br_if 8 (;@2;)
                        local.get 0
                        i64.eqz
                        local.get 10
                        i64.const 0
                        i64.lt_s
                        local.get 10
                        i64.eqz
                        select
                        if ;; label = @11
                          i32.const 34
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 10
                        local.set 11
                        local.get 0
                        local.get 0
                        local.get 3
                        i64.load offset=208
                        i64.gt_u
                        local.get 10
                        local.get 3
                        i64.load offset=216
                        local.tee 14
                        i64.gt_s
                        local.get 10
                        local.get 14
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        drop
                        i32.const 35
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 10
                      i64.const 0
                      local.get 13
                      i32.wrap_i64
                      local.tee 4
                      select
                      local.set 11
                      local.get 0
                      i64.const 0
                      local.get 4
                      select
                    end
                    local.set 14
                    local.get 3
                    local.get 0
                    i64.store offset=176
                    local.get 3
                    local.get 13
                    i64.store offset=160
                    local.get 3
                    i32.const 1
                    i32.store8 offset=232
                    local.get 3
                    local.get 2
                    i64.store offset=200
                    local.get 3
                    i64.const 1
                    i64.store offset=192
                    local.get 3
                    local.get 10
                    i64.store offset=184
                    local.get 3
                    i64.const 0
                    i64.store offset=168
                    local.get 12
                    local.get 1
                    local.get 3
                    i32.const 160
                    i32.add
                    call 63
                    i64.const 59490947794125838
                    local.get 12
                    call 71
                    local.get 1
                    local.get 14
                    local.get 11
                    call 103
                    call 11
                    drop
                    i64.const 2
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 20
                  local.set 5
                  br 5 (;@2;)
                end
                i32.const 13
                local.set 5
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=16
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 3
          i32.load offset=252
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 1
                i64.load offset=104
                local.set 5
                local.get 2
                call 55
                local.get 1
                i32.load offset=96
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=100
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=144
                local.set 9
                local.get 1
                i32.const 96
                i32.add
                local.tee 3
                local.get 5
                call 98
                i64.const 2
                local.set 0
                local.get 1
                i32.load offset=104
                local.set 2
                local.get 1
                i64.load offset=96
                local.tee 4
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 12
                i32.or
                local.get 3
                i32.const 12
                i32.or
                i32.const 84
                call 140
                drop
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 4
                i64.store
                i32.const 19
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=89
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 5 (;@2;) 4 (;@3;) 3 (;@4;)
                end
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 37
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=8
                local.set 10
                call 6
                local.set 11
                local.get 1
                i64.load offset=80
                local.tee 0
                call 0
                local.set 4
                local.get 1
                i32.const 0
                i32.store offset=200
                local.get 1
                local.get 0
                i64.store offset=192
                local.get 1
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=204
                local.get 1
                i64.load offset=24
                local.set 4
                local.get 1
                i64.load offset=16
                local.set 7
                local.get 1
                i64.load offset=32
                local.set 12
                loop ;; label = @7
                  local.get 1
                  i32.const 96
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 192
                  i32.add
                  call 56
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 1
                  i64.load offset=96
                  local.get 1
                  i64.load offset=104
                  call 57
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.get 5
                        local.get 1
                        i64.load offset=216
                        local.tee 8
                        call 58
                        local.get 1
                        i64.load offset=104
                        local.get 1
                        i64.load offset=96
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 224
                        i32.add
                        local.get 2
                        i32.const 80
                        call 140
                        drop
                        local.get 1
                        i32.load8_u offset=297
                        br_if 3 (;@7;)
                        local.get 8
                        local.get 10
                        call 67
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i64.load offset=272
                          local.tee 6
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.load offset=280
                          local.tee 0
                          i64.const 0
                          i64.gt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          br_if 3 (;@8;)
                          br 2 (;@9;)
                        end
                        local.get 9
                        local.get 11
                        local.get 12
                        local.get 7
                        local.get 4
                        call 59
                        local.get 1
                        i64.load offset=280
                        local.tee 6
                        local.get 4
                        i64.xor
                        local.get 6
                        local.get 6
                        local.get 4
                        i64.sub
                        local.get 1
                        i64.load offset=272
                        local.tee 13
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 13
                          local.get 7
                          i64.sub
                          local.tee 6
                          i64.const 0
                          i64.ne
                          local.get 0
                          i64.const 0
                          i64.gt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        unreachable
                      end
                      local.get 1
                      i32.const 3
                      i32.store8 offset=89
                      local.get 5
                      local.get 1
                      call 100
                      i64.const 996955980998926
                      local.get 5
                      call 71
                      local.get 10
                      local.get 7
                      local.get 4
                      call 103
                      call 11
                      drop
                      i64.const 2
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 9
                    local.get 11
                    local.get 8
                    local.get 6
                    local.get 0
                    call 59
                  end
                  local.get 1
                  i32.const 1
                  i32.store8 offset=297
                  local.get 5
                  local.get 8
                  local.get 1
                  i32.const 224
                  i32.add
                  call 60
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          i32.const 17
          local.set 2
          br 1 (;@2;)
        end
        i32.const 20
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 1
    i32.const 304
    i32.add
    global.set 0
    local.get 0
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=168
              local.set 5
              local.get 2
              call 55
              local.get 1
              i32.load offset=160
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=164
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 160
              i32.add
              local.tee 3
              local.get 5
              call 89
              i64.const 2
              local.set 0
              local.get 1
              i32.load offset=168
              local.set 2
              local.get 1
              i64.load offset=160
              local.tee 4
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 12
              i32.or
              local.get 3
              i32.const 12
              i32.or
              i32.const 148
              call 140
              drop
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 1
              local.get 4
              i64.store
              i32.const 19
              local.set 2
              block ;; label = @6
                local.get 1
                i32.load8_u offset=154
                local.tee 3
                i32.const 3
                i32.sub
                br_table 4 (;@2;) 3 (;@3;) 0 (;@6;)
              end
              i32.const 17
              local.set 2
              local.get 3
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=152
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 37
                local.set 2
                br 4 (;@2;)
              end
              i32.const 34
              local.set 2
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.set 8
              local.get 1
              i64.load offset=8
              local.set 11
              call 6
              local.set 9
              local.get 1
              i64.load offset=136
              local.tee 0
              call 0
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=328
              local.get 1
              local.get 0
              i64.store offset=320
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=332
              local.get 1
              i64.load offset=72
              local.set 4
              local.get 1
              i64.load offset=64
              local.set 7
              local.get 1
              i64.load offset=88
              local.set 12
              loop ;; label = @6
                local.get 1
                i32.const 160
                i32.add
                local.tee 3
                local.get 1
                i32.const 320
                i32.add
                call 56
                local.get 1
                i32.const 336
                i32.add
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                call 57
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=336
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 5
                        local.get 1
                        i64.load offset=344
                        local.tee 10
                        call 62
                        local.get 1
                        i64.load offset=168
                        local.get 1
                        i64.load offset=160
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 352
                        i32.add
                        local.get 3
                        i32.const 80
                        call 140
                        drop
                        local.get 1
                        i32.load8_u offset=425
                        br_if 4 (;@6;)
                        local.get 10
                        local.get 8
                        call 67
                        br_if 1 (;@9;)
                        local.get 1
                        i64.load offset=400
                        local.tee 6
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=408
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=24
                      local.get 9
                      local.get 8
                      local.get 1
                      i64.load offset=48
                      local.get 1
                      i64.load offset=56
                      call 59
                      local.get 1
                      i32.const 3
                      i32.store8 offset=154
                      local.get 5
                      local.get 1
                      call 69
                      i64.const 4083531698172511246
                      local.get 5
                      call 71
                      local.get 8
                      local.get 7
                      local.get 4
                      call 103
                      call 11
                      drop
                      i64.const 2
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 11
                    local.get 9
                    local.get 12
                    local.get 7
                    local.get 4
                    call 59
                    local.get 1
                    i64.load offset=408
                    local.tee 6
                    local.get 4
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 4
                    i64.sub
                    local.get 1
                    i64.load offset=400
                    local.tee 13
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 13
                      local.get 7
                      i64.sub
                      local.tee 6
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 11
                  local.get 9
                  local.get 10
                  local.get 6
                  local.get 0
                  call 59
                end
                local.get 1
                i32.const 1
                i32.store8 offset=425
                local.get 5
                local.get 10
                local.get 1
                i32.const 352
                i32.add
                call 63
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 20
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049736
      i32.add
      i64.load
      local.set 0
    end
    local.get 1
    i32.const 432
    i32.add
    global.set 0
    local.get 0
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=104
        local.tee 4
        call 98
        i64.const 2
        local.set 0
        local.get 1
        i32.load offset=104
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=96
            local.tee 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 12
              i32.or
              local.get 3
              i32.const 12
              i32.or
              i32.const 84
              call 140
              drop
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 1
              local.get 5
              i64.store
              i32.const 20
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=89
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 4 (;@4;) 2 (;@6;)
                  end
                  call 66
                  local.get 1
                  i64.load offset=64
                  local.tee 5
                  i64.const -3601
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 5
                  i64.const 3600
                  i64.add
                  i64.le_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 4
                  i32.store8 offset=89
                  local.get 4
                  local.get 1
                  call 100
                  local.get 1
                  i64.load offset=80
                  local.get 4
                  call 54
                  i64.const 16444265507086
                  local.get 4
                  call 71
                  i64.const 4294967300
                  call 11
                  drop
                  i64.const 2
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 19
                local.set 2
                br 2 (;@4;)
              end
              i32.const 21
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049736
          i32.add
          i64.load
          local.set 0
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 39
    local.get 1
    i32.load offset=160
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=168
      local.tee 4
      call 89
      i64.const 2
      local.set 0
      local.get 1
      i32.load offset=168
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=160
          local.tee 5
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 12
            i32.or
            local.get 3
            i32.const 12
            i32.or
            i32.const 148
            call 140
            drop
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 5
            i64.store
            i32.const 20
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=154
                  br_table 0 (;@7;) 2 (;@5;) 2 (;@5;) 1 (;@6;) 4 (;@3;) 2 (;@5;)
                end
                call 66
                i64.const -1
                local.get 1
                i64.load offset=120
                local.tee 0
                i64.const 3600
                i64.add
                local.tee 5
                local.get 0
                local.get 5
                i64.gt_u
                select
                i64.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 4
                i32.store8 offset=154
                local.get 4
                local.get 1
                call 69
                local.get 1
                local.get 4
                call 61
                i64.const 67355711517934606
                local.get 4
                call 71
                i64.const 4294967300
                call 11
                drop
                i64.const 2
                local.set 0
                br 4 (;@2;)
              end
              i32.const 19
              local.set 2
              br 2 (;@3;)
            end
            i32.const 21
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049736
        i32.add
        i64.load
        local.set 0
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;139;) (type 15))
  (func (;140;) (type 33) (param i32 i32 i32) (result i32)
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
  (func (;141;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;142;) (type 34) (param i64 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
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
      call 35
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.const 2
          call 36
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 37
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 37
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;143;) (type 4) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;144;) (type 35) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 5
          local.get 4
          call 108
          i64.const 1
          local.set 7
          local.get 6
          i32.load
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=8
          call 109
          local.get 6
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        local.get 3
        local.get 2
        call 108
        i64.const 1
        local.set 7
        local.get 6
        i32.load
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=8
        call 109
        local.get 6
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "auditor_blobciphertext\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0a\00\00\00auditor_pubkeybiddersclearing_rulecommit_deadlineitem_refoperatorreveal_deadlinereveal_roundstatuswinnerwinning_bid\00(\00\10\00\0e\00\00\006\00\10\00\07\00\00\00=\00\10\00\0d\00\00\00J\00\10\00\0f\00\00\00Y\00\10\00\08\00\00\00a\00\10\00\08\00\00\00i\00\10\00\0f\00\00\00x\00\10\00\0c\00\00\00\84\00\10\00\06\00\00\00\8a\00\10\00\06\00\00\00\90\00\10\00\0b\00\00\00OpenRevealingClearedSettledVoided\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\07\00\00\00\08\01\10\00\07\00\00\00\0f\01\10\00\06\00\00\00ConfigRoundCounterRoundStateSealRoundV2SubmissionV2SealV2PolicyV2lot_amountlot_assetmax_participantsmodepayment_assetprotocol_versionschema_ref\00(\00\10\00\0e\00\00\006\00\10\00\07\00\00\00=\00\10\00\0d\00\00\00J\00\10\00\0f\00\00\00Y\00\10\00\08\00\00\00\81\01\10\00\0a\00\00\00\8b\01\10\00\09\00\00\00\94\01\10\00\10\00\00\00\a4\01\10\00\04\00\00\00a\00\10\00\08\00\00\00\a8\01\10\00\0d\00\00\00\b5\01\10\00\10\00\00\00i\00\10\00\0f\00\00\00x\00\10\00\0c\00\00\00\c5\01\10\00\0a\00\00\00\84\00\10\00\06\00\00\00\8a\00\10\00\06\00\00\00\90\00\10\00\0b\00\00\00commitmentescrowrevealed_noncerevealed_valuesettledvalid`\02\10\00\0a\00\00\00j\02\10\00\06\00\00\00p\02\10\00\0e\00\00\00~\02\10\00\0e\00\00\00\8c\02\10\00\07\00\00\00\93\02\10\00\05\00\00\00AuctionReceiptOnlydatanext_cursortotal\00\00\da\02\10\00\04\00\00\00\de\02\10\00\0b\00\00\00\e9\02\10\00\05\00\00\00HighestBidLowestBiddrand_genesisdrand_perioddrand_pubkeydstg2_neg_generatorusdc\00\1b\03\10\00\0d\00\00\00(\03\10\00\0c\00\00\004\03\10\00\0c\00\00\00@\03\10\00\03\00\00\00C\03\10\00\10\00\00\00S\03\10\00\04\00\00\00eligible_participantsfixed_escrowsettlement\00\88\03\10\00\15\00\00\00\9d\03\10\00\0c\00\00\00\a9\03\10\00\0a\00\00\00\81\01\10\00\0a\00\00\00\8b\01\10\00\09\00\00\00\a4\01\10\00\04\00\00\00\a8\01\10\00\0d\00\00\00revealed_amountrevealed_envelope`\02\10\00\0a\00\00\00j\02\10\00\06\00\00\00\ec\03\10\00\0f\00\00\00\fb\03\10\00\11\00\00\00\8c\02\10\00\07\00\00\00\93\02\10\00\05\00\00\00SRP")
  (data (;1;) (i32.const 1049688) "\01")
  (data (;2;) (i32.const 1049712) "\c8\02\10\00\07\00\00\00\cf\02\10\00\0b\00\00\00\08\03\10\00\0a\00\00\00\12\03\10\00\09\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;3;) (i32.const 1049816) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;4;) (i32.const 1049976) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\cdLiveness safety valve: if Drand round R is never produced (network stall)\0aand the grace window after the reveal deadline has passed without the\0around opening, anyone can void it and all escrow is refunded.\00\00\00\00\00\00\04void\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\94Deterministically compute the winner after the reveal deadline. If no\0avalid bid was revealed, the round is voided and all escrow becomes\0arefundable.\00\00\00\05clear\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01uSubmit (or overwrite, before the deadline) a sealed bid and lock escrow.\0a\0a- `commitment` H binds the bid; checked at reveal.\0a- `ciphertext` C is the timelock seal; guarantees forced reveal.\0a- `escrow` is a public USDC budget and an upper bound on the sealed bid;\0alocked now so the winner can always pay.\0a- `auditor_blob` is the bidder identity encrypted to the auditor key.\00\00\00\00\00\00\06commit\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aciphertext\00\00\00\00\00\0e\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cauditor_blob\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\c9Reveal a bid. Permissionless: once R's signature is public, anyone can\0adecrypt any ciphertext and submit the reveal \e2\80\94 so no bidder can abort.\0aThe contract checks `sha256(be16(value) \e2\80\96 nonce) == H`.\00\00\00\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\cfSettle a cleared round. The winner pays their bid from escrow to the\0aoperator; the winner's surplus and every loser's escrow are refunded.\0aCannot fail for lack of funds \e2\80\94 everything was escrowed at commit.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07void_v2\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00EFinalize a receipt-only round, or deterministically clear an auction.\00\00\00\00\00\00\08clear_v2\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\d4Observer view: the sealed ciphertext + auditor blob while still in\0aTemporary storage. Returns `None` once the seal TTL has expired (by design\0aafter the reveal window). Persistent bid state remains for settlement.\00\00\00\08get_seal\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Seal\00\00\00\00\00\00\00\8bCommit a full structured payload hash. Auction rounds require escrow;\0areceipt-only rounds reject escrow and never touch the token contract.\00\00\00\00\09commit_v2\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aciphertext\00\00\00\00\00\0e\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cauditor_blob\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8eReveal the complete canonical envelope. The contract hashes every byte,\0athen interprets only the versioned amount field required for clearing.\00\00\00\00\00\09reveal_v2\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\08envelope\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09settle_v2\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\03\00\00\00\00\00\00\00\fdKeeper view: the deterministic, ordered bidder index for a round. The\0akeeper reads this to learn exactly which seals must be opened and\0arevealed \e2\80\94 the reveal set is on-chain state, so no event scraping or\0aindexer is required and nothing can be missed.\00\00\00\00\00\00\0bget_bidders\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_seal_v2\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Seal\00\00\00\00\00\00\00\d4Open the reveal window by proving Drand round R has been produced.\0a\0aThe supplied signature is verified on-chain via BLS12-381. This is the\0aonly way to move a round into `Revealing`; there is no operator override.\00\00\00\0bopen_reveal\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\86Open a new sealed round. Permissionless: anyone can be an operator, and\0athe operator gets no special read power \e2\80\94 that is the point.\00\00\00\00\00\0ccreate_round\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_round_v2\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07RoundV2\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_bid_state\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08BidState\00\00\00\03\00\00\00\00\00\00\00\85One-time deploy configuration. All Drand parameters are supplied by the\0adeployer from values validated against a live quicknet round.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_pubkey\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\10g2_neg_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\03dst\00\00\00\00\0e\00\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\06\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_bidders_v2\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eopen_reveal_v2\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\87Create a versioned structured-submission round. V2 state uses separate\0astorage keys, so deployed v1 rounds and methods remain readable.\00\00\00\00\0fcreate_round_v2\00\00\00\00\0a\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aschema_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asettlement\00\00\00\00\07\d0\00\00\00\10SettlementConfig\00\00\00\00\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\00\00\00\00\10max_participants\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\d7Paginated bidder index for a round. Returns a page of bidders starting\0aat `cursor` (zero-based), with continuation metadata.\0a\0a`limit` must be 1\e2\80\93100. `next_cursor` in the response is 0 when there\0aare no more pages.\00\00\00\00\10get_bidders_page\00\00\00\03\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06cursor\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bBiddersPage\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_submission_v2\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11SubmissionStateV2\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_round_policy_v2\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dRoundPolicyV2\00\00\00\00\00\00\00\00\00\00\8eCreate a partner round with a contract-enforced fixed auction escrow\0aand optional participant allowlist. Existing Core v2 rounds remain valid.\00\00\00\00\00\17create_partner_round_v2\00\00\00\00\0a\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aschema_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dRoundPolicyV2\00\00\00\00\00\00\00\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\00\00\00\00\10max_participants\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\01\00\00\00\8ePer-bid ephemeral sealed payload (Temporary). Auto-expires after the reveal\0awindow; the auto-expiry is the design, not a workaround (PRD \c2\a78).\00\00\00\00\00\00\00\00\00\04Seal\00\00\00\02\00\00\00Fenc(bidder_identity, auditor_pubkey) \e2\80\94 readable only by the auditor.\00\00\00\00\00\0cauditor_blob\00\00\00\0e\00\00\00:C = tlock_encrypt(be16(value) \e2\80\96 nonce, drand_pubkey, R).\00\00\00\00\00\0aciphertext\00\00\00\00\00\0e\00\00\00\04\00\00\00\84Contract error codes. Every failure state from the PRD has a defined code \e2\80\94\0athere is no undefined behavior and no silent fallback.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bBidNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0cCommitClosed\00\00\00\0a\00\00\00\00\00\00\00\0fCommitNotClosed\00\00\00\00\0b\00\00\00\00\00\00\00\19CommitDeadlineAfterReveal\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dRevealNotOpen\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\11RevealAlreadyOpen\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12RevealWindowClosed\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fRevealStillOpen\00\00\00\00\10\00\00\00\00\00\00\00\0aNotCleared\00\00\00\00\00\11\00\00\00\00\00\00\00\0eAlreadyCleared\00\00\00\00\00\12\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\13\00\00\00\00\00\00\00\0bRoundVoided\00\00\00\00\14\00\00\00\00\00\00\00\0bNotVoidable\00\00\00\00\15\00\00\00\00\00\00\00\0bWrongStatus\00\00\00\00\16\00\00\00\00\00\00\00\15InvalidDrandSignature\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\0cHashMismatch\00\00\00\1f\00\00\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00 \00\00\00\00\00\00\00\0fPayloadTooLarge\00\00\00\00!\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\22\00\00\00\00\00\00\00\10BidExceedsEscrow\00\00\00#\00\00\00\00\00\00\00\0eDeadlineInPast\00\00\00\00\00$\00\00\00\00\00\00\00\0bNoValidBids\00\00\00\00%\00\00\00\00\00\00\00\09RoundFull\00\00\00\00\00\00&\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00'\00\00\00\00\00\00\00\12UnsupportedVersion\00\00\00\00\00(\00\00\00\00\00\00\00\10MalformedPayload\00\00\00)\00\00\00\00\00\00\00\10EscrowNotAllowed\00\00\00*\00\00\00\00\00\00\00\14RoundDurationTooLong\00\00\00+\00\00\00\00\00\00\00\16ParticipantNotEligible\00\00\00\00\00,\00\00\00\00\00\00\00\14EscrowPolicyMismatch\00\00\00-\00\00\00\01\00\00\00MPer-round record (Persistent). Survives until the round is explicitly closed.\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\0b\00\00\00IPublic key bidder-identity blobs are encrypted to (selective disclosure).\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\00\00\00\00\07bidders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00.Unix seconds. Must be strictly before time(R).\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\84Opaque reference to the item / allocation being decided (hash of an\0aoff-chain description). The contract is agnostic to its meaning.\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00?Unix seconds. Reveal window closes here; must be after time(R).\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00@Drand round number R whose threshold signature unseals the bids.\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bwinning_bid\00\00\00\00\0b\00\00\00\02\00\00\006Round lifecycle. Mirrors the state machine in PRD \c2\a76.\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Revealing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Cleared\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\06Voided\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRoundCounter\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Seal\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07RoundV2\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cSubmissionV2\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06SealV2\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PolicyV2\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00FVersioned round record stored separately from deployed v1 round state.\00\00\00\00\00\00\00\00\00\07RoundV2\00\00\00\00\12\00\00\00\00\00\00\00\0eauditor_pubkey\00\00\00\00\00\0e\00\00\00\00\00\00\00\07bidders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dclearing_rule\00\00\00\00\00\07\d0\00\00\00\0cClearingRule\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\00\00\00\00\08item_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0alot_amount\00\00\00\00\00\0b\00\00\00=SAC held in custody and transferred atomically to the winner.\00\00\00\00\00\00\09lot_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10max_participants\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\09RoundMode\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00>SAC used for bidder escrow and seller payment in Auction mode.\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10protocol_version\00\00\00\04\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\00\06\00\00\00\00\00\00\00\0creveal_round\00\00\00\06\00\00\00\00\00\00\00\0aschema_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bwinning_bid\00\00\00\00\0b\00\00\00\01\00\00\00\90Per-bid durable state (Persistent). Holds everything required to clear and\0asettle / refund safely, even if the ephemeral ciphertext has expired.\00\00\00\00\00\00\00\08BidState\00\00\00\06\00\00\00;H = sha256(be16(value) \e2\80\96 nonce) \e2\80\94 binds the sealed bid.\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00CPublic USDC budget locked at commit; upper bound on the sealed bid.\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\adThe 32-byte nonce used in the commitment. Persisted at reveal time so\0athat offline receipt verifiers can recompute sha256(be16(value)\e2\80\96nonce)\0awithout trusting the exporter.\00\00\00\00\00\00\0erevealed_nonce\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erevealed_value\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\02\00\00\00\8dCore v2 lifecycle behavior. Auction rounds escrow and settle funds;\0aReceiptOnly rounds only prove simultaneous reveal and finalize a receipt.\00\00\00\00\00\00\00\00\00\00\09RoundMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\00\00\00\00\00\00\00\00\0bReceiptOnly\00\00\00\00\01\00\00\00:A page of bidders for a round, with continuation metadata.\00\00\00\00\00\00\00\00\00\0bBiddersPage\00\00\00\00\03\00\00\00\19Page of bidder addresses.\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\13\00\00\00.Cursor for the next page (0 if no more pages).\00\00\00\00\00\0bnext_cursor\00\00\00\00\04\00\00\00%Total number of bidders in the round.\00\00\00\00\00\00\05total\00\00\00\00\00\00\04\00\00\00\02\00\00\00kDeterministic clearing rule. Default is a first-price sealed-bid auction\0a(highest valid revealed bid wins).\00\00\00\00\00\00\00\00\0cClearingRule\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aHighestBid\00\00\00\00\00\00\00\00\00\00\00\00\00\09LowestBid\00\00\00\00\00\00\01\00\00\01\a4Contract-global configuration, set once at deploy in Instance storage.\0a\0aAll Drand parameters are supplied at deploy time (validated against a live\0aquicknet round before deploy) so the source carries no guessed constants.\0a`drand_pubkey` and `g2_neg_generator` are uncompressed BLS12-381 G2 points\0a(192 bytes each) in Soroban host serialization. `dst` is the RFC 9380\0adomain separation tag for the configured Drand scheme.\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\06\00\00\00\00\00\00\00\0ddrand_genesis\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\06\00\00\00\00\00\00\00\0cdrand_pubkey\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\03dst\00\00\00\00\0e\00\00\00\00\00\00\00\10g2_neg_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00\8aOptional partner policy stored separately from RoundV2 so existing deployed\0aCore v2 round records remain readable after contract upgrades.\00\00\00\00\00\00\00\00\00\0dRoundPolicyV2\00\00\00\00\00\00\03\00\00\00KEmpty means open participation; otherwise only listed addresses may commit.\00\00\00\00\15eligible_participants\00\00\00\00\00\03\ea\00\00\00\13\00\00\00IAuction participants all lock this same public cap. Zero for ReceiptOnly.\00\00\00\00\00\00\0cfixed_escrow\00\00\00\0b\00\00\00\00\00\00\00\0asettlement\00\00\00\00\07\d0\00\00\00\10SettlementConfig\00\00\00\01\00\00\00\b7Round-scoped settlement policy. Keeping this as one contract argument\0apreserves Soroban's ten-argument entry-point limit while making custody\0arequirements explicit for Auction rounds.\00\00\00\00\00\00\00\00\10SettlementConfig\00\00\00\04\00\00\00\00\00\00\00\0alot_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lot_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\09RoundMode\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\b1Durable Core v2 submission state. The complete canonical envelope is\0apersisted after reveal so receipts can verify every committed application\0abyte without trusting an exporter.\00\00\00\00\00\00\00\00\00\00\11SubmissionStateV2\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0frevealed_amount\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\11revealed_envelope\00\00\00\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
