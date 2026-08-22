(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "m" "a" (func (;21;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049104)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "activate_partner_asset" (func 56))
  (export "claim_revenue" (func 57))
  (export "credit_partner_revenue" (func 59))
  (export "dao_register_partner" (func 61))
  (export "deactivate_partner" (func 62))
  (export "get_epoch_revenue" (func 63))
  (export "get_partner" (func 64))
  (export "get_partner_asset" (func 65))
  (export "get_partner_assets" (func 66))
  (export "get_partner_id" (func 67))
  (export "get_partner_owner" (func 68))
  (export "get_revenue_share" (func 69))
  (export "has_kyc_bypass" (func 70))
  (export "initialize" (func 71))
  (export "is_open_registration" (func 72))
  (export "is_partner" (func 73))
  (export "partner_count" (func 74))
  (export "reactivate_partner" (func 75))
  (export "register_partner" (func 61))
  (export "register_partner_asset" (func 76))
  (export "self_register" (func 77))
  (export "set_dao" (func 78))
  (export "set_open_registration" (func 79))
  (export "set_partner_share" (func 80))
  (export "upgrade" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 26
          call 2
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;26;) (type 13) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      i64.const 1
      call 29
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;28;) (type 9) (param i32) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048876
                    i32.const 7
                    call 54
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048883
                  i32.const 14
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048897
                i32.const 12
                call 54
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048909
              i32.const 13
              call 54
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
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048922
            i32.const 12
            call 54
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 22
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 3
            call 26
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048934
          i32.const 20
          call 54
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 1
          call 26
          local.set 3
          br 2 (;@1;)
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
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 28
      local.tee 4
      i64.const 1
      call 29
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
        i32.const 1048820
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 31
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=32
        local.tee 7
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store
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
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=52
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;32;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 32
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 28
      local.tee 4
      i64.const 1
      call 29
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048676
        i32.const 10
        local.get 2
        i32.const 10
        call 31
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=40
        call 32
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=48
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=56
        call 32
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=64
        call 32
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 2
        i64.load offset=96
        local.set 14
        local.get 1
        local.get 2
        i64.load offset=72
        call 32
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=100
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 15) (param i32) (result i32)
    local.get 0
    call 28
    i64.const 1
    call 29
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 1
    i64.load offset=72
    local.set 5
    local.get 1
    i64.load offset=80
    local.set 6
    local.get 1
    i64.load8_u offset=100
    local.set 7
    local.get 1
    i64.load32_u offset=96
    local.set 8
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 46
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=88
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 0
      i32.const 1048676
      i32.const 10
      local.get 2
      i32.const 10
      call 47
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 39
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=40
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load8_u offset=52
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048820
      i32.const 7
      local.get 3
      i32.const 7
      call 47
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
  (func (;40;) (type 16) (result i32)
    (local i32)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 464888968516110
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 464888968516110
          i64.const 2
          call 3
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
  (func (;41;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 1827036942
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        i64.const 1827036942
        i64.const 2
        call 3
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;43;) (type 7) (param i32)
    i64.const 464888968516110
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 7) (param i32)
    i64.const 1827036942
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;45;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 10) (param i32 i64 i64)
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
      call 15
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
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=112
    local.get 2
    local.get 1
    i32.store offset=116
    local.get 2
    local.get 2
    i32.const 112
    i32.add
    call 34
    local.get 2
    i32.load8_u offset=100
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 112
    call 83
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;49;) (type 19)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 15931918
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.tee 5
      call 35
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 41
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        i32.load offset=8
        local.set 4
        call 6
        local.set 6
        call 51
        local.set 7
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 5000
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 3
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        select
        local.tee 3
        i32.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 2
        i64.const 0
        i64.store offset=56
        local.get 2
        i32.const 1
        i32.store8 offset=116
        local.get 2
        local.get 6
        i64.store offset=96
        local.get 2
        local.get 7
        i64.store offset=104
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 3
        i32.store offset=132
        local.get 2
        i32.const 128
        i32.add
        local.tee 4
        local.get 5
        call 36
        local.get 2
        i32.const 1
        i32.store offset=128
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 4
        call 28
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        i64.const 1
        call 4
        drop
        local.get 3
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 1
    i32.add
    call 44
    i32.const 1049088
    local.get 0
    call 52
    local.get 2
    local.get 1
    i64.store offset=128
    i32.const 1049080
    i32.const 1
    local.get 2
    i32.const 128
    i32.add
    i32.const 1
    call 47
    call 7
    drop
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 3) (result i64)
    (local i64 i32)
    call 17
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 20) (param i32 i64) (result i64)
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
        call 26
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
  (func (;53;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 27
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;55;) (type 10) (param i32 i64 i64)
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
    call 26
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.ne
          local.get 3
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 49
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 2
          i32.const 2
          i32.store offset=128
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 128
          i32.add
          call 30
          local.get 2
          i32.load8_u offset=116
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const 64
          call 83
          local.tee 2
          i32.load8_u offset=52
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.store8 offset=52
          local.get 2
          i32.const 2
          i32.store offset=64
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          call 38
          local.get 2
          i64.load32_u offset=48
          local.set 0
          i32.const 1049000
          local.get 1
          call 52
          local.get 2
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          i32.const 1048992
          i32.const 1
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 47
          call 7
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
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 1
          local.get 0
          call 53
          local.tee 2
          call 48
          local.get 1
          i32.load8_u offset=100
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store offset=112
          local.get 1
          local.get 2
          i32.store offset=116
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          call 36
          local.get 2
          i64.const 2179190286
          call 42
          local.get 1
          i32.load offset=112
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          call 8
          local.get 0
          local.get 4
          local.get 3
          call 24
          local.get 1
          i32.const 1049028
          call 58
          i64.store offset=112
          local.get 2
          local.get 0
          call 52
          local.get 1
          local.get 4
          local.get 3
          call 25
          i64.store offset=112
          i32.const 1049020
          i32.const 1
          local.get 2
          i32.const 1
          call 47
          call 7
          drop
          local.get 4
          local.get 3
          call 25
          local.get 1
          i32.const 128
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
  (func (;58;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 10
    call 82
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
  (func (;59;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 32
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 10
              local.get 4
              local.get 3
              call 23
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              i64.const 1086806286
              call 42
              local.get 4
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.load offset=8
              call 60
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              call 5
              drop
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 48
              local.get 4
              i32.load8_u offset=100
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=24
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=16
              local.tee 8
              local.get 10
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              local.get 9
              i64.store offset=16
              local.get 4
              local.get 8
              i64.store offset=24
              local.get 4
              i64.load offset=40
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=32
              local.tee 8
              local.get 10
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              local.get 9
              i64.store offset=32
              local.get 4
              local.get 8
              i64.store offset=40
              local.get 4
              i32.const 0
              i32.store offset=128
              local.get 4
              local.get 5
              i32.store offset=132
              local.get 4
              i32.const 128
              i32.add
              local.tee 6
              local.get 4
              call 36
              local.get 4
              local.get 3
              i64.store offset=120
              local.get 4
              local.get 5
              i32.store offset=116
              local.get 4
              i32.const 4
              i32.store offset=112
              local.get 6
              local.get 4
              i32.const 112
              i32.add
              local.tee 5
              call 33
              local.get 4
              i64.load offset=152
              i64.const 0
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=144
              i64.const 0
              local.get 7
              select
              local.tee 8
              local.get 10
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 5
              call 28
              local.get 9
              local.get 8
              call 25
              i64.const 1
              call 4
              drop
              i32.const 1049072
              local.get 1
              i64.const -4294967292
              i64.and
              call 52
              local.set 0
              local.get 10
              local.get 2
              call 25
              local.set 1
              local.get 6
              local.get 3
              call 22
              local.get 4
              i64.load offset=128
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=136
    i64.store offset=136
    local.get 4
    local.get 1
    i64.store offset=128
    local.get 0
    i32.const 1049052
    i32.const 2
    local.get 4
    i32.const 128
    i32.add
    i32.const 2
    call 47
    call 7
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;61;) (type 4) (param i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 49
      local.get 1
      local.get 2
      call 50
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      call 49
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 48
      local.get 2
      i32.const 0
      i32.store8 offset=100
      local.get 2
      i32.const 0
      i32.store offset=120
      local.get 2
      local.get 3
      i32.store offset=124
      local.get 2
      i32.const 120
      i32.add
      local.get 2
      call 36
      i32.const 1049096
      local.get 1
      i64.const -4294967292
      i64.and
      call 52
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 136
      i32.add
      i32.const 0
      call 47
      call 7
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 23
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 4
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 3
      local.get 2
      call 33
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 25
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
      i32.store offset=112
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=116
      local.get 1
      local.get 1
      i32.const 112
      i32.add
      call 34
      local.get 1
      i32.load8_u offset=100
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        call 37
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      i32.const 2
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      call 30
      local.get 1
      i32.load8_u offset=52
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 39
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
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
    call 48
    local.get 1
    i64.load offset=80
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 27
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;68;) (type 1) (param i64) (result i64)
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
    i32.const 0
    i32.store offset=112
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=116
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    call 34
    local.get 1
    i32.load8_u offset=100
    local.set 2
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;69;) (type 1) (param i64) (result i64)
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
    i32.const 0
    i32.store offset=112
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=116
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    call 34
    local.get 1
    i64.load
    i64.const 0
    local.get 1
    i32.load8_u offset=100
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 2
    select
    call 25
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
  )
  (func (;71;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i64.const 52571740430
        i64.const 2
        call 29
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 45
        i64.const 15931918
        local.get 1
        call 45
        i64.const 2179190286
        local.get 2
        call 45
        i64.const 4506650038286
        local.get 3
        call 45
        i64.const 1086806286
        local.get 4
        call 45
        i32.const 0
        call 44
        i32.const 0
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    call 40
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 1
      i32.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 27
      i64.const 0
      local.set 0
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=12
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=128
        local.get 1
        local.get 3
        i32.store offset=132
        local.get 2
        local.get 1
        i32.const 128
        i32.add
        call 34
        local.get 1
        i64.load8_u offset=116
        i64.const 1
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      call 49
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 48
      local.get 2
      i32.const 1
      i32.store8 offset=100
      local.get 2
      i32.const 0
      i32.store offset=112
      local.get 2
      local.get 3
      i32.store offset=116
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      call 36
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 10
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 10
        local.get 5
        call 32
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 5
        local.get 10
        i64.load offset=16
        local.set 14
        local.get 10
        local.get 6
        call 32
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 6
        local.get 10
        i64.load offset=16
        local.set 15
        local.get 10
        local.get 7
        call 32
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 7
        local.get 10
        i64.load offset=16
        local.set 16
        local.get 10
        local.get 8
        call 32
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        local.get 9
        call 32
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 4
        local.get 10
        i64.load offset=16
        local.set 8
        local.get 0
        call 5
        drop
        local.get 10
        local.get 0
        call 53
        local.tee 11
        call 48
        local.get 10
        i32.load8_u offset=100
        i32.eqz
        local.get 8
        i64.const 10000000000001
        i64.lt_u
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        i32.or
        local.get 14
        local.get 15
        i64.gt_u
        local.get 5
        local.get 6
        i64.gt_s
        local.get 5
        local.get 6
        i64.eq
        select
        i32.eqz
        local.get 16
        i64.const 1501
        i64.lt_u
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        i32.or
        i32.or
        br_if 1 (;@1;)
        local.get 10
        i32.const 2
        i32.store offset=112
        local.get 10
        local.get 1
        i64.store offset=120
        local.get 10
        i32.const 112
        i32.add
        local.tee 13
        call 35
        br_if 1 (;@1;)
        call 51
        local.set 5
        local.get 10
        local.get 4
        i64.store offset=120
        local.get 10
        local.get 8
        i64.store offset=112
        local.get 10
        local.get 11
        i32.store offset=160
        local.get 10
        local.get 2
        i64.store offset=136
        local.get 10
        local.get 1
        i64.store offset=128
        local.get 10
        local.get 3
        i64.store offset=144
        local.get 10
        i32.const 0
        i32.store8 offset=164
        local.get 10
        local.get 5
        i64.store offset=152
        local.get 10
        i32.const 2
        i32.store offset=184
        local.get 10
        local.get 1
        i64.store offset=192
        local.get 10
        i32.const 184
        i32.add
        local.tee 12
        local.get 13
        call 38
        local.get 10
        local.get 10
        i64.load offset=80
        local.get 1
        call 9
        i64.store offset=80
        local.get 10
        i32.const 0
        i32.store offset=184
        local.get 10
        local.get 11
        i32.store offset=188
        local.get 12
        local.get 10
        call 36
        local.get 10
        i32.const 1048980
        call 58
        i64.store offset=184
        local.get 12
        local.get 0
        call 52
        local.get 10
        local.get 2
        i64.store offset=200
        local.get 10
        local.get 1
        i64.store offset=192
        local.get 10
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        i32.const 1048956
        i32.const 3
        local.get 12
        i32.const 3
        call 47
        call 7
        drop
        local.get 10
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
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
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 5
          drop
          call 40
          i32.const 253
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2179190286
          call 42
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 2
          i64.const 1086806286
          call 42
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.const 10000000000
          i64.const 0
          call 24
          local.get 0
          local.get 1
          call 50
          local.get 2
          i32.const 16
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
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 52571740430
          call 42
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 60
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 5
          drop
          i64.const 15931918
          local.get 1
          call 45
          local.get 2
          i32.const 16
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
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      i32.eq
      br_if 0 (;@1;)
      call 49
      local.get 2
      call 43
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 32
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i64.load offset=16
        local.set 2
        call 49
        local.get 2
        i64.const 8001
        i64.lt_u
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 48
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 0
        i32.store offset=112
        local.get 3
        local.get 4
        i32.store offset=116
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        call 36
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 15931918
        call 42
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        local.get 1
        call 11
        drop
        local.get 2
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
  (func (;82;) (type 11) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;83;) (type 24) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "activedeployed_assetsidnameownerpending_revenueregistered_atrevenue_sharetotal_earnedtotal_volume\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0f\00\00\00\15\00\10\00\02\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\05\00\00\00 \00\10\00\0f\00\00\00/\00\10\00\0d\00\00\00<\00\10\00\0d\00\00\00I\00\10\00\0c\00\00\00U\00\10\00\0c\00\00\00debt_ceilingdeployed_atliveoracle_symbolpartner_idsymboltoken\00\00\00\b4\00\10\00\0c\00\00\00\c0\00\10\00\0b\00\00\00\cb\00\10\00\04\00\00\00\cf\00\10\00\0d\00\00\00\dc\00\10\00\0a\00\00\00\e6\00\10\00\06\00\00\00\ec\00\10\00\05\00\00\00PartnerPartnerByOwnerPartnerAssetPartnerAssetsEpochRevenueTotalProtocolRevenue\00\00\15\00\10\00\02\00\00\00\e6\00\10\00\06\00\00\00\ec\00\10\00\05\00\00\00preg_asset\00\00\dc\00\10\00\0a\00\00\00\0e\ea\ee\c6\01\ab\de5claimable\00\00\00\b0\01\10\00\09\00\00\00preg_claimamountepoch\00\00\00\ce\01\10\00\06\00\00\00\d4\01\10\00\05\00\00\00\00\00\00\00\0e)\bf\06\acz\d7\00\15\00\10\00\02\00\00\00\0e\acz\07\acz\d7\00\0e\ebJ\07\acz\d7")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Partner\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0ePartnerByOwner\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cPartnerAsset\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0dPartnerAssets\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cEpochRevenue\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14TotalProtocolRevenue\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Partner\00\00\00\00\0a\00\00\005Partner is active (DAO can deactivate for violations)\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\008Assets submitted by this partner (list of synth symbols)\00\00\00\0fdeployed_assets\00\00\00\03\ea\00\00\00\11\00\00\00=Unique sequential ID \e2\80\94 used as referral tag in transactions\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00,Human-readable name for display in analytics\00\00\00\04name\00\00\00\10\00\00\009Partner's controller wallet (only this can claim revenue)\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\002Accumulated revenue not yet claimed (in USDC, 7dp)\00\00\00\00\00\0fpending_revenue\00\00\00\00\0b\00\00\00\1eUnix timestamp of registration\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00*Revenue share in bps (default 5_000 = 50%)\00\00\00\00\00\0drevenue_share\00\00\00\00\00\00\0b\00\00\00)Total revenue ever earned (for analytics)\00\00\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00 Volume generated (for analytics)\00\00\00\0ctotal_volume\00\00\00\0b\00\00\00\01\00\00\00.Config for a synth asset deployed by a partner\00\00\00\00\00\00\00\00\00\0cPartnerAsset\00\00\00\07\00\00\009Max debt ceiling (cannot exceed global per-asset ceiling)\00\00\00\00\00\00\0cdebt_ceiling\00\00\00\0b\00\00\00\17Timestamp when deployed\00\00\00\00\0bdeployed_at\00\00\00\00\06\00\00\00\1fWhether it's live on the engine\00\00\00\00\04live\00\00\00\01\00\00\00\1cOracle symbol for price feed\00\00\00\0doracle_symbol\00\00\00\00\00\00\11\00\00\00\1bWhich partner deployed this\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00=The synth symbol (must be prefixed: \22p{PARTNER_ID}_{SYMBOL}\22)\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00!The SEP-41 token contract address\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAssetDeployed\00\00\00\00\00\00\01\00\00\00\0apreg_asset\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpartner_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAssetActivated\00\00\00\00\00\01\00\00\00\09preg_live\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRevenueClaimed\00\00\00\00\00\01\00\00\00\0apreg_claim\00\00\00\00\00\02\00\00\00\00\00\00\00\0dpartner_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\d0Point `dao` at the address authorised to call DAO-gated functions.\0aMust match the executor `execute_multisig_tx` passes through (protocol\0amulti-sig G-address) or, after a DAO upgrade, the DAO contract itself.\00\00\00\07set_dao\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00{Replace this contract's Wasm in place. Instance and persistent\0astorage are preserved. Authorised by the stored DAO address.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RevenueForwarded\00\00\00\01\00\00\00\08preg_fwd\00\00\00\03\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PartnerRegistered\00\00\00\00\00\00\01\00\00\00\08preg_reg\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\00\00\00\00\08earnings\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Check if an address is a registered active partner.\00\00\00\00\0ais_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PartnerDeactivated\00\00\00\00\00\01\00\00\00\08preg_off\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\1eGet full partner record by ID.\00\00\00\00\00\0bget_partner\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Partner\00\00\00\00\00\00\00\00\b0Partner claims their accumulated revenue.\0aOnly the partner's registered owner wallet can call this.\0a\0a# Arguments\0a* `partner_owner` \e2\80\94 must match the partner's registered owner\00\00\00\0dclaim_revenue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpartner_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Total number of registered partners.\00\00\00\0dpartner_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00sSelf-serve registration \e2\80\94 partner pays a fee in USDC.\0aDAO must enable this first via set_open_registration(true).\00\00\00\00\0dself_register\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00)Get partner ID for a given owner address.\00\00\00\00\00\00\0eget_partner_id\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00uKept for ABI compatibility. KYC bypass was removed \e2\80\94 all users\0ago through ComplianceRegistry regardless of partner.\00\00\00\00\00\00\0ehas_kyc_bypass\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b9Register a new partner \e2\80\94 called by DAO to approve an integrator.\0aAll partners have the same rights: referral swaps, 50% fee share,\0aand the ability to submit assets for DAO activation.\00\00\00\00\00\00\10register_partner\00\00\00\03\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\000Revenue earned by a partner in a specific epoch.\00\00\00\11get_epoch_revenue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1bGet a partner asset record.\00\00\00\00\11get_partner_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPartnerAsset\00\00\00\00\00\00\000Owner wallet for a partner id (None if unknown).\00\00\00\11get_partner_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00CRevenue share in bps for an active partner (0 if missing/inactive).\00\00\00\00\11get_revenue_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00gUpdate a partner's revenue share (DAO only).\0aUse to reward high-volume partners or penalise bad actors.\00\00\00\00\11set_partner_share\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\09new_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b4Deactivate a partner (DAO only). Blocks future revenue crediting\0abut does NOT touch already-accumulated pending_revenue \e2\80\94 the\0apartner can still claim what they've already earned.\00\00\00\12deactivate_partner\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00,Get all asset symbols deployed by a partner.\00\00\00\12get_partner_assets\00\00\00\00\00\01\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00,Reactivate a previously deactivated partner.\00\00\00\12reactivate_partner\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00=Alias for `register_partner` used by DAO call-data execution.\00\00\00\00\00\00\14dao_register_partner\00\00\00\03\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Whether wallets may call `self_register` without a DAO proposal.\00\00\00\14is_open_registration\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002Enable or disable self-serve partner registration.\00\00\00\00\00\15set_open_registration\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\cbDAO activates a partner asset on the SyntheticEngine.\0aThis is the final step before users can mint the asset.\0a\0a# Arguments\0a* `dao`    \e2\80\94 DAO address\0a* `symbol` \e2\80\94 asset symbol registered by the partner\00\00\00\00\16activate_partner_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01|Called by EarningsDistributor every epoch with the revenue\0aattributable to a specific partner (based on their referral tag).\0a\0a# Arguments\0a* `earnings_contract` \e2\80\94 must be the registered earnings address\0a* `partner_id`        \e2\80\94 which partner generated this revenue\0a* `amount`            \e2\80\94 partner's share in USDC (7dp)\0a* `epoch`             \e2\80\94 epoch number for record-keeping\00\00\00\16credit_partner_revenue\00\00\00\00\00\04\00\00\00\00\00\00\00\11earnings_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\03kDeploy a new synthetic asset under the partner's namespace.\0aThe asset will be registered on the SyntheticEngine with\0athe partner as the deployer.\0a\0aSymbol naming rule: must start with \22P\22 to distinguish\0apartner assets from core protocol assets.\0aExamples: \22PSGOLD\22 (partner synth gold), \22PSTSLA\22\0a\0a# Arguments\0a* `partner_owner`   \e2\80\94 must be the partner's registered owner wallet\0a* `symbol`          \e2\80\94 unique synth symbol (max 9 chars, starts with \22P\22)\0a* `token`           \e2\80\94 pre-deployed SEP-41 contract address\0a* `oracle_symbol`   \e2\80\94 price feed symbol (e.g. \22GOLDUSD\22)\0a* `min_cr`          \e2\80\94 minimum collateral ratio in bps (e.g. 15_000 = 150%)\0a* `liq_cr`          \e2\80\94 liquidation CR in bps\0a* `liq_penalty`     \e2\80\94 liquidation bonus in bps\0a* `stab_fee_bps`    \e2\80\94 annual stability fee in bps\0a* `debt_ceiling`    \e2\80\94 max outstanding synth (7dp); cannot exceed global limit\00\00\00\00\16register_partner_asset\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dpartner_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0doracle_symbol\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bcoll_oracle\00\00\00\00\11\00\00\00\00\00\00\00\06min_cr\00\00\00\00\00\0b\00\00\00\00\00\00\00\06liq_cr\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bliq_penalty\00\00\00\00\0b\00\00\00\00\00\00\00\0cstab_fee_bps\00\00\00\0b\00\00\00\00\00\00\00\0cdebt_ceiling\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
