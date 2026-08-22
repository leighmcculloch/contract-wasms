(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func (param i32 i64)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32 i64 i32 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "k" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "7" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "i" "6" (func (;10;) (type 2)))
  (import "b" "i" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "x" "8" (func (;15;) (type 4)))
  (import "x" "3" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 2)))
  (import "x" "0" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 1)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "b" "g" (func (;22;) (type 3)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "v" "3" (func (;24;) (type 0)))
  (import "v" "6" (func (;25;) (type 2)))
  (import "v" "_" (func (;26;) (type 4)))
  (import "v" "1" (func (;27;) (type 2)))
  (import "v" "2" (func (;28;) (type 2)))
  (import "v" "0" (func (;29;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "accept_admin_transfer" (func 40))
  (export "approve" (func 47))
  (export "approve_for_all" (func 55))
  (export "balance" (func 58))
  (export "batch_mint" (func 60))
  (export "burn" (func 67))
  (export "burn_from" (func 70))
  (export "get_admin" (func 72))
  (export "get_approved" (func 73))
  (export "get_existing_roles" (func 75))
  (export "get_role_admin" (func 77))
  (export "get_role_member" (func 79))
  (export "get_role_member_count" (func 82))
  (export "grant_role" (func 84))
  (export "has_role" (func 86))
  (export "is_approved_for_all" (func 88))
  (export "name" (func 89))
  (export "owner_of" (func 91))
  (export "remove_token_royalty" (func 92))
  (export "renounce_admin" (func 96))
  (export "renounce_role" (func 97))
  (export "revoke_role" (func 100))
  (export "royalty_info" (func 101))
  (export "set_default_royalty" (func 104))
  (export "set_role_admin" (func 105))
  (export "set_token_royalty" (func 107))
  (export "symbol" (func 110))
  (export "token_uri" (func 111))
  (export "transfer" (func 118))
  (export "transfer_admin_role" (func 120))
  (export "transfer_from" (func 123))
  (export "upgrade" (func 124))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 31)
  (func (;30;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;31;) (type 5))
  (func (;32;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 0
              i64.const 863288426495
              i64.gt_u
              br_if 1 (;@4;)
              local.get 1
              call 0
              i64.const 176093659135
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              call 0
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1049256
              call 33
              local.set 7
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              local.get 1
              i64.store offset=16
              local.get 6
              local.get 0
              i64.store offset=8
              local.get 7
              i32.const 1049600
              i32.const 3
              local.get 6
              i32.const 8
              i32.add
              i32.const 3
              call 34
              i64.const 2
              call 1
              drop
              local.get 3
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 35
              i32.const 1048696
              call 36
              i64.const 2
              call 37
              br_if 4 (;@1;)
              i32.const 1048696
              call 36
              local.get 3
              i64.const 2
              call 1
              drop
              local.get 4
              i64.const 890276302993166
              local.get 3
              call 38
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1049188
          drop
          i64.const 906238099459
          call 39
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049188
        drop
        i64.const 914828034051
        call 39
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 919123001347
      call 39
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8615704395779
    call 39
    unreachable
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049550
                  i32.const 5
                  call 129
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 130
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049684
                i32.const 7
                call 129
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 130
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049542
              i32.const 8
              call 129
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 130
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049691
            i32.const 14
            call 129
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 103
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049705
          i32.const 8
          call 129
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 138
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;34;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;35;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 10000
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      i64.const 2
      call 108
      i32.const 0
      i32.load8_u offset=1049132
      drop
      local.get 2
      i32.const 1049313
      i32.const 19
      call 45
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 57
      local.set 0
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049624
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 4
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 910533066755
    call 39
    unreachable
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048935
                      i32.const 13
                      call 129
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 132
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048948
                    i32.const 12
                    call 129
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1048804
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 34
                    call 130
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048960
                  i32.const 7
                  call 129
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 103
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048967
                i32.const 17
                call 129
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 130
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048984
              i32.const 9
              call 129
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 130
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048993
            i32.const 5
            call 129
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 132
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048998
          i32.const 12
          call 129
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 132
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 87
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 83
          block ;; label = @4
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            br_if 0 (;@4;)
            call 76
            local.tee 5
            call 24
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 25
            call 133
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 134
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.get 4
          call 135
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 135
          i32.const 0
          i32.load8_u offset=1048625
          drop
          local.get 3
          i32.const 1049024
          i32.const 12
          call 45
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          i32.store offset=80
          local.get 3
          i32.const 72
          i32.add
          call 136
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 1
          i32.const 1049016
          i32.const 1
          local.get 3
          i32.const 72
          i32.add
          i32.const 1
          call 34
          call 4
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1048681
      drop
      i64.const 8632884264963
      call 39
      unreachable
    end
    call 54
    unreachable
  )
  (func (;39;) (type 12) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;40;) (type 4) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 8
          i32.add
          i32.const 1048720
          call 42
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 3
          call 43
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.load8_u offset=1048667
          drop
          i64.const 9461812953091
          call 39
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048681
        drop
        i64.const 8594229559299
        call 39
        unreachable
      end
      local.get 2
      call 2
      drop
      i32.const 1048720
      call 36
      i64.const 0
      call 3
      drop
      i32.const 1048696
      local.get 2
      i64.const 2
      call 44
      i32.const 0
      i32.load8_u offset=1048597
      drop
      i32.const 1048896
      i32.const 24
      call 45
      local.get 2
      call 46
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048888
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048667
    drop
    i64.const 9448928051203
    call 39
    unreachable
  )
  (func (;41;) (type 13) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048696
        call 36
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 7
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
  (func (;42;) (type 14) (param i32 i32)
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
        call 36
        local.tee 4
        i64.const 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 7
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
        i32.const 1048776
        i32.const 2
        local.get 2
        i32.const 2
        call 131
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
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;43;) (type 15) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 16) (param i32 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;45;) (type 17) (param i32 i32) (result i64)
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
        call 103
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
  (func (;47;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 47
          i32.add
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 48
          local.tee 2
          call 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 50
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store
        local.get 4
        local.get 5
        i32.store offset=4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                call 33
                i64.const 0
                call 3
                drop
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              call 51
              local.get 2
              i32.wrap_i64
              local.tee 6
              i32.lt_u
              br_if 2 (;@3;)
              call 43
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              call 33
              local.set 2
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 2
              i32.const 1049476
              i32.const 2
              local.get 4
              i32.const 24
              i32.add
              i32.const 2
              call 34
              i64.const 0
              call 1
              drop
              local.get 6
              call 43
              local.tee 7
              i32.lt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              local.get 7
              i32.sub
              local.tee 7
              local.get 7
              call 52
            end
            local.get 0
            local.get 1
            local.get 5
            local.get 6
            call 53
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          call 54
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049188
        drop
        i64.const 876173328387
        call 39
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 871878361091
    call 39
    unreachable
  )
  (func (;48;) (type 17) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 62
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 112
        local.set 4
        local.get 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 5
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 255
        i32.and
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.const 3200
        i32.store offset=28
        local.get 2
        local.get 1
        i32.const 3200
        i32.div_u
        local.tee 3
        i32.store offset=32
        local.get 2
        local.get 1
        local.get 3
        i32.const 3200
        i32.mul
        i32.sub
        i32.store offset=36
        local.get 2
        i32.const 0
        i32.store8 offset=60
        local.get 2
        local.get 5
        i32.const 3200
        i32.div_u
        local.tee 1
        i32.store offset=56
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 2
        local.get 0
        i32.store offset=48
        local.get 2
        local.get 2
        i32.const 28
        i32.add
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=68
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=64
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 64
                i32.add
                local.get 3
                call 146
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 2
              i32.load offset=20
              local.set 1
              local.get 2
              local.get 3
              i32.store offset=52
              local.get 2
              i32.const 1
              i32.store offset=40
              local.get 2
              local.get 1
              i32.store offset=44
              local.get 2
              i32.const 44
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=60
            local.get 2
            local.get 1
            i32.store offset=52
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            call 146
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 0
          end
          local.get 2
          local.get 4
          i32.store offset=44
          local.get 2
          local.get 0
          i32.store offset=40
          local.get 2
          i32.const 44
          i32.add
          i32.const 0
          local.get 0
          i32.const 1
          i32.and
          select
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              i32.load
              call 145
              local.get 2
              i32.load offset=64
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              br 0 (;@5;)
            end
          end
          call 147
          unreachable
        end
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        return
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 858993459203
      call 39
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 858993459203
    call 39
    unreachable
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 121
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 10) (param i64 i64) (result i32)
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
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 1
        i64.const 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 7
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 43
        local.get 1
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
  (func (;51;) (type 15) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 18) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;53;) (type 19) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1049146
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049352
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
    call 109
    local.set 0
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
    local.get 0
    i32.const 1049476
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 34
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5)
    call 125
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 33
            i64.const 0
            call 3
            drop
            i64.const 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.wrap_i64
          local.tee 5
          call 43
          local.tee 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i64.const 0
          call 56
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 5
          call 52
          local.get 2
          i64.const -4294967292
          i64.and
          local.set 2
        end
        i32.const 0
        i32.load8_u offset=1049160
        drop
        local.get 3
        i32.const 1049360
        i32.const 15
        call 45
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 57
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 1049668
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 34
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
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 876173328387
    call 39
    unreachable
  )
  (func (;56;) (type 20) (param i32 i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;57;) (type 21) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 103
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
  (func (;58;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 59
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 22) (param i64) (result i32)
    (local i32 i32)
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
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 33
        local.tee 0
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 7
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
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        call 139
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
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 61
            drop
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.const -32001
            i32.add
            i32.const -32001
            i32.le_u
            br_if 1 (;@3;)
            call 62
            local.tee 4
            local.get 3
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            call 63
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            call 1
            drop
            local.get 0
            local.get 3
            call 64
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            call 65
            i32.const 1
            local.get 5
            call 66
            local.get 0
            i64.const 1
            call 1
            drop
            i32.const 0
            i32.load8_u offset=1049174
            drop
            local.get 2
            i32.const 1049416
            i32.const 16
            call 45
            i64.store
            local.get 2
            local.get 0
            call 57
            local.set 0
            local.get 2
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            i64.store offset=8
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store
            local.get 0
            i32.const 1049400
            i32.const 2
            local.get 2
            i32.const 2
            call 34
            call 4
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049188
        drop
        i64.const 889058230275
        call 39
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 884763262979
      call 39
      unreachable
    end
    call 54
    unreachable
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8594229559299
    call 39
    unreachable
  )
  (func (;62;) (type 15) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 63
        local.tee 1
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 7
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
  (func (;63;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049528
    i32.const 14
    call 129
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 138
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
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 9) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 59
      local.tee 3
      local.get 1
      i32.add
      local.tee 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 142
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 880468295683
    call 39
    unreachable
  )
  (func (;65;) (type 13) (param i32)
    (local i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 62
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 3200
        i32.div_u
        local.tee 2
        call 144
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        i32.const 400
        local.set 4
        call 26
        local.set 3
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const -4
          i32.add
          local.set 4
          local.get 3
          i64.const 4
          call 25
          local.set 3
          br 0 (;@3;)
        end
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 858993459203
      call 39
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 3200
        i32.mul
        i32.sub
        local.tee 0
        i32.const 5
        i32.shr_u
        local.tee 4
        local.get 3
        call 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        call 27
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 29
      call 126
      unreachable
    end
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.const -1
      i32.xor
      i32.shl
      local.tee 4
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      local.get 4
      local.get 0
      i32.or
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      local.set 3
      i32.const 2
      local.get 2
      call 66
      local.get 3
      i64.const 1
      call 1
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 17) (param i32 i32) (result i64)
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
                  local.get 0
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049542
                i32.const 8
                call 129
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 130
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049550
              i32.const 5
              call 129
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 130
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049555
            i32.const 15
            call 129
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
            call 130
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049570
          i32.const 11
          call 129
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 130
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
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 15
      i32.add
      local.get 0
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 68
      local.get 0
      local.get 3
      call 69
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 23) (param i32 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      call 48
      local.get 1
      call 49
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 59
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        i32.const -1
        i32.add
        call 142
        i32.const 0
        local.get 3
        call 66
        i64.const 0
        call 3
        drop
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 62
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          i32.const -1
          i32.add
          local.tee 0
          call 145
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 0
          call 112
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 143
          local.get 0
          call 65
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load
            local.tee 1
            i32.const 1
            call 64
            local.get 3
            local.get 1
            call 143
            local.get 3
            call 65
            br 1 (;@3;)
          end
          i32.const 1
          local.get 3
          call 66
          i64.const 1
          call 3
          drop
          i32.const 3
          local.get 3
          call 66
          i64.const 1
          i64.const 1
          call 1
          drop
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 880468295683
      call 39
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 863288426499
    call 39
    unreachable
  )
  (func (;69;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1049118
    drop
    i32.const 1049288
    local.get 0
    call 57
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 1049440
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 71
      local.get 3
      i32.const 15
      i32.add
      local.get 1
      i32.const 0
      local.get 4
      call 68
      local.get 1
      local.get 4
      call 69
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 24) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 121
    local.set 4
    local.get 3
    local.get 2
    call 74
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.load offset=8
      local.get 0
      call 121
      i32.or
      local.set 4
    end
    local.get 1
    local.get 0
    call 50
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 867583393795
    call 39
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 74
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64)
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
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 4
        i64.const 0
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 7
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
        i32.const 1049476
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 131
        local.get 2
        i64.load offset=32
        local.tee 5
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
        local.set 3
        call 43
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 76
    local.set 1
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 36
          local.tee 1
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 7
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 81
          br 1 (;@2;)
        end
        call 26
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 78
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;78;) (type 25) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 106
    local.get 2
    i64.load offset=40
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 81
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 81
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8598524526595
    call 39
    unreachable
  )
  (func (;80;) (type 14) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 7
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;81;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 122
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 83
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 81
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 14) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 36
          local.tee 2
          i64.const 1
          call 37
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 7
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
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 2
      drop
      local.get 1
      local.get 2
      call 85
      local.get 0
      local.get 1
      local.get 2
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 26) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 41
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=24
      call 121
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 87
          local.get 3
          local.get 2
          i32.load offset=8
          i32.const 0
          i32.ne
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8589934592003
    call 39
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 87
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;87;) (type 16) (param i32 i64 i64)
    (local i32 i32 i32)
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
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 83
    local.get 3
    i32.load offset=4
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 5
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 81
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 50
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 13) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049256
        call 33
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 7
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
          i32.const 1049600
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 131
          local.get 1
          i64.load offset=8
          local.tee 2
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
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 901943132163
      call 39
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 1
      call 93
      local.get 1
      call 2
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      i32.const 1
      local.get 3
      call 95
      i64.const 1
      call 3
      drop
      i32.const 0
      i32.load8_u offset=1049216
      drop
      local.get 2
      i32.const 1049332
      i32.const 20
      call 45
      i64.store
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      call 57
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 34
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
  (func (;93;) (type 26) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 87
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8589934592003
    call 39
    unreachable
  )
  (func (;94;) (type 13) (param i32)
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
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 33
        local.tee 2
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 139
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1049188
      drop
      i64.const 858993459203
      call 39
    end
    unreachable
  )
  (func (;95;) (type 17) (param i32 i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049646
            i32.const 12
            call 129
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
            call 130
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049632
          i32.const 14
          call 129
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 138
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
  (func (;96;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.set 1
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 43
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        call 36
        i64.const 0
        call 3
        drop
      end
      i32.const 1048696
      call 36
      i64.const 2
      call 3
      drop
      i32.const 0
      i32.load8_u offset=1048611
      drop
      i32.const 1048920
      i32.const 15
      call 45
      local.get 1
      call 46
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 34
      call 4
      drop
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8628589297667
    call 39
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 2
        drop
        local.get 2
        local.get 1
        local.get 0
        call 87
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 98
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 36
        i64.const 1
        call 3
        drop
        local.get 0
        local.get 1
        local.get 1
        call 99
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8619999363075
    call 39
    unreachable
  )
  (func (;98;) (type 26) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 83
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=48
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 83
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.store offset=88
            local.get 4
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 72
            i32.add
            call 80
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 134
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 2
            i32.const 120
            i32.add
            local.get 4
            call 135
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1048681
          drop
          i64.const 8624294330371
          call 39
          unreachable
        end
        call 137
        unreachable
      end
      i32.const 38
      call 126
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    call 36
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    call 36
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    call 135
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 5
        local.get 1
        i64.const 255
        i64.and
        local.set 6
        call 76
        local.tee 7
        call 24
        i64.const 32
        i64.shr_u
        local.set 8
        i32.const 0
        local.set 9
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 8
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 7
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 27
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 14
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 10
                local.get 1
                call 19
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 5
              i64.store offset=120
              local.get 2
              local.get 10
              i64.const 8
              i64.shr_u
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 127
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 127
                  local.set 4
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        block ;; label = @3
          local.get 9
          local.get 7
          call 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 28
          local.set 7
        end
        local.get 7
        call 133
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call 54
    unreachable
  )
  (func (;99;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1048639
    drop
    local.get 3
    i32.const 1049036
    i32.const 12
    call 45
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 136
    local.set 1
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i32.const 1049016
    i32.const 1
    local.get 3
    i32.const 1
    call 34
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 2
        drop
        local.get 1
        local.get 2
        call 85
        local.get 3
        local.get 0
        local.get 1
        call 87
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 98
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 36
        i64.const 1
        call 3
        drop
        local.get 1
        local.get 0
        local.get 2
        call 99
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8619999363075
    call 39
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 11
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
        call 5
        local.set 4
        local.get 1
        call 6
        local.set 1
      end
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 3
              call 95
              local.tee 0
              i64.const 1
              call 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 88
              i32.add
              local.get 0
              i64.const 1
              call 7
              call 102
              local.get 2
              i64.load offset=88
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=96
              local.set 5
              local.get 2
              i64.load32_u offset=104
              local.set 0
              i32.const 1
              local.get 3
              call 95
              i64.const 1
              i64.const 2152294011371524
              i64.const 2226511046246404
              call 8
              drop
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 4
              local.get 0
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 154
              local.get 2
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 153
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              i64.load
              local.set 1
              br 3 (;@2;)
            end
            i32.const 0
            local.get 2
            call 95
            local.tee 0
            i64.const 2
            call 37
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 88
            i32.add
            local.get 0
            i64.const 2
            call 7
            call 102
            local.get 2
            i64.load offset=88
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 0
            i32.store offset=84
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            local.get 4
            local.get 2
            i64.load32_u offset=104
            i64.const 0
            local.get 2
            i32.const 84
            i32.add
            call 154
            local.get 2
            i32.load offset=84
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 5
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 153
            local.get 2
            i64.load offset=56
            local.set 0
            local.get 2
            i64.load offset=48
            local.set 1
            br 2 (;@2;)
          end
          call 54
          unreachable
        end
        i64.const 0
        local.set 1
        call 9
        local.set 5
        i64.const 0
        local.set 0
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.xor
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 10
        local.set 1
      end
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 5
      i64.store offset=88
      local.get 2
      i32.const 88
      i32.add
      i32.const 2
      call 103
      local.set 1
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;102;) (type 25) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i32.const 1049512
      i32.const 2
      local.get 2
      i32.const 2
      call 131
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
      i32.wrap_i64
      i32.store offset=16
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
  (func (;103;) (type 17) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;104;) (type 1) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 93
      local.get 2
      call 2
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
      i32.const 8
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            call 2
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 106
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 4
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1048681
          drop
          i64.const 8594229559299
          call 39
          unreachable
        end
        i32.const 1
        i32.const 0
        call 45
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 36
      local.get 1
      i64.const 1
      call 1
      drop
      i32.const 0
      i32.load8_u offset=1048653
      drop
      i32.const 1049100
      i32.const 18
      call 45
      local.get 0
      call 46
      local.set 0
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 1049084
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 34
      call 4
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 14) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 7
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 7
        call 45
        local.get 3
        call 93
        local.get 3
        call 2
        drop
        local.get 2
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 94
        i32.const 1
        local.get 5
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i64.const 1
        call 108
        i32.const 0
        i32.load8_u offset=1049202
        drop
        local.get 4
        i32.const 1049296
        i32.const 17
        call 45
        i64.store offset=24
        local.get 4
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 4
        call 109
        local.set 0
        local.get 4
        local.get 2
        i64.const 70364449210372
        i64.and
        i64.store
        local.get 0
        i32.const 1049624
        i32.const 1
        local.get 4
        i32.const 1
        call 34
        call 4
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 910533066755
    call 39
    unreachable
  )
  (func (;108;) (type 27) (param i32 i32 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 95
    local.set 6
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
    local.get 6
    i32.const 1049512
    i32.const 2
    local.get 5
    i32.const 2
    call 34
    local.get 4
    call 1
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i32) (result i64)
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
        call 103
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
  (func (;110;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
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
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 2
              i32.wrap_i64
              local.tee 3
              call 112
              i32.const 253
              i32.and
              br_if 1 (;@4;)
              call 62
              local.get 3
              i32.le_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
              i32.add
              call 90
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.tee 0
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 4294967300
                  i64.const 4
                  call 11
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 5
                local.get 1
                i32.const 24
                i32.add
                i32.const 0
                i32.const 210
                call 148
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.set 6
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 0
                        i32.store16 offset=248
                        local.get 1
                        i64.const 0
                        i64.store offset=240
                        local.get 5
                        i32.const -1
                        i32.add
                        local.set 6
                        local.get 5
                        i32.const 11
                        i32.lt_u
                        local.set 7
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 3
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 11
                            i32.ge_u
                            br_if 9 (;@3;)
                            local.get 1
                            i32.const 240
                            i32.add
                            local.get 5
                            call 113
                            local.set 2
                            br 5 (;@7;)
                          end
                          local.get 6
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 240
                            i32.add
                            local.get 6
                            i32.add
                            local.get 3
                            local.get 3
                            i32.const 10
                            i32.div_u
                            local.tee 8
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 6
                            i32.const -1
                            i32.add
                            local.set 6
                            local.get 8
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        call 114
                        unreachable
                      end
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 10
                      i32.div_u
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1
                  local.set 5
                  i32.const 1049280
                  i32.const 1
                  call 113
                  local.set 2
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                local.get 4
                i32.wrap_i64
                local.tee 6
                local.get 1
                i32.const 24
                i32.add
                call 115
                local.get 1
                i32.load offset=16
                local.set 3
                local.get 1
                i32.load offset=20
                local.tee 8
                local.get 0
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 3
                local.get 8
                call 116
                local.get 5
                local.get 6
                i32.add
                local.tee 3
                local.get 5
                i32.lt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 6
                local.get 3
                local.get 1
                i32.const 24
                i32.add
                call 115
                local.get 1
                i32.load offset=8
                local.set 6
                local.get 1
                i32.load offset=12
                local.tee 5
                local.get 2
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 6
                local.get 5
                call 116
                local.get 3
                i32.const 211
                i32.ge_u
                br_if 4 (;@2;)
                local.get 1
                i32.const 24
                i32.add
                local.get 3
                call 113
                local.set 0
              end
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              local.get 0
              return
            end
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1049188
          drop
          i64.const 858993459203
          call 39
          unreachable
        end
        i32.const 0
        local.get 5
        i32.const 10
        call 117
        unreachable
      end
      i32.const 0
      local.get 3
      i32.const 210
      call 117
      unreachable
    end
    call 54
    unreachable
  )
  (func (;112;) (type 28) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 3
      local.get 0
      call 66
      local.tee 2
      i64.const 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i32.const 3
      local.get 0
      call 141
    end
    local.get 1
  )
  (func (;113;) (type 17) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;114;) (type 13) (param i32)
    call 125
    unreachable
  )
  (func (;115;) (type 29) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 210
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 2
    i32.const 210
    call 117
    unreachable
  )
  (func (;116;) (type 30) (param i64 i32 i32)
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
    call 22
    drop
  )
  (func (;117;) (type 18) (param i32 i32 i32)
    call 125
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 2
      drop
      local.get 3
      i32.const 15
      i32.add
      local.get 0
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 68
      local.get 0
      local.get 1
      local.get 4
      call 119
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 24) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1049230
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1049248
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 109
    local.set 1
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 1049440
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 34
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (param i64 i64) (result i64)
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
      call 61
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
                i32.const 1048720
                call 42
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 121
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048720
                call 36
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 43
              local.set 5
              call 51
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
              i32.const 1048720
              call 36
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
              i32.const 1048776
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 34
              i64.const 0
              call 1
              drop
              i32.const 1048720
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              local.tee 5
              local.get 5
              call 122
            end
            i32.const 0
            i32.load8_u offset=1048583
            drop
            i32.const 1048848
            i32.const 24
            call 45
            local.get 3
            call 46
            local.set 3
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 3
            i32.const 1048832
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 34
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1048667
          drop
          i64.const 9448928051203
          call 39
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048667
        drop
        i64.const 9457517985795
        call 39
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048667
      drop
      i64.const 9453223018499
      call 39
    end
    unreachable
  )
  (func (;121;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;122;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 36
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
    call 8
    drop
  )
  (func (;123;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 71
      local.get 4
      i32.const 15
      i32.add
      local.get 1
      local.get 4
      local.get 5
      call 68
      local.get 1
      local.get 2
      local.get 5
      call 119
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
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
      call 61
      drop
      local.get 0
      call 13
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 5)
    unreachable
  )
  (func (;126;) (type 13) (param i32)
    call 125
    unreachable
  )
  (func (;127;) (type 28) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 95
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -1
                i32.add
                i32.const 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 46
                local.set 2
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const -12
                i32.add
                i32.const 26
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 53
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
              local.set 2
            end
            local.get 3
            local.get 2
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 2
  )
  (func (;128;) (type 18) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;129;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;130;) (type 16) (param i32 i64 i64)
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
    call 103
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
  (func (;131;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;132;) (type 25) (param i32 i64)
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
    call 103
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
  (func (;133;) (type 12) (param i64)
    i32.const 1048744
    call 36
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;134;) (type 25) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 44
  )
  (func (;135;) (type 14) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;136;) (type 7) (param i32) (result i64)
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
        call 103
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
  (func (;137;) (type 5)
    i32.const 0
    i32.load8_u offset=1048681
    drop
    i64.const 8619999363075
    call 39
    unreachable
  )
  (func (;138;) (type 25) (param i32 i64)
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
    call 103
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
  (func (;139;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 140
  )
  (func (;140;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 33
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
    call 8
    drop
  )
  (func (;141;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    call 66
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;142;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 56
  )
  (func (;143;) (type 25) (param i32 i64)
    i32.const 1
    local.get 0
    call 66
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;144;) (type 14) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 1
          call 66
          local.tee 2
          i64.const 1
          call 37
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 7
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 2
        local.get 1
        call 141
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;145;) (type 14) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 1
          call 66
          local.tee 2
          i64.const 1
          call 37
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 7
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        call 141
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;146;) (type 18) (param i32 i32 i32)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 144
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          i32.load
          local.set 5
        end
        block ;; label = @3
          local.get 4
          call 24
          local.tee 6
          i64.const 576460752303423487
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.const 27
          i64.shr_u
          i32.wrap_i64
          i32.const -32
          i32.and
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          call 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 5
          i32.const 5
          i32.shr_u
          local.tee 8
          local.get 7
          local.get 8
          i32.gt_u
          select
          local.set 9
          local.get 5
          i32.const -1
          i32.xor
          i32.const 31
          i32.and
          local.set 10
          i32.const 0
          local.set 11
          local.get 8
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 12
                local.tee 13
                local.get 9
                i32.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 13
              i32.const 1
              i32.add
              local.set 12
              local.get 13
              local.get 4
              call 24
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 13
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 27
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.set 14
              local.get 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 31
              local.get 13
              local.get 8
              i32.eq
              select
              local.set 7
              i32.const 0
              local.set 15
              loop ;; label = @6
                local.get 7
                local.set 5
                local.get 15
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 5
                i32.const 0
                i32.ne
                i32.sub
                local.set 7
                local.get 5
                i32.eqz
                local.set 15
                local.get 14
                local.get 5
                i32.shr_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 13
            i32.const 134217727
            i32.gt_u
            br_if 1 (;@3;)
            local.get 13
            i32.const 5
            i32.shl
            local.tee 7
            local.get 5
            i32.sub
            i32.const 31
            i32.add
            local.tee 5
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i64.extend_i32_u
            local.get 1
            i32.load offset=12
            i64.load32_u
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            i32.const 1
            local.set 11
            local.get 4
            i32.wrap_i64
            local.tee 7
            local.get 5
            i32.add
            local.tee 5
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        call 54
        unreachable
      end
      i32.const 0
      local.set 11
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 5)
    i32.const 0
    i32.load8_u offset=1049188
    drop
    i64.const 858993459203
    call 39
    unreachable
  )
  (func (;148;) (type 32) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;149;) (type 33) (param i32 i64 i64 i32)
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
  (func (;150;) (type 34) (param i32 i64 i64 i64 i64)
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
  (func (;151;) (type 33) (param i32 i64 i64 i32)
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
  (func (;152;) (type 34) (param i32 i64 i64 i64 i64)
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
                    call 149
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
            call 149
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 149
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
            call 150
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 150
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
                call 149
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
                  call 149
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
                  call 150
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
                call 151
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 150
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 151
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
  (func (;153;) (type 34) (param i32 i64 i64 i64 i64)
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
    call 152
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
  (func (;154;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 150
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
          call 150
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 150
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
          call 150
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 150
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
        call 150
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
  (data (;0;) (i32.const 1048576) "managerSpEcV1\e4\0bD\edj\14\03!SpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\d9\a7;\f0\8aG\d5BSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\fe\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00address\00\c0\00\10\00\07\00\00\00p\03\10\00\11\00\00\00indexrole\00\00\00\d8\00\10\00\05\00\00\00\dd\00\10\00\04\00\00\00new_admin\00\00\00p\03\10\00\11\00\00\00\f4\00\10\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\00(\01\10\00\0e\00\00\00admin_transfer_completedadmin_renouncedExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\b2\01\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\d8\01\10\00\0e\00\00\00\e6\01\10\00\13\00\00\00role_admin_changedSpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\0d\00}=\bd{x\8aSpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\09\b3h\c0\d5\80\94.SpEcV1\d6\e2u;\0e1C\f9SpEcV1\14mj\b1\fc\f2#\b4SpEcV1\f7\a9D\f2\08>GRSpEcV1J\c6\09\f6gd\ec\97\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00set_token_royaltyset_default_royaltyremove_token_royalty\0e\eaN\dfum\02\00approve_for_allfrom_token_idto_token_id\00\1f\03\10\00\0d\00\00\00,\03\10\00\0b\00\00\00consecutive_minttoken_idX\03\10\00\08\00\00\00approvedlive_until_ledger\00\00\00h\03\10\00\08\00\00\00p\03\10\00\11\00\00\00basis_pointsreceiver\94\03\10\00\0c\00\00\00\a0\03\10\00\08\00\00\00TokenIdCounterApprovalOwnerOwnershipBucketBurnedTokenbase_urinamesymbol\00\ed\03\10\00\08\00\00\00\f5\03\10\00\04\00\00\00\f9\03\10\00\06\00\00\00\94\03\10\00\0c\00\00\00DefaultRoyaltyTokenRoyaltyoperator\00\00p\03\10\00\11\00\00\00:\04\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:stellar-registry/oz-combined-wasms\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02#Destroys the token with `token_id` from `from`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\0dDestroys the token with `token_id` from `from`, by using `spender`s\0aapproval.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The account that is allowed to burn the token on behalf of\0athe owner.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a* [`crate::non_fungible::NonFungibleTokenError::InsufficientApproval`] -\0aIf the spender does not have a valid approval.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\f5Returns the Uniform Resource Identifier (URI) for the token with\0a`token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Notes\0a\0aIf the token does not exist, this function is expected to panic.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0abatch_mint\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01wReturns `(Address, i128)` - A tuple containing the receiver address and\0athe royalty amount.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - The identifier of the token.\0a* `sale_price` - The sale price for which royalties are being\0acalculated.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] - If\0athe token does not exist.\00\00\00\00\0croyalty_info\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0asale_price\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13default_royalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02\bfApprove or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, from: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_token_royalty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_default_royalty\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remove_token_royalty\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02")
)
