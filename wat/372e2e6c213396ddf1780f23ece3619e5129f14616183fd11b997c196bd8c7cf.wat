(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i64)))
  (type (;32;) (func (param i64 i64)))
  (type (;33;) (func (param i32 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "a" "5" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 0)))
  (import "x" "8" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 4)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "i" "j" (func (;16;) (type 1)))
  (import "i" "k" (func (;17;) (type 1)))
  (import "i" "l" (func (;18;) (type 1)))
  (import "i" "m" (func (;19;) (type 1)))
  (import "i" "g" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "a" "4" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 0)))
  (import "m" "a" (func (;26;) (type 3)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "1" (func (;28;) (type 2)))
  (import "i" "x" (func (;29;) (type 2)))
  (import "i" "y" (func (;30;) (type 2)))
  (import "i" "z" (func (;31;) (type 2)))
  (import "i" "w" (func (;32;) (type 2)))
  (import "i" "v" (func (;33;) (type 2)))
  (import "i" "_" (func (;34;) (type 1)))
  (import "x" "7" (func (;35;) (type 4)))
  (import "v" "_" (func (;36;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept_ownership" (func 46))
  (export "allowance" (func 51))
  (export "approve" (func 54))
  (export "balance" (func 58))
  (export "convert_to_assets" (func 60))
  (export "convert_to_shares" (func 62))
  (export "decimals" (func 64))
  (export "deposit" (func 65))
  (export "get_owner" (func 69))
  (export "max_deposit" (func 71))
  (export "max_withdraw" (func 72))
  (export "mint" (func 74))
  (export "name" (func 76))
  (export "preview_deposit" (func 78))
  (export "preview_mint" (func 79))
  (export "preview_redeem" (func 80))
  (export "preview_withdraw" (func 82))
  (export "query_asset" (func 84))
  (export "redeem" (func 86))
  (export "renounce_ownership" (func 89))
  (export "symbol" (func 91))
  (export "total_assets" (func 92))
  (export "total_supply" (func 94))
  (export "transfer" (func 96))
  (export "transfer_from" (func 101))
  (export "transfer_ownership" (func 103))
  (export "upgrade" (func 106))
  (export "withdraw" (func 107))
  (export "_" (global 1))
  (export "max_redeem" (func 58))
  (export "max_mint" (func 71))
  (func (;37;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              call 38
              br_if 1 (;@4;)
              i32.const 0
              call 39
              local.get 2
              i64.const 2
              call 0
              drop
              local.get 3
              i64.const 47244640255
              i64.gt_u
              br_if 2 (;@3;)
              i32.const 1
              call 38
              br_if 3 (;@2;)
              i32.const 1
              call 39
              local.get 3
              i64.const 64424509444
              i64.and
              i64.const 2
              call 0
              drop
              call 40
              local.set 6
              i32.const 1048952
              call 41
              local.set 3
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 3
              i32.const 1049212
              i32.const 3
              local.get 5
              i32.const 8
              i32.add
              i32.const 3
              call 42
              i64.const 2
              call 0
              drop
              i32.const 0
              call 43
              i64.const 2
              call 44
              br_if 4 (;@1;)
              i32.const 0
              call 43
              local.get 4
              i64.const 2
              call 0
              drop
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1048914
          drop
          i64.const 1722281885699
          call 45
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048914
        drop
        i64.const 1756641624067
        call 45
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048914
      drop
      i64.const 1726576852995
      call 45
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048589
    drop
    i64.const 9028021256195
    call 45
    unreachable
  )
  (func (;38;) (type 6) (param i32) (result i32)
    local.get 0
    call 39
    i64.const 2
    call 44
  )
  (func (;39;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049088
            i32.const 21
            call 115
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 124
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049076
          i32.const 12
          call 115
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 124
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
  (func (;40;) (type 8) (result i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        call 85
        i64.const 46911964075292686
        call 36
        call 12
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 131
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        return
      end
      call 99
      unreachable
    end
    call 133
    unreachable
  )
  (func (;41;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049243
                i32.const 4
                call 115
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 124
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049136
              i32.const 11
              call 115
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 124
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049236
            i32.const 7
            call 115
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 116
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049247
          i32.const 9
          call 115
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049060
          i32.const 2
          local.get 1
          i32.const 2
          call 42
          call 116
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
  (func (;42;) (type 9) (param i32 i32 i32 i32) (result i64)
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
  (func (;43;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048689
            i32.const 12
            call 115
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 119
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048684
          i32.const 5
          call 115
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 119
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
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 11) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 48
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 1
        drop
        i32.const 1
        call 43
        i64.const 0
        call 2
        drop
        i32.const 0
        call 43
        local.get 1
        i64.const 2
        call 0
        drop
        i32.const 0
        i32.load8_u offset=1048603
        drop
        i32.const 1048720
        i32.const 28
        call 49
        call 50
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1048712
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 42
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 0
      i32.load8_u offset=1048631
      drop
      i64.const 9448928051203
      call 45
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048631
    drop
    i64.const 9461812953091
    call 45
    unreachable
  )
  (func (;47;) (type 12) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 43
        local.tee 3
        i64.const 0
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 28
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048668
        i32.const 2
        local.get 1
        i32.const 2
        call 117
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 8) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;49;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 109
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 52
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 53
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 41
          local.tee 1
          i64.const 0
          call 44
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 28
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049120
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 117
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 55
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
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
      block ;; label = @2
        local.get 4
        call 48
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 114
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 1
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      i32.const 0
      i32.load8_u offset=1048886
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049000
      i32.store offset=8
      local.get 4
      call 57
      local.set 0
      local.get 5
      local.get 2
      call 53
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049120
      i32.const 2
      local.get 4
      i32.const 2
      call 42
      call 3
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 15) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;56;) (type 16) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 48
          local.set 6
          local.get 4
          call 105
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 41
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 114
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 1049120
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 42
          i64.const 0
          call 0
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 125
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 99
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048900
        drop
        i64.const 442381631491
        call 45
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048900
    drop
    i64.const 438086664195
    call 45
    unreachable
  )
  (func (;57;) (type 7) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 109
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 15) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 41
        local.tee 4
        i64.const 1
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 28
        call 55
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 125
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 93
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 6
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 2 (;@3;)
              local.get 4
              call 131
              call 132
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 8
              local.get 4
              call 95
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 5
              i64.add
              local.get 8
              local.get 4
              i64.load
              local.tee 5
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 6
              local.get 7
              local.get 8
              local.get 5
              local.get 3
              call 123
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 0
          i32.load8_u offset=1048914
          drop
          i64.const 1735166787587
          call 45
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048914
        drop
        i64.const 1760936591363
        call 45
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048914
      drop
      i64.const 1760936591363
      call 45
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1760936591363
    call 45
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 63
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 131
              call 132
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              call 95
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.add
              local.get 6
              local.get 4
              i64.load
              local.tee 5
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 4
              call 93
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 6
              local.get 8
              local.get 7
              local.get 9
              local.get 3
              call 123
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 0
          i32.load8_u offset=1048914
          drop
          i64.const 1730871820291
          call 45
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048914
        drop
        i64.const 1760936591363
        call 45
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048914
      drop
      i64.const 1760936591363
      call 45
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1760936591363
    call 45
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;65;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 55
    block ;; label = @1
      local.get 4
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 3
      call 1
      drop
      local.get 4
      local.get 5
      local.get 0
      call 66
      local.get 4
      i32.const 40
      i32.add
      local.get 5
      local.get 0
      local.get 4
      i64.load
      local.tee 6
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 2
      local.get 3
      call 67
      local.get 3
      local.get 2
      local.get 1
      local.get 5
      local.get 0
      local.get 6
      local.get 7
      call 68
      local.get 6
      local.get 7
      call 53
      local.set 3
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;66;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 63
  )
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    call 85
    local.set 8
    local.get 6
    local.get 5
    call 104
    local.set 9
    call 35
    local.set 10
    block ;; label = @1
      block ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 13
        call 49
        local.set 11
        local.get 7
        local.get 1
        local.get 2
        call 53
        i64.store offset=24
        local.get 7
        local.get 10
        i64.store offset=16
        local.get 7
        local.get 5
        i64.store offset=8
        local.get 7
        local.get 6
        i64.store
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 32
                i32.add
                local.get 9
                i32.add
                local.get 7
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            local.get 11
            local.get 7
            i32.const 32
            i32.add
            i32.const 4
            call 109
            call 110
            br 3 (;@1;)
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 7
      local.get 1
      local.get 2
      call 53
      i64.store offset=16
      local.get 7
      local.get 10
      i64.store offset=8
      local.get 7
      local.get 5
      i64.store
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 32
              i32.add
              local.get 9
              i32.add
              local.get 7
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 8
          i64.const 65154533130155790
          local.get 7
          i32.const 32
          i32.add
          i32.const 3
          call 109
          call 110
          br 2 (;@1;)
        end
        local.get 7
        i32.const 32
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.get 0
    local.get 3
    local.get 4
    call 98
    local.get 7
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;68;) (type 19) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    i32.load8_u offset=1048844
    drop
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    i32.const 1049008
    i32.store offset=16
    local.get 7
    call 129
    local.set 2
    local.get 3
    local.get 4
    call 53
    local.set 1
    local.get 7
    local.get 5
    local.get 6
    call 53
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    local.get 2
    i32.const 1049160
    i32.const 2
    local.get 7
    i32.const 2
    call 42
    call 3
    drop
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;70;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 43
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 28
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const -1
    i64.const 9223372036854775807
    call 53
  )
  (func (;72;) (type 1) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 59
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    i32.const 0
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 55
    block ;; label = @1
      local.get 4
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 3
      call 1
      drop
      local.get 4
      local.get 5
      local.get 0
      call 75
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i64.load
      local.tee 6
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 5
      local.get 0
      local.get 2
      local.get 3
      call 67
      local.get 3
      local.get 2
      local.get 1
      local.get 6
      local.get 7
      local.get 5
      local.get 0
      call 68
      local.get 6
      local.get 7
      call 53
      local.set 3
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;75;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 61
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 77
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 12) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048952
        call 41
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 28
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049212
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 117
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
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
      i32.const 0
      i32.load8_u offset=1048900
      drop
      i64.const 450971566083
      call 45
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 66
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 81
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 61
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 83
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 63
  )
  (func (;84;) (type 4) (result i64)
    call 85
  )
  (func (;85;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 39
        local.tee 0
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 130
      unreachable
    end
    local.get 0
  )
  (func (;86;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 3
        call 1
        drop
        local.get 4
        local.get 2
        call 59
        local.get 5
        local.get 4
        i64.load
        i64.le_u
        local.get 0
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.le_s
        local.get 0
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 0
        call 81
        local.get 1
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 5
        local.get 0
        local.get 3
        call 87
        local.get 3
        local.get 1
        local.get 2
        local.get 6
        local.get 7
        local.get 5
        local.get 0
        call 88
        local.get 6
        local.get 7
        call 53
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1752346656771
    call 45
    unreachable
  )
  (func (;87;) (type 20) (param i64 i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 6
      local.get 1
      i64.load
      local.tee 8
      call 104
      br_if 0 (;@1;)
      local.get 8
      local.get 6
      local.get 4
      local.get 5
      call 102
    end
    i32.const 0
    local.set 9
    local.get 1
    i32.const 0
    local.get 4
    local.get 5
    call 98
    call 85
    local.set 5
    call 35
    local.set 4
    local.get 7
    local.get 2
    local.get 3
    call 53
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 4
    i64.store
    loop ;; label = @1
      block ;; label = @2
        local.get 9
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 24
            i32.add
            local.get 9
            i32.add
            local.get 7
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 65154533130155790
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 109
        call 110
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 7
      i32.const 24
      i32.add
      local.get 9
      i32.add
      i64.const 2
      i64.store
      local.get 9
      i32.const 8
      i32.add
      local.set 9
      br 0 (;@1;)
    end
  )
  (func (;88;) (type 19) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    i32.load8_u offset=1048872
    drop
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    i32.const 1049016
    i32.store offset=16
    local.get 7
    call 129
    local.set 2
    local.get 3
    local.get 4
    call 53
    local.set 1
    local.get 7
    local.get 5
    local.get 6
    call 53
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    local.get 2
    i32.const 1049160
    i32.const 2
    local.get 7
    i32.const 2
    call 42
    call 3
    drop
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 48
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 43
        i64.const 0
        call 2
        drop
      end
      i32.const 0
      call 43
      i64.const 2
      call 2
      drop
      i32.const 0
      i32.load8_u offset=1048617
      drop
      i32.const 1048768
      i32.const 19
      call 49
      call 50
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048760
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 42
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048589
    drop
    i64.const 9023726288899
    call 45
    unreachable
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048589
    drop
    i64.const 9019431321603
    call 45
    unreachable
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 77
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 85
    local.set 2
    local.get 1
    call 35
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 109
    call 12
    call 55
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 99
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 12) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048976
        call 41
        local.tee 4
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 28
        call 55
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const -77
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 55
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 1
      drop
      local.get 3
      local.get 4
      local.get 1
      call 97
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 5
      local.get 2
      call 98
      local.get 4
      local.get 1
      call 97
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 4
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 4
            call 5
            local.set 4
            br 2 (;@2;)
          end
          call 99
          unreachable
        end
        local.get 4
        i64.const 8
        i64.shr_u
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 6
      local.get 1
      local.get 4
      local.get 5
      local.get 2
      call 100
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 23
      local.set 1
    end
    local.get 1
  )
  (func (;98;) (type 21) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.load
            local.tee 5
            call 59
            local.get 4
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 7
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 126
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 95
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 2
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 128
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1048900
          drop
          i64.const 446676598787
          call 45
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048900
        drop
        i64.const 442381631491
        call 45
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048900
      drop
      i64.const 429496729603
      call 45
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.tee 5
          call 59
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 126
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 95
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 3
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        call 128
        br 1 (;@1;)
      end
      call 99
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 22)
    call 108
    unreachable
  )
  (func (;100;) (type 23) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048858
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1048944
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 57
        local.set 2
        local.get 4
        local.get 5
        call 53
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          call 34
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 1049188
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 42
        call 3
        drop
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1048944
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 57
      local.get 4
      local.get 5
      call 53
      call 3
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 0
      call 1
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 102
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 3
      call 98
      local.get 1
      local.get 2
      i64.const 0
      local.get 1
      local.get 5
      local.get 3
      call 100
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 24) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 1
        call 52
        local.get 4
        i64.load
        local.tee 5
        local.get 2
        i64.lt_u
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 7
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 56
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1048900
      drop
      i64.const 442381631491
      call 45
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048900
    drop
    i64.const 433791696899
    call 45
    unreachable
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 90
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 47
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 104
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 43
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 48
              local.set 5
              call 105
              local.set 6
              local.get 4
              i32.wrap_i64
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i32.lt_u
              br_if 3 (;@2;)
              i32.const 1
              call 43
              local.set 4
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 1048668
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 42
              i64.const 0
              call 0
              drop
              i32.const 1
              call 43
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              local.get 4
              call 6
              drop
            end
            i32.const 0
            i32.load8_u offset=1048645
            drop
            i32.const 1048812
            i32.const 18
            call 49
            call 50
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 4
            i32.const 1048788
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 42
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1048631
          drop
          i64.const 9448928051203
          call 45
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048631
        drop
        i64.const 9457517985795
        call 45
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048631
      drop
      i64.const 9453223018499
      call 45
    end
    unreachable
  )
  (func (;104;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;105;) (type 8) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;106;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 90
      drop
      local.get 0
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 3
        call 1
        drop
        local.get 4
        local.get 2
        call 73
        local.get 5
        local.get 4
        i64.load
        i64.le_u
        local.get 0
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.le_s
        local.get 0
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 0
        call 83
        local.get 1
        local.get 4
        i32.const 40
        i32.add
        local.get 5
        local.get 0
        local.get 4
        i64.load
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        call 87
        local.get 3
        local.get 1
        local.get 2
        local.get 5
        local.get 0
        local.get 6
        local.get 7
        call 88
        local.get 6
        local.get 7
        call 53
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1748051689475
    call 45
    unreachable
  )
  (func (;108;) (type 22)
    unreachable
  )
  (func (;109;) (type 13) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;110;) (type 25) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 99
      unreachable
    end
  )
  (func (;111;) (type 26) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;112;) (type 15) (param i32 i64)
    (local i32 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 71
          i32.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 16
        local.set 5
        local.get 1
        call 17
        local.set 6
        local.get 1
        call 18
        local.set 4
        local.get 1
        call 19
        local.set 1
        block ;; label = @3
          local.get 6
          local.get 5
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 3
        local.get 6
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;113;) (type 2) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 20
  )
  (func (;114;) (type 14) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;115;) (type 26) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
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
  (func (;116;) (type 14) (param i32 i64 i64)
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
    call 109
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
  (func (;117;) (type 27) (param i64 i32 i32 i32 i32)
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
  (func (;118;) (type 10) (param i64 i64) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 13
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 24
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;119;) (type 15) (param i32 i64)
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
    call 109
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
  (func (;120;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 135
          local.get 5
          i64.load
          local.set 1
          local.get 5
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        call 99
        unreachable
      end
      local.get 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.add
      local.get 1
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 6
      select
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 118
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.gt_s
  )
  (func (;122;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 118
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;123;) (type 29) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=92
    local.get 8
    i32.const 64
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    i32.const 92
    i32.add
    call 140
    local.get 8
    i32.load offset=92
    i32.const 0
    i32.ne
    local.set 9
    local.get 8
    i64.load offset=72
    local.set 10
    local.get 8
    i64.load offset=64
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i64.const -1
                      i64.gt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 11
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 11
                      local.get 10
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 4 (;@5;)
                    end
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 6
                    call 139
                    local.get 8
                    i64.load offset=56
                    local.set 10
                    local.get 8
                    i64.load offset=48
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 6
                  call 120
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 6
                  call 139
                  local.get 8
                  i64.load offset=40
                  local.tee 6
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.load offset=32
                  local.tee 5
                  local.get 8
                  i64.load offset=96
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.load offset=104
                  local.tee 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  i64.extend_i32_u
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 11
                  i64.sub
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 1
                local.get 2
                call 113
                local.set 11
                local.get 3
                local.get 4
                call 113
                local.set 4
                local.get 5
                local.get 6
                call 113
                local.set 10
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      local.get 4
                      call 29
                      local.tee 6
                      i64.const 13
                      call 122
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i64.const 13
                      call 121
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 6
                      i64.const 13
                      call 121
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i64.const 13
                      call 122
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    local.get 10
                    call 30
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 10
                  call 31
                  local.set 5
                  local.get 6
                  local.get 10
                  call 30
                  i64.const 269
                  i64.const 13
                  local.get 5
                  i64.const 13
                  call 121
                  select
                  call 32
                  local.set 10
                end
                local.get 8
                i32.const 96
                i32.add
                local.get 10
                call 112
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                i32.load8_u offset=1048830
                drop
                i64.const 6442450944003
                call 45
                unreachable
              end
              local.get 9
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 11
                i64.const 0
                i64.ne
                local.get 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 5
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
              end
              block ;; label = @6
                local.get 10
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 6
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
              end
              local.get 8
              i32.const 96
              i32.add
              local.get 11
              local.get 10
              local.get 5
              local.get 6
              call 120
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=104
              local.set 4
              local.get 8
              i64.load offset=96
              local.set 3
              block ;; label = @6
                local.get 11
                local.get 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 8
              i32.const 16
              i32.add
              local.get 11
              local.get 10
              local.get 5
              local.get 6
              call 139
              local.get 8
              i64.load offset=24
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 8
              i64.load offset=16
              local.tee 10
              local.get 3
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
            end
            call 99
            unreachable
          end
          local.get 1
          local.get 2
          call 113
          local.set 11
          local.get 3
          local.get 4
          call 113
          local.set 4
          local.get 5
          local.get 6
          call 113
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 4
                call 29
                local.tee 6
                i64.const 13
                call 118
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 0
                i32.gt_s
                br_if 0 (;@6;)
                local.get 10
                i64.const 13
                call 121
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 6
                i64.const 13
                call 118
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 10
                i64.const 13
                call 122
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 10
              call 31
              local.set 5
              local.get 6
              local.get 10
              call 30
              i64.const 269
              i64.const 13
              local.get 5
              i64.const 13
              call 121
              select
              call 33
              local.set 10
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            call 30
            local.set 10
          end
          local.get 8
          i32.const 96
          i32.add
          local.get 10
          call 112
          local.get 8
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i32.const 0
          i32.load8_u offset=1048830
          drop
          i64.const 6442450944003
          call 45
          unreachable
        end
        local.get 8
        local.get 11
        local.get 10
        local.get 5
        local.get 6
        call 139
        local.get 8
        i64.load offset=8
        local.set 10
        local.get 8
        i64.load
        local.set 6
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=120
      local.set 10
      local.get 8
      i64.load offset=112
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;124;) (type 15) (param i32 i64)
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
    call 109
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
  (func (;125;) (type 30) (param i32 i64 i32 i32)
    local.get 0
    call 41
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
    call 6
    drop
  )
  (func (;126;) (type 14) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 127
  )
  (func (;127;) (type 31) (param i32 i64 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 53
    local.get 3
    call 0
    drop
  )
  (func (;128;) (type 32) (param i64 i64)
    i32.const 1048976
    local.get 0
    local.get 1
    i64.const 2
    call 127
  )
  (func (;129;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 109
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;130;) (type 22)
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1717986918403
    call 45
    unreachable
  )
  (func (;131;) (type 8) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 39
        local.tee 1
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 28
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;132;) (type 33) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 6
              local.get 4
              local.get 3
              local.get 2
              i32.const 60
              i32.add
              call 140
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 4
            local.get 3
            local.get 4
            local.get 3
            local.get 2
            i32.const 28
            i32.add
            call 140
            block ;; label = @5
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              i64.load
              local.set 4
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;133;) (type 22)
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i64.const 1760936591363
    call 45
    unreachable
  )
  (func (;134;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 137
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 137
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 137
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 138
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 138
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
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
                local.get 8
                i32.sub
                local.tee 8
                call 137
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 137
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 138
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 136
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 138
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 136
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;135;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 7
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
    local.get 7
    select
    call 134
    local.get 5
    i64.load offset=24
    local.set 4
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 3
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;137;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;138;) (type 28) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;139;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 134
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 138
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 138
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 138
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 138
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 138
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 138
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "transfer_fromSpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00S\00\10\00\07\00\00\00\c6\01\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00}\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\ac\00\10\00\09\00\00\00ownership_renounced\00\c6\01\10\00\11\00\00\00}\00\10\00\09\00\00\00\ac\00\10\00\09\00\00\00ownership_transferSpEcV1\c5\f2\94\d1\f8\15R=SpEcV1C\99\9a\b3\a6\b2A\aaSpEcV1H\dd\d6\b3k\f8 [SpEcV1]&1\d5\12\7ft\07SpEcV1)\ebP\cd \daY\c4SpEcV1\ce\bcqS\fc{\06 SpEcV1\81\bbG\fa\db\99\e2\15SpEcV1\d3\00\7fg:Z\92\db\00\00\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e\b9\8b\d3\b5\9a\02\00\0e\bcy\a7m\ee\f2\00amountlive_until_ledgerownerspender\00\d7\01\10\00\05\00\00\00\dc\01\10\00\07\00\00\00AssetAddressVirtualDecimalsOffsetnamesymbol\00\c0\01\10\00\06\00\00\00\c6\01\10\00\11\00\00\00TotalSupplyassetsshares\00;\02\10\00\06\00\00\00A\02\10\00\06\00\00\00to_muxed_id\00\c0\01\10\00\06\00\00\00X\02\10\00\0b\00\00\00decimalst\02\10\00\08\00\00\00\15\02\10\00\04\00\00\00\19\02\10\00\06\00\00\00BalanceMetaAllowance")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:stellar-registry/oz-combined-wasms\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Mints a specific amount of vault shares to the receiver by depositing\0athe required amount of underlying assets, returning the amount of assets\0adeposited.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to mint.\0a* `receiver` - The address that will receive the minted vault shares.\0a* `from` - The address that will provide the underlying assets.\0a* `operator` - The address performing the mint operation.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultExceededMaxMint`] - When\0aattempting to mint more shares than the maximum allowed for the\0areceiver.\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0a`shares < 0`.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\0a\0a# Events\0a\0a* topics - `[\22deposit\22, operator: Address, from: Address, receiver:\0aAddress]`\0a* data - `[assets: i128, shares: i128]`\0a\0a# Security Warning\0a\0a\e2\9a\a0\ef\b8\8f SECURITY RISK: This function has NO AUTHORIZATION CONTROLS \e2\9a\a0\ef\b8\8f\0a\0aAuthorization \00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Redeems a specific amount of vault shares for underlying assets,\0areturning the amount of underlying assets received.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to redeem.\0a* `receiver` - The address that will receive the underlying assets.\0a* `owner` - The address that owns the vault shares to be burned.\0a* `operator` - The address performing the redemption operation.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultExceededMaxRedeem`] - When\0aattempting to redeem more shares than the maximum allowed for the\0aowner.\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0a`shares < 0`.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\0a\0a# Events\0a\0a* topics - `[\22withdraw\22, operator: Address, receiver: Address, owner:\0aAddress]`\0a* data - `[assets: i128, shares: i128]`\0a\0a# Security Warning\0a\0a\e2\9a\a0\ef\b8\8f SECURITY RISK: This function has NO AUTHORIZATION CONTROLS \e2\9a\a0\ef\b8\8f\0a\0aAuthorization for the operator must be ha\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03&Sets the amount of tokens a `spender` is allowed to spend on behalf of\0aan `owner`. Overrides any existing allowance set between `spender` and\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\0a* `amount` - The amount of tokens made available to `spender`.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InvalidLiveUntilLedger`] - Occurs when\0aattempting to set `live_until_ledger` that is less than the current\0aledger number and greater than `0`.\0a* [`FungibleTokenError::LessThanZero`] - Occurs when `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22approve\22, from: Address, spender: Address]`\0a* data - `[amount: i128, live_until_ledger: u32]`\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Deposits underlying assets into the vault and mints vault shares\0ato the receiver, returning the amount of vault shares minted.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to deposit.\0a* `receiver` - The address that will receive the minted vault shares.\0a* `from` - The address that will provide the underlying assets.\0a* `operator` - The address performing the deposit operation.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultExceededMaxDeposit`] - When\0aattempting to deposit more assets than the maximum allowed for the\0areceiver.\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0a`assets < 0`.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\0a\0a# Events\0a\0a* topics - `[\22deposit\22, operator: Address, from: Address, receiver:\0aAddress]`\0a* data - `[assets: i128, shares: i128]`\0a\0a# Security Warning\0a\0a\e2\9a\a0\ef\b8\8f SECURITY RISK: This function has NO AUTHORIZATION CONTROLS \e2\9a\a0\ef\b8\8f\0a\0aAuthorization for the op\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\eeReturns the maximum amount of vault shares that can be minted\0afor the given receiver address (currently `i128::MAX`).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `receiver` - The address that would receive the vault shares.\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02.Transfers `amount` of tokens from `from` to `to`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `from` - The address holding the tokens.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[to_muxed_id: Option<u64>, amount: i128]`\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\03\a2Withdraws a specific amount of underlying assets from the vault\0aby burning the required amount of vault shares from the owner,\0areturning the amount of vault shares burned.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to withdraw.\0a* `receiver` - The address that will receive the underlying assets.\0a* `owner` - The address that owns the vault shares to be burned.\0a* `operator` - The address performing the withdrawal operation.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultExceededMaxWithdraw`] - When\0aattempting to withdraw more assets than the maximum allowed for the\0aowner.\0a\0a# Events\0a\0a* topics - `[\22withdraw\22, operator: Address, receiver: Address, owner:\0aAddress]`\0a* data - `[assets: i128, shares: i128]`\0a\0a# Security Warning\0a\0a\e2\9a\a0\ef\b8\8f SECURITY RISK: This function has NO AUTHORIZATION CONTROLS \e2\9a\a0\ef\b8\8f\0a\0aAuthorization for the operator must be handled at a higher level.\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\e5Returns the maximum amount of vault shares that can be redeemed\0aby the given owner (equal to their vault share balance).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The address that owns the vault shares.\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6Returns the maximum amount of underlying assets that can be deposited\0afor the given receiver address (currently `i128::MAX`).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `receiver` - The address that would receive the vault shares.\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0aReturns the address of the underlying asset that the vault manages.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultAssetAddressNotSet`] - When the\0avault's underlying asset address has not been initialized.\00\00\00\00\00\0bquery_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\adReturns the maximum amount of underlying assets that can be\0awithdrawn by the given owner, limited by their vault share balance.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The address that owns the vault shares.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\aaSimulates and returns the amount of underlying assets required to mint\0aa given amount of vault shares (rounded up).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to simulate minting.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\85Returns the total amount of underlying assets held by the vault.\0a\0aThis represents the vault's balance of the underlying asset, which\0adetermines the conversion rate between shares and assets.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultAssetAddressNotSet`] - When the\0avault's underlying asset address has not been initialized.\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdecimals_offset\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03gTransfers `amount` of tokens from `from` to `to` using the\0aallowance mechanism. `amount` is then deducted from `spender`\0aallowance.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `spender` - The address authorizing the transfer, and having its\0aallowance consumed during the transfer.\0a* `from` - The address holding the tokens which will be transferred.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a* [`FungibleTokenError::InsufficientAllowance`] - When attempting to\0atransfer more tokens than `spender` current allowance.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[amount: i128]`\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\c2Simulates and returns the amount of underlying assets that would be\0areceived for redeeming a given amount of vault shares (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to simulate redeeming.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\bdSimulates and returns the amount of vault shares that would be minted\0afor a given deposit of underlying assets (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to simulate depositing.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\c3Simulates and returns the amount of vault shares that would be burned\0ato withdraw a given amount of underlying assets (rounded up).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to simulate withdrawing.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\8eConverts an amount of vault shares to the equivalent amount of\0aunderlying assets (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to convert.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\93Converts an amount of underlying assets to the equivalent amount of\0avault shares (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to convert.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
