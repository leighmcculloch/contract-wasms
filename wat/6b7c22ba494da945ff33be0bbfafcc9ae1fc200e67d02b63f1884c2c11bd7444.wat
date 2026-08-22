(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32) (result i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i32 i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i64 i32 i64)))
  (type (;33;) (func (param i32 i32 i32 i32)))
  (type (;34;) (func (param i64 i32 i32)))
  (type (;35;) (func (param i32 i64 i32 i32)))
  (type (;36;) (func (param i32 i64 i64 i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "b" "k" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "x" "8" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "b" "g" (func (;20;) (type 6)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "x" "7" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049292)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "accept_ownership" (func 65))
  (export "approve" (func 69))
  (export "approve_for_all" (func 74))
  (export "art_meta" (func 76))
  (export "balance" (func 77))
  (export "burn" (func 79))
  (export "burn_from" (func 81))
  (export "buy" (func 83))
  (export "cancel_listing" (func 87))
  (export "get_approved" (func 88))
  (export "get_owner" (func 90))
  (export "is_approved_for_all" (func 92))
  (export "list" (func 93))
  (export "listing" (func 94))
  (export "mint_and_list" (func 95))
  (export "mint_art" (func 96))
  (export "name" (func 97))
  (export "owner_of" (func 99))
  (export "pause" (func 100))
  (export "paused" (func 104))
  (export "platform_fee_bps" (func 106))
  (export "remove_token_royalty" (func 107))
  (export "renounce_ownership" (func 109))
  (export "royalty_info" (func 110))
  (export "sale_breakdown" (func 112))
  (export "set_default_royalty" (func 113))
  (export "set_platform_fee" (func 115))
  (export "set_token_royalty" (func 116))
  (export "symbol" (func 117))
  (export "token_by_ref" (func 118))
  (export "token_uri" (func 119))
  (export "transfer" (func 123))
  (export "transfer_from" (func 124))
  (export "transfer_ownership" (func 125))
  (export "treasury" (func 126))
  (export "unpause" (func 127))
  (export "_" (global 1))
  (func (;24;) (type 4) (param i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;25;) (type 7) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049076
                  i32.const 7
                  call 58
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 59
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049083
                i32.const 7
                call 58
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049090
              i32.const 10
              call 58
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049100
            i32.const 14
            call 58
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049114
          i32.const 8
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 60
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
  (func (;26;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048880
        i32.const 6
        local.get 2
        i32.const 6
        call 28
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;29;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048736
      call 25
      local.tee 1
      i64.const 2
      call 27
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
  (func (;30;) (type 14) (param i64)
    i32.const 1048736
    call 25
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 4) (param i32)
    i32.const 1048720
    local.get 0
    i64.const 2
    call 32
  )
  (func (;32;) (type 15) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;33;) (type 14) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;34;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=64
    local.get 2
    local.get 0
    i32.store offset=68
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const -64
    i32.sub
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        if ;; label = @3
          local.get 2
          i64.load offset=56
          local.get 1
          call 35
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 1
      call 3
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 1331439861763
    call 33
    unreachable
  )
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048720
      call 25
      local.tee 0
      i64.const 2
      call 27
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;37;) (type 19) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 36
    i64.extend_i32_u
    local.get 5
    i32.const 44
    i32.add
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 135
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 38
        local.get 5
        i64.load offset=8
        local.set 8
        local.get 5
        i64.load
        local.set 9
        local.get 5
        i64.load offset=64
        local.set 6
        local.get 5
        i64.load offset=72
        local.set 7
        local.get 5
        i64.load offset=48
        local.tee 10
        local.get 4
        call 39
        local.set 1
        local.get 3
        local.get 8
        i64.xor
        local.get 3
        local.get 3
        local.get 8
        i64.sub
        local.get 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        local.get 7
        local.get 1
        select
        local.tee 7
        i64.xor
        local.get 4
        local.get 4
        local.get 7
        i64.sub
        local.get 2
        local.get 9
        i64.sub
        local.tee 11
        i64.const 0
        local.get 6
        local.get 1
        select
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 11
    local.get 6
    i64.sub
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 20) (param i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 41
    drop
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            call 108
            local.tee 5
            i64.const 1
            call 27
            if ;; label = @5
              local.get 4
              i32.const 88
              i32.add
              local.get 5
              i64.const 1
              call 1
              call 132
              local.get 4
              i64.load offset=88
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=96
              local.set 5
              local.get 4
              i64.load32_u offset=104
              local.set 6
              i32.const 1
              local.get 1
              call 108
              i64.const 1
              i64.const 2152294011371524
              i64.const 2226511046246404
              call 0
              drop
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              local.get 6
              local.get 4
              i32.const 44
              i32.add
              call 137
              local.get 4
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              call 135
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              i64.load
              br 3 (;@2;)
            end
            i32.const 0
            local.get 4
            call 108
            local.tee 5
            i64.const 2
            call 27
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 88
            i32.add
            local.get 5
            i64.const 2
            call 1
            call 132
            local.get 4
            i64.load offset=88
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=84
            local.get 4
            i32.const -64
            i32.sub
            local.get 2
            local.get 3
            local.get 4
            i64.load32_u offset=104
            local.get 4
            i32.const 84
            i32.add
            call 137
            local.get 4
            i32.load offset=84
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=96
            local.set 5
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            call 135
            local.get 4
            i64.load offset=56
            local.set 3
            local.get 4
            i64.load offset=48
            br 2 (;@2;)
          end
          unreachable
        end
        call 23
        local.set 5
        i64.const 0
        local.set 3
        i64.const 0
      end
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;40;) (type 21) (param i64 i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        call 41
        local.get 0
        call 35
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 2
          i64.store
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          i32.const 1
          i32.store offset=40
          local.get 5
          local.get 1
          i32.store offset=44
          local.get 5
          i32.const 40
          i32.add
          local.tee 7
          call 25
          local.get 5
          i32.const 56
          i32.add
          local.tee 6
          local.get 5
          call 42
          local.get 5
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=64
          i64.const 1
          call 2
          drop
          local.get 7
          call 24
          i32.const 1048604
          i32.load8_u
          drop
          local.get 5
          local.get 0
          i64.store offset=72
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 5
          i32.const 1048816
          i32.store offset=64
          local.get 6
          call 43
          local.get 5
          local.get 2
          local.get 3
          call 44
          i64.store offset=64
          local.get 5
          local.get 4
          i64.store offset=56
          i32.const 1048800
          i32.const 2
          local.get 6
          i32.const 2
          call 45
          call 4
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 1322849927171
        call 33
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 1288490188803
      call 33
    end
    unreachable
  )
  (func (;41;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 64
      local.tee 2
      i64.const 1
      call 27
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 130
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1049654
      i32.load8_u
      drop
      i64.const 858993459203
      call 33
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1049172
      i32.const 3
      local.get 3
      i32.const 3
      call 45
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 111
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;45;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;46;) (type 23) (param i32 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=40
    local.set 4
    local.get 2
    i64.load offset=32
    local.set 11
    local.get 2
    i64.load offset=24
    local.set 7
    local.get 2
    i64.load offset=16
    local.set 8
    local.get 2
    i64.load offset=8
    local.set 10
    local.get 2
    i64.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 5
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    call 5
                    i64.const 554050781184
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 2
                    i32.store
                    local.get 3
                    local.get 1
                    i64.store offset=8
                    local.get 3
                    call 25
                    i64.const 1
                    call 27
                    br_if 1 (;@7;)
                    local.get 9
                    call 5
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 9
                    call 5
                    i64.const 554050781184
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 10
                    call 5
                    i64.const 8594229559295
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    call 5
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 8
                    call 5
                    i64.const 2151778615296
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 7
                    call 5
                    i64.const 4294967296
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    call 5
                    i64.const 2151778615296
                    i64.ge_u
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 5000
                    i32.le_u
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      call 47
                      local.tee 6
                      i64.const 2
                      call 27
                      if ;; label = @10
                        local.get 6
                        i64.const 2
                        call 1
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        local.tee 6
                        i64.const 4294967295
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 6
                        i32.wrap_i64
                        local.set 2
                      end
                      call 47
                      local.get 2
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 2
                      call 2
                      drop
                      i32.const 0
                      local.get 0
                      local.get 2
                      call 48
                      i32.const 1049584
                      i32.load8_u
                      drop
                      i32.const 1049840
                      local.get 0
                      i64.load
                      local.tee 6
                      call 49
                      local.get 3
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 13
                      i64.store
                      i32.const 1049856
                      i32.const 1
                      local.get 3
                      i32.const 1
                      call 45
                      call 4
                      drop
                      local.get 2
                      local.get 6
                      local.get 4
                      call 50
                      local.get 3
                      local.get 6
                      i64.store offset=40
                      local.get 3
                      local.get 11
                      i64.store offset=32
                      local.get 3
                      local.get 7
                      i64.store offset=24
                      local.get 3
                      local.get 8
                      i64.store offset=16
                      local.get 3
                      local.get 10
                      i64.store offset=8
                      local.get 3
                      local.get 9
                      i64.store
                      local.get 3
                      i32.const 0
                      i32.store offset=48
                      local.get 3
                      local.get 2
                      i32.store offset=52
                      local.get 3
                      i32.const 48
                      i32.add
                      local.tee 5
                      call 25
                      local.get 3
                      i32.const 80
                      i32.add
                      local.tee 0
                      local.get 3
                      call 51
                      local.get 3
                      i64.load offset=80
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=88
                      i64.const 1
                      call 2
                      drop
                      local.get 5
                      call 24
                      local.get 3
                      i32.const 2
                      i32.store offset=64
                      local.get 3
                      local.get 1
                      i64.store offset=72
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.tee 5
                      local.get 2
                      i64.const 1
                      call 32
                      local.get 5
                      call 24
                      call 52
                      i32.const 1048590
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 1048772
                      i32.const 10
                      call 53
                      i64.store offset=104
                      local.get 3
                      local.get 6
                      i64.store offset=96
                      local.get 3
                      local.get 13
                      i64.store offset=80
                      local.get 3
                      local.get 3
                      i32.const 104
                      i32.add
                      i32.store offset=88
                      local.get 0
                      call 43
                      local.get 3
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=80
                      i32.const 1048764
                      i32.const 1
                      local.get 0
                      i32.const 1
                      call 45
                      call 4
                      drop
                      local.get 3
                      i32.const 112
                      i32.add
                      global.set 0
                      local.get 2
                      return
                    end
                    i32.const 1048660
                    i32.load8_u
                    drop
                    i64.const 1297080123395
                    call 33
                    unreachable
                  end
                  i32.const 1048660
                  i32.load8_u
                  drop
                  i64.const 1340029796355
                  call 33
                  unreachable
                end
                i32.const 1048660
                i32.load8_u
                drop
                i64.const 1335734829059
                call 33
                unreachable
              end
              i32.const 1048660
              i32.load8_u
              drop
              i64.const 1301375090691
              call 33
              unreachable
            end
            i32.const 1048660
            i32.load8_u
            drop
            i64.const 1305670057987
            call 33
            unreachable
          end
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 1309965025283
          call 33
          unreachable
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 1309965025283
        call 33
      end
      unreachable
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 884763262979
    call 33
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049944
    i32.const 14
    call 58
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 60
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          call 41
          local.get 0
          i64.load
          local.tee 5
          call 35
          br_if 1 (;@2;)
          local.get 5
          call 78
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          i32.const 1
          i32.sub
          call 133
          local.get 3
          i32.const 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 4
          call 64
          i64.const 0
          call 6
          drop
        end
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i64.load
            local.tee 5
            call 78
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1
            i32.add
            call 133
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 1
            call 64
            local.get 5
            i64.const 1
            call 2
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          i32.const 8
          i32.add
          call 64
          i64.const 1
          call 6
          drop
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049654
      i32.load8_u
      drop
      i64.const 863288426499
      call 33
      unreachable
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 880468295683
    call 33
    unreachable
  )
  (func (;49;) (type 24) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
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
        call 111
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
  (func (;50;) (type 25) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 41
    drop
    i32.const 1
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 114
    i32.const 1049668
    i32.load8_u
    drop
    local.get 3
    i32.const 1049760
    i32.const 17
    call 53
    i64.store offset=24
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 43
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050028
    i32.const 1
    local.get 3
    i32.const 1
    call 45
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store
    i32.const 1048880
    i32.const 6
    local.get 2
    i32.const 6
    call 45
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 16)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;54;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
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
    i32.store offset=12
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.tee 3
      i64.const 1
      call 27
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049172
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 28
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 55
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 9) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048674
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    local.set 5
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
      i32.const 1049124
      i32.const 6
      local.get 2
      i32.const 6
      call 28
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;59;) (type 13) (param i32 i64 i64)
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
    call 111
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
  (func (;60;) (type 9) (param i32 i64)
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
    call 111
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
  (func (;61;) (type 13) (param i32 i64 i64)
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
      call 16
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
  (func (;62;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 4299262263296
                i64.ge_u
                br_if 1 (;@5;)
                i32.const 0
                call 63
                i64.const 2
                call 27
                br_if 2 (;@4;)
                i32.const 0
                call 63
                local.get 0
                i64.const 2
                call 2
                drop
                local.get 5
                call 5
                i64.const 863288426495
                i64.gt_u
                br_if 3 (;@3;)
                local.get 3
                call 5
                i64.const 176093659135
                i64.gt_u
                br_if 4 (;@2;)
                local.get 4
                call 5
                i64.const 47244640255
                i64.gt_u
                br_if 5 (;@1;)
                i32.const 1049720
                call 64
                local.get 6
                local.get 4
                i64.store offset=24
                local.get 6
                local.get 3
                i64.store offset=16
                local.get 6
                local.get 5
                i64.store offset=8
                i32.const 1050004
                i32.const 3
                local.get 6
                i32.const 8
                i32.add
                i32.const 3
                call 45
                i64.const 2
                call 2
                drop
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 31
                local.get 1
                call 30
                call 52
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 1048660
            i32.load8_u
            drop
            i64.const 1292785156099
            call 33
            unreachable
          end
          i32.const 1049292
          i32.load8_u
          drop
          i64.const 9028021256195
          call 33
          unreachable
        end
        i32.const 1049654
        i32.load8_u
        drop
        i64.const 906238099459
        call 33
        unreachable
      end
      i32.const 1049654
      i32.load8_u
      drop
      i64.const 914828034051
      call 33
      unreachable
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 919123001347
    call 33
    unreachable
  )
  (func (;63;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049388
        i32.const 12
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049966
      i32.const 5
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 60
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
  (func (;64;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049966
                  i32.const 5
                  call 58
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 59
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050088
                i32.const 7
                call 58
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049958
              i32.const 8
              call 58
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1050095
            i32.const 14
            call 58
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 111
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1050109
          i32.const 8
          call 58
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 60
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 66
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 67
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 3
        drop
        i32.const 1
        call 63
        i64.const 0
        call 6
        drop
        i32.const 0
        call 63
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049306
        i32.load8_u
        drop
        i32.const 1049420
        i32.const 28
        call 53
        call 68
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049412
        i32.const 1
        local.get 1
        i32.const 1
        call 45
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049334
      i32.load8_u
      drop
      i64.const 9448928051203
      call 33
      unreachable
    end
    i32.const 1049334
    i32.load8_u
    drop
    i64.const 9461812953091
    call 33
    unreachable
  )
  (func (;66;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 63
      local.tee 1
      i64.const 0
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049372
        i32.const 2
        local.get 3
        i32.const 2
        call 28
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 10) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 111
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 41
        local.tee 2
        call 35
        if ;; label = @3
          local.get 2
          local.get 0
          call 70
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 6
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 64
                i64.const 0
                call 6
                drop
                local.get 0
                local.get 1
                local.get 6
                i32.const 0
                call 71
                br 1 (;@5;)
              end
              call 72
              local.get 2
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 2 (;@3;)
              call 67
              local.get 5
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 64
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 1049892
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 45
              i64.const 0
              call 2
              drop
              local.get 5
              call 67
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 73
              local.get 0
              local.get 1
              local.get 6
              local.get 5
              call 71
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049654
        i32.load8_u
        drop
        i64.const 876173328387
        call 33
      end
      unreachable
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 871878361091
    call 33
    unreachable
  )
  (func (;70;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 64
      local.tee 0
      i64.const 0
      call 27
      if ;; label = @2
        local.get 0
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 67
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;71;) (type 27) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049626
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049816
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 43
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 1049892
    i32.const 2
    local.get 2
    i32.const 2
    call 45
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 10) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;73;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 131
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block (result i64) ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 64
            i64.const 0
            call 6
            drop
            i64.const 4
            br 1 (;@3;)
          end
          local.get 7
          i32.wrap_i64
          local.tee 4
          call 67
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 75
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 4
          local.get 4
          call 73
          local.get 2
          i64.const -4294967292
          i64.and
        end
        local.set 2
        i32.const 1049640
        i32.load8_u
        drop
        local.get 3
        i32.const 1049824
        i32.const 15
        call 53
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        call 49
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1050072
        i32.const 2
        local.get 4
        i32.const 2
        call 45
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 876173328387
    call 33
    unreachable
  )
  (func (;75;) (type 15) (param i32 i32 i64)
    local.get 0
    call 64
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=64
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      call 26
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        call 24
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 51
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 78
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 28) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 64
      local.tee 0
      i64.const 1
      call 27
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 130
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 48
      local.get 0
      local.get 3
      call 80
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 29) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049598
    i32.load8_u
    drop
    i32.const 1049752
    local.get 0
    call 49
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049856
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 82
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 48
      local.get 1
      local.get 4
      call 80
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 17) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 39
    local.set 4
    local.get 3
    local.get 2
    call 89
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 39
      local.get 4
      i32.or
    else
      local.get 4
    end
    local.get 1
    local.get 0
    call 70
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049654
    i32.load8_u
    drop
    i64.const 867583393795
    call 33
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 0
                i64.store offset=8
                call 84
                local.get 0
                call 3
                drop
                local.get 2
                i32.const 48
                i32.add
                local.tee 4
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                call 54
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=40
                local.get 2
                local.get 2
                i64.load offset=80
                local.tee 6
                i64.store offset=32
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=24
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=16
                local.get 0
                local.get 6
                call 39
                br_if 2 (;@4;)
                local.get 3
                call 41
                local.get 6
                call 35
                br_if 3 (;@3;)
                local.get 4
                local.get 3
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                local.get 6
                call 37
                local.get 2
                i32.const 1
                i32.store offset=128
                local.get 2
                local.get 3
                i32.store offset=132
                local.get 2
                i32.const 128
                i32.add
                local.tee 4
                call 25
                i64.const 1
                call 6
                drop
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                call 48
                local.get 6
                local.get 0
                local.get 3
                call 85
                local.get 2
                i64.load offset=40
                local.set 5
                local.get 2
                i64.load offset=64
                local.tee 9
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=72
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                call 29
                local.get 2
                i32.load offset=128
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 0
                local.get 2
                i64.load offset=136
                local.get 9
                local.get 7
                call 86
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1048660
            i32.load8_u
            drop
            i64.const 1314259992579
            call 33
            unreachable
          end
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 1318554959875
          call 33
          unreachable
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 1327144894467
        call 33
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=80
    local.tee 10
    i64.const 0
    i64.ne
    local.get 2
    i64.load offset=88
    local.tee 8
    i64.const 0
    i64.gt_s
    local.get 8
    i64.eqz
    select
    if ;; label = @1
      local.get 5
      local.get 0
      local.get 2
      i64.load offset=112
      local.get 10
      local.get 8
      call 86
    end
    local.get 5
    local.get 0
    local.get 6
    local.get 2
    i64.load offset=96
    local.get 2
    i64.load offset=104
    call 86
    i32.const 1048618
    i32.load8_u
    drop
    local.get 2
    i64.load offset=56
    local.set 5
    local.get 2
    i64.load offset=48
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 2
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=128
    local.get 2
    i32.const 1049000
    i32.store offset=136
    local.get 2
    i32.const 128
    i32.add
    local.tee 3
    call 43
    local.set 0
    local.get 9
    local.get 7
    call 44
    local.set 1
    local.get 5
    call 44
    local.set 5
    local.get 10
    local.get 8
    call 44
    local.set 7
    local.get 2
    local.get 6
    i64.store offset=152
    local.get 2
    local.get 7
    i64.store offset=144
    local.get 2
    local.get 5
    i64.store offset=136
    local.get 2
    local.get 1
    i64.store offset=128
    local.get 0
    i32.const 1048964
    i32.const 4
    local.get 3
    i32.const 4
    call 45
    call 4
    drop
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 16)
    call 105
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1049971
    i32.load8_u
    drop
    i64.const 4294967296003
    call 33
    unreachable
  )
  (func (;85;) (type 17) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049696
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1049712
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 43
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049856
    i32.const 1
    local.get 4
    i32.const 1
    call 45
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
          call 111
          call 22
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
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.get 0
          call 35
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.store
          local.get 2
          local.get 3
          i32.store offset=4
          local.get 2
          call 25
          i64.const 1
          call 6
          drop
          i32.const 1048632
          i32.load8_u
          drop
          local.get 2
          i32.const 1049008
          i32.const 17
          call 53
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=8
          local.get 2
          call 43
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 56
          i32.add
          i32.const 0
          call 45
          call 4
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 1314259992579
      call 33
      unreachable
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 1322849927171
    call 33
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 89
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 64
        local.tee 3
        i64.const 0
        call 27
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049892
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 28
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 67
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 63
      local.tee 1
      i64.const 2
      call 27
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
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 70
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;93;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      call 84
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      local.get 2
      local.get 3
      call 40
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i32.const 1048688
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 42
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 57
      local.get 5
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.tee 7
      local.get 5
      i32.const 72
      i32.add
      call 134
      local.get 6
      local.get 3
      call 55
      local.get 5
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=88
      local.set 2
      local.get 5
      i64.load offset=80
      local.set 3
      local.get 5
      local.get 0
      i64.store offset=64
      call 84
      local.get 0
      call 3
      drop
      local.get 0
      local.get 6
      local.get 1
      local.get 7
      call 46
      local.tee 6
      local.get 3
      local.get 2
      local.get 4
      call 40
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      local.tee 4
      local.get 3
      call 57
      local.get 3
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      i32.const -64
      i32.sub
      call 134
      local.get 3
      local.get 0
      i64.store offset=56
      call 84
      local.get 0
      call 3
      drop
      local.get 4
      local.get 1
      local.get 5
      call 46
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 98
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049720
      call 64
      local.tee 3
      i64.const 2
      call 27
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1050004
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 28
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049654
      i32.load8_u
      drop
      i64.const 901943132163
      call 33
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 1) (param i64) (result i64)
    local.get 0
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
    call 41
  )
  (func (;100;) (type 1) (param i64) (result i64)
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
    call 101
    drop
    call 84
    i32.const 1
    call 102
    i32.const 1049544
    i32.load8_u
    drop
    i32.const 1049560
    call 103
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 45
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049292
    i32.load8_u
    drop
    i64.const 9019431321603
    call 33
    unreachable
  )
  (func (;102;) (type 4) (param i32)
    call 129
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;103;) (type 7) (param i32) (result i64)
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
    call 111
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (result i64)
    call 105
    i64.extend_i32_u
  )
  (func (;105;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 129
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
    local.get 0
  )
  (func (;106;) (type 2) (result i64)
    call 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      call 34
      local.get 3
      call 41
      drop
      i32.const 1
      local.get 3
      call 108
      i64.const 1
      call 6
      drop
      i32.const 1049682
      i32.load8_u
      drop
      local.get 2
      i32.const 1049796
      i32.const 20
      call 53
      i64.store
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      call 49
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 45
      call 4
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
  (func (;108;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1050050
            i32.const 12
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050036
          i32.const 14
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 60
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 101
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 66
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 67
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 63
        i64.const 0
        call 6
        drop
      end
      i32.const 0
      call 63
      i64.const 2
      call 6
      drop
      i32.const 1049320
      i32.load8_u
      drop
      i32.const 1049468
      i32.const 19
      call 53
      call 68
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049460
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 45
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049292
    i32.load8_u
    drop
    i64.const 9023726288899
    call 33
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 55
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 38
      local.get 2
      i64.load
      local.set 0
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 61
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 111
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 12) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;112;) (type 1) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 54
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048702
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 37
        i32.const 1048702
        i32.load8_u
        drop
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 61
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 61
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 61
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 61
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=152
        i64.store offset=136
        local.get 1
        local.get 5
        i64.store offset=128
        local.get 1
        local.get 4
        i64.store offset=120
        local.get 1
        local.get 3
        i64.store offset=112
        local.get 1
        local.get 0
        i64.store offset=104
        i32.const 1049252
        i32.const 5
        local.get 1
        i32.const 104
        i32.add
        i32.const 5
        call 45
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          call 91
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.load offset=8
          call 35
          br_if 2 (;@1;)
          local.get 2
          call 3
          drop
          local.get 1
          i64.const 21479131447295
          i64.gt_u
          br_if 1 (;@2;)
          i32.const 0
          local.get 3
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i64.const 2
          call 114
          i32.const 1049612
          i32.load8_u
          drop
          local.get 3
          i32.const 1049777
          i32.const 19
          call 53
          i64.store
          local.get 3
          local.get 0
          call 49
          local.get 3
          local.get 1
          i64.const 35180077121540
          i64.and
          i64.store
          i32.const 1050028
          i32.const 1
          local.get 3
          i32.const 1
          call 45
          call 4
          drop
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 1297080123395
      call 33
      unreachable
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 1331439861763
    call 33
    unreachable
  )
  (func (;114;) (type 32) (param i32 i32 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 108
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049928
    i32.const 2
    local.get 5
    i32.const 2
    call 45
    local.get 4
    call 2
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 101
        drop
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 31
        local.get 1
        call 30
        call 52
        i32.const 1048646
        i32.load8_u
        drop
        local.get 2
        i32.const 1049056
        i32.const 20
        call 53
        local.tee 6
        i64.store offset=24
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          local.get 6
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 111
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.store offset=8
        i32.const 1049040
        i32.const 2
        local.get 3
        i32.const 2
        call 45
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 1292785156099
    call 33
    unreachable
  )
  (func (;116;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        call 34
        local.get 2
        i64.const 21479131447296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 50
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 1297080123395
    call 33
    unreachable
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 98
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          call 25
          local.tee 0
          i64.const 1
          call 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const -4294967292
          i64.and
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 8
                i32.wrap_i64
                local.tee 5
                call 41
                drop
                local.get 3
                i32.const 24
                i32.add
                call 98
                block (result i64) ;; label = @7
                  local.get 3
                  i64.load offset=24
                  local.tee 0
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.tee 9
                  i64.eqz
                  if ;; label = @8
                    i64.const 4294967300
                    i64.const 4
                    call 7
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    i32.const 0
                    local.get 3
                    i32.const 24
                    i32.add
                    local.tee 1
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 4
                    local.get 1
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 4
                    if ;; label = @9
                      local.get 4
                      local.set 6
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 210
                  local.get 4
                  i32.sub
                  local.tee 4
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 1
                    local.get 4
                    i32.const 3
                    i32.and
                    local.tee 4
                    local.get 1
                    i32.add
                    local.tee 6
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.tee 2
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 6
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  block (result i64) ;; label = @8
                    local.get 8
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 0
                          i32.store16 offset=248
                          local.get 3
                          i64.const 0
                          i64.store offset=240
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.set 2
                          local.get 7
                          i32.const 11
                          i32.lt_u
                          local.set 4
                          loop ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              i32.const 11
                              i32.ge_u
                              br_if 8 (;@5;)
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 7
                              call 120
                              br 5 (;@8;)
                            end
                            local.get 2
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 4
                            if ;; label = @13
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 2
                              i32.add
                              local.get 5
                              local.get 5
                              i32.const 10
                              i32.div_u
                              local.tee 5
                              i32.const 10
                              i32.mul
                              i32.sub
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        local.get 7
                        i32.const 1
                        i32.add
                        local.tee 7
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 2
                        i32.const 10
                        i32.div_u
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 1
                    local.set 7
                    i32.const 1049744
                    i32.const 1
                    call 120
                  end
                  local.set 8
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 0
                  local.get 9
                  i32.wrap_i64
                  local.tee 5
                  local.get 3
                  i32.const 24
                  i32.add
                  local.tee 4
                  call 121
                  local.get 3
                  i32.load offset=16
                  local.set 2
                  local.get 3
                  i32.load offset=20
                  local.tee 6
                  local.get 0
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 2
                  local.get 6
                  call 122
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 2
                  local.get 7
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 2
                  local.get 4
                  call 121
                  local.get 3
                  i32.load offset=8
                  local.set 5
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 8
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 5
                  local.get 6
                  call 122
                  local.get 2
                  i32.const 211
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  call 120
                end
                local.get 3
                i32.const 256
                i32.add
                global.set 0
                return
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
  (func (;120;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;121;) (type 33) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;122;) (type 34) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 3
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 48
      local.get 0
      local.get 1
      local.get 4
      call 85
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 82
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 48
      local.get 1
      local.get 2
      local.get 5
      call 85
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      call 101
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 66
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 39
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 63
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 67
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 72
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 63
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049372
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 45
              i64.const 0
              call 2
              drop
              i32.const 1
              call 63
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1049348
            i32.load8_u
            drop
            i32.const 1049512
            i32.const 18
            call 53
            call 68
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049488
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 45
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049334
          i32.load8_u
          drop
          i64.const 9448928051203
          call 33
          unreachable
        end
        i32.const 1049334
        i32.load8_u
        drop
        i64.const 9457517985795
        call 33
        unreachable
      end
      i32.const 1049334
      i32.load8_u
      drop
      i64.const 9453223018499
      call 33
    end
    unreachable
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32)
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
        call 101
        drop
        call 105
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 102
        i32.const 1049530
        i32.load8_u
        drop
        i32.const 1049576
        call 103
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 45
        call 4
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
    i32.const 1049971
    i32.load8_u
    drop
    i64.const 4299262263299
    call 33
    unreachable
  )
  (func (;128;) (type 11) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049568
    i32.const 6
    call 58
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 111
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 131
  )
  (func (;131;) (type 35) (param i32 i64 i32 i32)
    local.get 0
    call 64
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
    call 0
    drop
  )
  (func (;132;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049928
      i32.const 2
      local.get 2
      i32.const 2
      call 28
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 75
  )
  (func (;134;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
    i32.const 48
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;135;) (type 13) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
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
  )
  (func (;136;) (type 36) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;137;) (type 37) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 136
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 136
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 136
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\cfC7\10G(\f3\01SpEcV1\c5\92\a7\0d\08\b5\0c\10SpEcV1\a5h\12-\c3\b2V\d2SpEcV1o\a1V{\fe\7f\d7\eaSpEcV1 \9aV$\ed\ec\ad\92SpEcV1\cfz\93\5c\1fb\ee\b6SpEcV1\e7\cb\dd\d6@\e2\93/SpEcV1C\84Z\91\1b\82\07\c5SpEcV1\94\a4z\1c\b7$\b7\11SpEcV1V\060A3\b3w\e4\00\00\00\00\03")
  (data (;1;) (i32.const 1048736) "\04")
  (data (;2;) (i32.const 1048752) "royalty_bps\00\b0\00\10\00\0b\00\00\00art_mintedpayment_tokenprice\ce\00\10\00\0d\00\00\00\db\00\10\00\05\00\00\00\0e\a9\9a\e3n\0c\00\00creatordescriptionmedia_typemedia_urlthumbnail_urltitle\00\f8\00\10\00\07\00\00\00\ff\00\10\00\0b\00\00\00\0a\01\10\00\0a\00\00\00\14\01\10\00\09\00\00\00\1d\01\10\00\0d\00\00\00*\01\10\00\05\00\00\00platform_fee_paidroyalty_paidseller\00`\01\10\00\11\00\00\00\db\00\10\00\05\00\00\00q\01\10\00\0c\00\00\00}\01\10\00\06\00\00\00\00\00\00\00\0e\a9\8a\9b-z\eb5listing_cancelledfee_bpstreasury\c1\01\10\00\07\00\00\00\c8\01\10\00\08\00\00\00platform_fee_updatedArtMetaListingTokenByRefPlatformFeeBpsTreasury\00\00\ff\00\10\00\0b\00\00\00\0a\01\10\00\0a\00\00\00\14\01\10\00\09\00\00\00\b0\00\10\00\0b\00\00\00\1d\01\10\00\0d\00\00\00*\01\10\00\05\00\00\00\ce\00\10\00\0d\00\00\00\db\00\10\00\05\00\00\00}\01\10\00\06\00\00\00platform_feeroyaltyroyalty_receiverseller_amounttotal\00\00\00l\02\10\00\0c\00\00\00x\02\10\00\07\00\00\00\7f\02\10\00\10\00\00\00\8f\02\10\00\0d\00\00\00\9c\02\10\00\05\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00\12\03\10\00\07\00\00\00\10\05\10\00\11\00\00\00PendingOwnernew_owner\00\00\008\03\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00h\03\10\00\09\00\00\00ownership_renounced\00\10\05\10\00\11\00\00\008\03\10\00\09\00\00\00h\03\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\fa\ff\bdc\84\ef\e6\c9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\0d\00}=\bd{x\8aSpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1\14mj\b1\fc\f2#\b4SpEcV1\f7\a9D\f2\08>GRSpEcV1J\c6\09\f6gd\ec\97\00\00\0e\b7\ba\e2\b3y\e7\00\04")
  (data (;3;) (i32.const 1049744) "0\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00set_token_royaltyset_default_royaltyremove_token_royalty\0e\eaN\dfum\02\00approve_for_all\00\0e\f9\ec\ca\00\00\00\00token_id\f8\04\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\08\05\10\00\08\00\00\00\10\05\10\00\11\00\00\00basis_pointsreceiver4\05\10\00\0c\00\00\00@\05\10\00\08\00\00\00TokenIdCounterApprovalOwnerSpEcV1\0a\ce\c7y\be\ccf\f1base_urinamesymbol\00\81\05\10\00\08\00\00\00\89\05\10\00\04\00\00\00\8d\05\10\00\06\00\00\004\05\10\00\0c\00\00\00DefaultRoyaltyTokenRoyaltyoperator\00\00\10\05\10\00\11\00\00\00\ce\05\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Listed\00\00\00\00\00\01\00\00\00\06listed\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\edOff-chain-media descriptor for one piece. Royalty basis points are\0adeliberately absent \e2\80\94 those live in the OpenZeppelin royalties extension so\0a`royalty_info` stays the single source of truth for any marketplace reading\0athis collection.\00\00\00\00\00\00\00\00\00\00\07ArtMeta\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0amedia_type\00\00\00\00\00\10\00\00\00\00\00\00\00\09media_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\5cAt most one listing per token, since a 1-of-1 has exactly one owner who\0acould be selling it.\00\00\00\00\00\00\00\07Listing\00\00\00\00\03\00\00\00\b4SEP-41 token the price is denominated in \e2\80\94 the native XLM SAC by\0adefault, but stored per listing so a platform token or USDC can be\0aaccepted later without changing this contract.\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArtError\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01,\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\01-\00\00\00\00\00\00\00\0eInvalidRoyalty\00\00\00\00\01.\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\01/\00\00\00\00\00\00\00\12DescriptionTooLong\00\00\00\00\010\00\00\00\00\00\00\00\0aInvalidUri\00\00\00\00\011\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\012\00\00\00\00\00\00\00\0cSelfPurchase\00\00\013\00\00\00\00\00\00\00\09NotSeller\00\00\00\00\00\014\00\00\00jThe listing's seller no longer owns the token \e2\80\94 it was transferred or\0aburned out from under the listing.\00\00\00\00\00\0cListingStale\00\00\015\00\00\00\00\00\00\00\0aNotCreator\00\00\00\00\016\00\00\00^This `ref` already minted a token \e2\80\94 guards against double-minting the\0asame off-chain record.\00\00\00\00\00\0cDuplicateRef\00\00\017\00\00\00\00\00\00\00\0aRefTooLong\00\00\00\00\018\00\00\00\01\00\00\01\18Author-supplied fields for a new piece, grouped into one argument so\0a`mint_and_list` (which also needs `price` and `payment_token`) stays under\0aSoroban's 10-parameter-per-function cap (`SCSpecFunctionV0.inputs<10>`) \e2\80\94\0athe same limit that forced `ft_oz::ArtInput` into existence.\00\00\00\00\00\00\00\08ArtInput\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0amedia_type\00\00\00\00\00\10\00\00\00\00\00\00\00\09media_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ArtMinted\00\00\00\00\00\00\01\00\00\00\0aart_minted\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Purchased\00\00\00\00\00\00\01\00\00\00\09purchased\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0croyalty_paid\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11platform_fee_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00mWhat a buyer will actually be charged, broken out so the UI can show the\0asplit before asking for a signature.\00\00\00\00\00\00\00\00\00\00\0dSaleBreakdown\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\07royalty\00\00\00\00\0b\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0dseller_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ListingCancelled\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PlatformFeeUpdated\00\00\00\00\00\01\00\00\00\14platform_fee_updated\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01:Buys a listed token in a single invocation: payment out, token in.\0a\0aOnly the buyer signs. The seller's consent was given when they created\0athe listing, and the token moves via [`Base::update`] (the low-level,\0ano-auth path) rather than [`Base::transfer`], which would demand the\0aseller's signature at purchase time.\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02#Destroys the token with `token_id` from `from`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\cdLists the caller's token for sale. Listing does not escrow the token \e2\80\94\0athe owner keeps it and can still transfer or burn it, which is why\0a`buy` re-checks ownership rather than trusting the stored seller.\00\00\00\00\00\00\04list\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\bbEmergency stop for `mint_art`, `mint_and_list`, `list`, and `buy`. Transfers, approvals,\0aand `cancel_listing` stay open so holders can always exit a position\0awhile the platform is halted.\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08art_meta\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07ArtMeta\00\00\00\00\00\00\00\04\00Mints a 1-of-1 to `creator` and returns its `token_id`.\0a\0aOpen to any address that signs as its own `creator` \e2\80\94 this is a public\0acollection, and gating it behind an allowlist is a product decision\0amade off-chain (the tRPC layer only offers this to approved creators).\0aNote the auth is on `creator`, the *minter*, not on a recipient: a\0arecipient-authorized mint would let anyone mint tokens to themselves in\0asomeone else's name.\0a\0a`art_ref` is the caller's own identifier for this piece (the database\0arow id). It is recorded so the minted `token_id` can be looked up later\0awith [`Self::token_by_ref`] \e2\80\94 the client cannot read it out of the\0atransaction result, because this repo's pinned `stellar-sdk` cannot\0adecode protocol-27 transaction meta. Minting twice under one `art_ref`\0ais rejected, which also makes a retried mint safe.\0a\0aMints without listing. Kept for programmatic use (e.g. minting into a\0acollection without immediately selling); the storefront's \22create for\0asale\22 flow uses [`Self::mint_and_list`] instead \e2\80\94 \00\00\00\08mint_art\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07art_ref\00\00\00\00\10\00\00\00\00\00\00\00\03art\00\00\00\07\d0\00\00\00\08ArtInput\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\0dDestroys the token with `token_id` from `from`, by using `spender`s\0aapproval.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The account that is allowed to burn the token on behalf of\0athe owner.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a* [`crate::non_fungible::NonFungibleTokenError::InsufficientApproval`] -\0aIf the spender does not have a valid approval.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\f5Returns the Uniform Resource Identifier (URI) for the token with\0a`token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Notes\0a\0aIf the token does not exist, this function is expected to panic.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01wReturns `(Address, i128)` - A tuple containing the receiver address and\0athe royalty amount.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - The identifier of the token.\0a* `sale_price` - The sale price for which royalties are being\0acalculated.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] - If\0athe token does not exist.\00\00\00\00\0croyalty_info\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0asale_price\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\88Resolves the caller's off-chain reference back to the minted token id.\0aThis is how the backend confirms a mint landed and learns its id.\00\00\00\0ctoken_by_ref\00\00\00\01\00\00\00\00\00\00\00\07art_ref\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\bcRuns exactly once, at deploy. Using a constructor rather than an\0a`initialize` entry point means there is no window in which an\0auninitialized contract can be claimed by whoever calls first.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\03,Mints and lists in one signed call.\0a\0aTwo separate transactions here \e2\80\94 mint, then a follow-up `list` \e2\80\94 used\0ato be how the storefront created a for-sale piece. That shape needs the\0asecond transaction to read back the first one's effects (the new\0a`token_id`, the account's bumped sequence number) through the public\0aSoroban RPC pool, which propagates those effects to different backend\0anodes at different times. A read landing on a lagging node reads stale\0astate, and a transaction built from stale state is invalid \e2\80\94 sometimes\0acaught here as a clear contract error, sometimes only failing deep\0ainside a wallet as an opaque submission error. There is no gap to lose\0aa race in when it's one call: mint and list happen atomically, so there\0ais nothing for a second transaction to read back before it can proceed.\00\00\00\0dmint_and_list\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07art_ref\00\00\00\00\10\00\00\00\00\00\00\00\03art\00\00\00\07\d0\00\00\00\08ArtInput\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00yRead-only preview of `buy`'s payment split, so the UI can show the\0abuyer exactly where their money goes before they sign.\00\00\00\00\00\00\0esale_breakdown\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dSaleBreakdown\00\00\00\00\00\00\00\00\00\02\bfApprove or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, from: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_platform_fee\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\abPer-token royalty, changeable only by the piece's original creator \e2\80\94\0anot by whoever currently holds it, so a buyer can't strip the royalty\0aoff a work before flipping it.\00\00\00\00\11set_token_royalty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00DCollection-wide fallback royalty, for tokens with none of their own.\00\00\00\13set_default_royalty\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remove_token_royalty\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02")
)
