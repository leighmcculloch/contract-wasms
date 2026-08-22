(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i32 i64 i64)))
  (type (;28;) (func (param i64 i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 16)))
  (import "b" "m" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049980)
  (global (;2;) i32 i32.const 1049984)
  (export "memory" (memory 0))
  (export "apply_vendor" (func 78))
  (export "approve_vendor" (func 80))
  (export "customer_defaults_history" (func 81))
  (export "deactivate_vendor" (func 82))
  (export "escrow_contract" (func 83))
  (export "get_all_vendors" (func 84))
  (export "get_application" (func 85))
  (export "get_credit_score" (func 86))
  (export "get_pending_vendors" (func 87))
  (export "get_rating" (func 88))
  (export "get_vendor" (func 90))
  (export "get_vendor_rating" (func 91))
  (export "has_rated" (func 92))
  (export "increment_stats" (func 93))
  (export "initialize" (func 94))
  (export "migrate_to_multisig" (func 95))
  (export "mirror_vendor_from_v1" (func 96))
  (export "payment_contract" (func 98))
  (export "pending_count" (func 99))
  (export "record_activity_from_installment" (func 100))
  (export "record_activity_from_payment" (func 101))
  (export "record_default_from_utang" (func 102))
  (export "register_vendor" (func 103))
  (export "reject_vendor" (func 104))
  (export "report_default" (func 105))
  (export "set_escrow_contract" (func 106))
  (export "set_payment_contract" (func 107))
  (export "set_signers" (func 108))
  (export "set_v1_registry" (func 109))
  (export "signers" (func 110))
  (export "submit_rating" (func 111))
  (export "threshold" (func 112))
  (export "update_profile" (func 113))
  (export "upgrade" (func 114))
  (export "v1_registry" (func 115))
  (export "vendor_count" (func 116))
  (export "vendor_defaults_received" (func 117))
  (export "_" (func 118))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
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
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 17) (param i32 i32) (result i32)
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
  (func (;28;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 4
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048760
        i32.const 11
        local.get 4
        i32.const 8
        i32.add
        i32.const 11
        call 29
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=24
        call 26
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 7
        local.get 5
        local.get 4
        i64.load offset=32
        call 30
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 10
        local.get 4
        i64.load offset=112
        local.set 11
        local.get 5
        local.get 4
        i64.load offset=56
        call 26
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 12
        local.get 5
        local.get 4
        i64.load offset=64
        call 26
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 13
        local.get 1
        call 3
        local.set 6
        local.get 4
        i32.const 0
        i32.store offset=136
        local.get 4
        local.get 1
        i64.store offset=128
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 5
        local.get 4
        i32.const 128
        i32.add
        call 31
        local.get 4
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1049128
                call 32
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 4
              i32.load offset=136
              local.get 4
              i32.load offset=140
              call 27
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=136
            local.get 4
            i32.load offset=140
            call 27
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=136
          local.get 4
          i32.load offset=140
          call 27
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 5
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=80
        call 30
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=120
    local.set 6
    local.get 4
    i64.load offset=112
    local.set 14
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 5
    i32.store8 offset=88
    local.get 0
    local.get 3
    i64.store offset=72
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;29;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;31;) (type 2) (param i32 i32)
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
      call 6
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
  (func (;32;) (type 19) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 24
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 4
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        i32.const 1049212
        i32.const 8
        local.get 2
        i32.const 8
        call 29
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 26
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 4
        call 3
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        local.get 2
        i32.const -64
        i32.sub
        call 31
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 4
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1049176
                call 32
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 27
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 27
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 27
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i32) (result i64)
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
                                              block ;; label = @22
                                                local.get 0
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              i32.const 1049526
                                              i32.const 6
                                              call 67
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 1
                                              i64.load offset=16
                                              local.get 0
                                              i64.load offset=8
                                              call 68
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049532
                                            i32.const 11
                                            call 67
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 69
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049543
                                          i32.const 5
                                          call 67
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 69
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1049548
                                        i32.const 11
                                        call 67
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 1
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=8
                                        call 68
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049559
                                      i32.const 11
                                      call 67
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 69
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049570
                                    i32.const 10
                                    call 67
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 69
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1049580
                                  i32.const 6
                                  call 67
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
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
                                  call 70
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049586
                                i32.const 9
                                call 67
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 68
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049595
                              i32.const 11
                              call 67
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 68
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049606
                            i32.const 22
                            call 67
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049628
                          i32.const 23
                          call 67
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049651
                        i32.const 15
                        call 67
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049666
                      i32.const 14
                      call 67
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049680
                    i32.const 16
                    call 67
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 25
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049696
                  i32.const 13
                  call 67
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 25
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  call 68
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049709
                i32.const 16
                call 67
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 25
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 68
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049725
              i32.const 10
              call 67
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049735
            i32.const 7
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049742
          i32.const 9
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 69
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
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=88
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 4
        call 38
        local.get 2
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 96
        call 120
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049016
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 29
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 26
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=56
      call 26
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 4
      local.get 2
      i64.load offset=72
      call 26
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 12
      local.get 4
      local.get 2
      i64.load offset=80
      call 30
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 14
      local.get 0
      local.get 2
      i64.load offset=112
      i64.store
      local.get 0
      local.get 12
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 14
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=88
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 123
  )
  (func (;40;) (type 13) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 1
    call 35
  )
  (func (;41;) (type 7) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;42;) (type 2) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 43
    i64.const 1
    call 5
    drop
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 0
        i64.load offset=64
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=32
        local.set 7
        local.get 0
        i64.load8_u offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=72
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load offset=48
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=80
        call 25
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 74
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 4
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=88
    i32.const 1049016
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 72
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 45
  )
  (func (;45;) (type 20) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;46;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 47
  )
  (func (;47;) (type 10) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;48;) (type 2) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 49
    i64.const 1
    call 5
    drop
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load offset=48
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 0
        i64.load offset=8
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=56
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              i32.const 1049152
              i32.const 7
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            i32.const 1049159
            i32.const 8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1049167
          i32.const 8
          call 67
        end
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        call 69
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 8
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    i32.const 1049212
    i32.const 8
    local.get 1
    i32.const 8
    call 72
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049328
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;51;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1049352
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;52;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049304
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 26
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 123
  )
  (func (;54;) (type 13) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 2
    call 35
  )
  (func (;55;) (type 8) (param i64)
    i32.const 1049304
    call 34
    local.get 0
    call 56
    i64.const 2
    call 5
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;57;) (type 8) (param i64)
    i32.const 1049328
    local.get 0
    i64.const 2
    call 47
  )
  (func (;58;) (type 7) (param i32)
    i32.const 1049352
    local.get 0
    i64.const 2
    call 45
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;60;) (type 8) (param i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 16
    i32.add
    call 50
    block ;; label = @1
      local.get 11
      i32.load offset=16
      if ;; label = @2
        local.get 11
        i64.load offset=24
        local.set 6
        local.get 11
        i32.const 8
        i32.add
        call 51
        local.get 11
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 11
          i32.load offset=12
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 4294967300
          local.set 3
          loop ;; label = @4
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 7
                  i64.eq
                  if ;; label = @8
                    i64.const 0
                    local.set 2
                    i64.const 4
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.set 3
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 5
                          i64.eq
                          if ;; label = @12
                            i64.const 0
                            local.set 2
                            i64.const 4
                            local.set 1
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 0
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 1
                              call 6
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 4
                              call 7
                              drop
                              local.get 1
                              i64.const 4294967296
                              i64.add
                              local.set 1
                              local.get 2
                              i64.const 1
                              i64.add
                              local.set 2
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 2
                          local.get 3
                          i64.ge_u
                          br_if 4 (;@7;)
                          local.get 0
                          local.get 1
                          call 6
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 11
                        i32.const 32
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 6
                      local.get 3
                      call 8
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 1
                      i64.const 4294967296
                      i64.add
                      local.set 1
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 8
                  local.get 3
                  local.set 4
                  local.get 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 2
                    local.get 5
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 0
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 8
                    call 6
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 0
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 4
                    call 6
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 9
                    local.get 10
                    call 61
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;62;) (type 21) (param i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 3
      i64.const 32
      i64.shr_u
      local.set 6
      i64.const 4294967300
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 7
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                local.set 8
                local.get 3
                local.set 4
                local.get 2
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 5
                  local.get 8
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 0
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 7
                  call 6
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 4
                  call 6
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 9
                  local.get 10
                  call 61
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              return
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 8) (param i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049400
    call 39
    local.get 2
    i64.load offset=8
    local.get 2
    i32.load
    local.set 1
    call 9
    call 9
    local.set 7
    local.get 1
    select
    local.tee 5
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.tee 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          local.get 5
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 1049400
        local.get 7
        call 46
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 6
      local.get 0
      call 64
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 6
      call 10
      local.set 7
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 61
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 2) (param i32 i32)
    local.get 1
    i32.load8_u offset=56
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 64
      call 120
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i32 i32)
    local.get 1
    i32.load8_u offset=88
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 96
      call 120
      return
    end
    unreachable
  )
  (func (;67;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;68;) (type 10) (param i32 i64 i64)
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
    call 70
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
  (func (;69;) (type 5) (param i32 i64)
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
    call 70
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
  (func (;70;) (type 14) (param i32 i32) (result i64)
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
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 25
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    i32.const 1049956
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        call 70
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
  (func (;74;) (type 10) (param i32 i64 i64)
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
  (func (;75;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049840
    i32.const 4
    local.get 1
    i32.const 4
    call 72
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 74
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    i32.const 1049920
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 25
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048612
    i32.const 4
    local.get 1
    i32.const 4
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
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
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          call 40
          br_if 2 (;@1;)
          local.get 6
          i64.const 3
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 7
          call 40
          if ;; label = @4
            local.get 6
            i64.const 3
            i64.store offset=72
            local.get 6
            local.get 0
            i64.store offset=80
            local.get 7
            local.get 6
            i32.const 72
            i32.add
            call 33
            local.get 6
            i32.load8_u offset=64
            local.tee 7
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            i32.eqz
            br_if 3 (;@1;)
          end
          call 79
          local.set 8
          local.get 6
          i32.const 0
          i32.store8 offset=64
          local.get 6
          local.get 8
          i64.store offset=56
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          i64.const 3
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          local.tee 7
          local.get 6
          i32.const 8
          i32.add
          call 48
          local.get 7
          i32.const 1049400
          call 39
          local.get 6
          i32.load offset=72
          local.set 7
          i32.const 1049400
          local.get 6
          i64.load offset=80
          call 9
          local.get 7
          select
          local.get 0
          call 10
          call 46
          local.get 6
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
  (func (;79;) (type 3) (result i64)
    (local i64 i32)
    call 18
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
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 7
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            i32.const 1049280
            call 53
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=72
            call 64
            br_if 2 (;@2;)
            local.get 2
            i64.const 3
            i64.store offset=168
            local.get 2
            local.get 1
            i64.store offset=176
            local.get 3
            local.get 2
            i32.const 168
            i32.add
            local.tee 4
            call 33
            local.get 2
            local.get 3
            call 65
            local.get 2
            i32.load8_u offset=56
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.store8 offset=56
            local.get 2
            i64.const 3
            i64.store offset=64
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 2
            call 48
            local.get 3
            call 52
            local.get 2
            i64.load offset=72
            i64.const 0
            local.get 2
            i32.load offset=64
            select
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            local.tee 0
            call 55
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            i64.load offset=24
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            call 79
            local.set 10
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 2
            i64.const 0
            i64.store offset=144
            local.get 2
            local.get 10
            i64.store offset=136
            local.get 2
            local.get 9
            i64.store offset=128
            local.get 2
            local.get 8
            i64.store offset=120
            local.get 2
            local.get 7
            i64.store offset=112
            local.get 2
            local.get 6
            i64.store offset=104
            local.get 2
            local.get 5
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            i32.const 1
            i32.store8 offset=152
            local.get 2
            i64.const 0
            i64.store offset=168
            local.get 2
            local.get 1
            i64.store offset=176
            local.get 4
            local.get 3
            call 42
            local.get 4
            i32.const 1049424
            call 39
            local.get 2
            i32.load offset=168
            local.set 3
            i32.const 1049424
            local.get 2
            i64.load offset=176
            call 9
            local.get 3
            select
            local.get 1
            call 10
            call 46
            local.get 1
            call 63
            local.get 2
            local.get 5
            i64.store offset=184
            local.get 2
            local.get 1
            i64.store offset=176
            local.get 2
            local.get 0
            i64.store offset=168
            i64.const 16401651545870
            i64.const 58371086
            call 73
            local.get 4
            call 71
            call 11
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 10
    call 124
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
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
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          i32.const 1049280
          call 53
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=104
          call 64
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          i64.store offset=200
          local.get 2
          local.get 1
          i64.store offset=208
          local.get 3
          local.get 2
          i32.const 200
          i32.add
          call 37
          local.get 2
          local.get 3
          call 66
          local.get 2
          i32.const 0
          i32.store8 offset=88
          local.get 2
          i64.const 0
          i64.store offset=96
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 2
          call 42
          local.get 2
          i32.const 224
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
  (func (;83;) (type 3) (result i64)
    i32.const 1049448
    call 125
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        i32.const 1049424
        call 39
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        i32.load offset=104
        local.set 4
        call 9
        local.set 8
        call 9
        local.set 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        local.get 8
        local.get 4
        select
        local.tee 0
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.tee 3
        local.get 3
        local.get 5
        i32.lt_u
        select
        local.set 4
        loop ;; label = @3
          local.get 5
          local.tee 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 2
            i32.const 104
            i32.add
            call 37
            local.get 2
            i32.load8_u offset=88
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            call 43
            call 10
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
    i64.const 3
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    local.get 1
    i32.const 136
    i32.add
    call 33
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    call 65
    local.get 3
    call 49
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=152
          local.get 1
          local.get 0
          i64.store offset=160
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 152
          i32.add
          call 37
          local.get 1
          i32.load8_u offset=136
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=128
            local.set 5
            block (result i64) ;; label = @5
              i64.const 500
              local.get 1
              i64.load offset=48
              local.tee 7
              i64.const 999999999
              i64.gt_u
              local.get 1
              i64.load offset=56
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              local.tee 2
              select
              br_if 0 (;@5;)
              drop
              i64.const 450
              local.get 7
              i64.const 499999999
              i64.gt_u
              local.get 6
              i64.const 0
              i64.gt_s
              local.tee 3
              local.get 2
              select
              br_if 0 (;@5;)
              drop
              i64.const 400
              local.get 7
              i64.const 99999999
              i64.gt_u
              local.get 3
              local.get 2
              select
              br_if 0 (;@5;)
              drop
              i64.const 350
              i64.const 300
              local.get 7
              i64.const 9999999
              i64.gt_u
              local.get 3
              local.get 2
              select
              select
            end
            local.set 7
            local.get 1
            i64.const 7
            i64.store offset=48
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            call 36
            local.get 1
            i32.load offset=44
            local.set 3
            local.get 1
            i32.load offset=40
            local.set 4
            local.get 1
            i64.const 8
            i64.store offset=48
            local.get 1
            local.get 0
            i64.store offset=56
            block (result i64) ;; label = @5
              i64.const 150
              local.get 5
              i64.const 499
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 120
              local.get 5
              i64.const 99
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 90
              local.get 5
              i64.const 49
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 50
              local.get 5
              i64.const 9
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 0
              i64.const 20
              local.get 5
              i64.eqz
              select
            end
            local.tee 5
            local.get 5
            local.get 7
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            local.set 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 36
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=36
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            block (result i64) ;; label = @5
              i64.const 200
              local.get 3
              i64.extend_i32_u
              i64.const 100
              i64.mul
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              select
              local.get 2
              i64.extend_i32_u
              i64.div_u
              local.tee 6
              i64.const 449
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 160
              local.get 6
              i64.const 399
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 120
              local.get 6
              i64.const 349
              i64.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 80
              i64.const 40
              local.get 6
              i64.const 299
              i64.gt_u
              select
            end
            local.tee 6
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 7
            br 2 (;@2;)
          end
          i64.const 1288490188804
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 9
      i64.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 36
      local.get 1
      local.get 1
      i64.load32_u offset=28
      i64.const -100
      i64.const -1
      call 122
      local.get 5
      local.get 1
      i64.load
      i64.const 0
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 6
      i64.add
      local.tee 0
      i64.const 300
      local.get 0
      i64.const 300
      i64.gt_u
      local.get 0
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      i64.load offset=8
      i64.const 0
      local.get 2
      select
      local.get 7
      i64.add
      i64.add
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      select
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        i32.const 1049400
        call 39
        local.get 3
        i64.load offset=80
        local.set 7
        local.get 3
        i32.load offset=72
        local.set 4
        call 9
        local.set 8
        call 9
        local.set 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 2
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        local.get 8
        local.get 4
        select
        local.tee 0
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.tee 2
        local.get 2
        local.get 5
        i32.lt_u
        select
        local.set 4
        loop ;; label = @3
          local.get 5
          local.tee 2
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 3
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            i32.const 8
            i32.add
            local.tee 2
            local.get 3
            i32.const 72
            i32.add
            call 33
            local.get 3
            i32.load8_u offset=64
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            call 49
            call 10
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          call 89
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i64.const 6
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          call 34
          local.tee 0
          i64.const 1
          call 35
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 4
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048612
          i32.const 4
          local.get 2
          i32.const -64
          i32.sub
          i32.const 4
          call 29
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=64
          call 89
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 0
          local.get 3
          local.get 2
          i64.load offset=72
          call 26
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 2
    i32.const 8
    i32.add
    call 77
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i64)
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
      call 20
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
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
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
    i64.const 0
    i64.store offset=200
    local.get 1
    local.get 0
    i64.store offset=208
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 200
    i32.add
    call 37
    local.get 1
    local.get 2
    call 66
    local.get 1
    call 43
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 7
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 36
    local.get 1
    i64.load32_u offset=20
    local.set 5
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i64.const 8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 36
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=32
    local.get 2
    i32.const 2
    call 70
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 89
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 3
      call 40
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          local.get 2
          call 30
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=144
          local.set 5
          local.get 3
          i64.load offset=152
          local.set 2
          local.get 0
          call 60
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.const 0
          i64.store offset=104
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          call 37
          local.get 3
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 3
            i32.const 96
            call 120
            local.get 3
            i64.load offset=208
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 1
            i64.add
            i64.store offset=208
            local.get 3
            i64.load offset=136
            local.tee 0
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 5
            local.get 3
            i64.load offset=128
            local.tee 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.store offset=128
            local.get 3
            local.get 2
            i64.store offset=136
            local.get 3
            i64.const 0
            i64.store offset=232
            local.get 3
            local.get 1
            i64.store offset=240
            local.get 3
            i32.const 232
            i32.add
            local.get 4
            call 42
          end
          local.get 3
          i32.const 256
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
  (func (;94;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1049280
        call 54
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i32.const 1049280
        local.get 0
        call 59
        i64.const 0
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 3
          i32.const 1049280
          call 53
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 64
          br_if 2 (;@1;)
          i32.const 1049328
          call 54
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 62
          local.get 1
          call 57
          local.get 4
          call 58
          local.get 3
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
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          call 40
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1049376
            call 53
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 4
            i32.const 1049496
            i32.const 10
            call 97
            local.set 6
            local.get 1
            local.get 0
            i64.store offset=8
            i64.const 2
            local.set 5
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 0
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 4
            local.get 6
            local.get 2
            i32.const 1
            call 70
            call 2
            call 38
            local.get 1
            i32.load8_u offset=120
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=96
            local.set 6
            local.get 1
            i64.load offset=88
            local.set 7
            local.get 1
            i64.load offset=80
            local.set 8
            local.get 1
            i64.load offset=72
            local.set 9
            local.get 1
            i64.load offset=64
            local.set 5
            local.get 2
            call 52
            local.get 1
            i64.load offset=40
            i64.const 0
            local.get 1
            i32.load offset=32
            select
            local.tee 4
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            i64.add
            local.tee 4
            call 55
            call 79
            local.set 10
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            local.get 1
            i64.const 0
            i64.store offset=112
            local.get 1
            local.get 10
            i64.store offset=104
            local.get 1
            local.get 6
            i64.store offset=96
            local.get 1
            local.get 7
            i64.store offset=88
            local.get 1
            local.get 8
            i64.store offset=80
            local.get 1
            local.get 9
            i64.store offset=72
            local.get 1
            local.get 5
            i64.store offset=64
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 4
            i64.store offset=48
            local.get 1
            local.get 3
            i32.store8 offset=120
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            call 42
            local.get 3
            i32.const 1049424
            call 39
            local.get 1
            i32.load offset=8
            local.set 2
            i32.const 1049424
            local.get 1
            i64.load offset=16
            call 9
            local.get 2
            select
            local.get 0
            call 10
            call 46
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            i64.const 16401651545870
            i64.const 13945213368078
            call 73
            local.get 3
            call 71
            call 11
            drop
          end
          local.get 1
          i32.const 128
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
  (func (;97;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;98;) (type 3) (result i64)
    i32.const 1049472
    call 125
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049400
    call 39
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 9
    local.get 1
    select
    call 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 320
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=320
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=328
          local.set 7
          local.get 2
          i32.const 1049448
          call 53
          local.get 1
          i32.load offset=320
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=328
          local.set 12
          i32.const 1049506
          i32.const 9
          call 97
          local.set 9
          local.get 1
          local.get 7
          call 56
          local.tee 8
          i64.store offset=192
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 8
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=320
          local.get 1
          i32.const -64
          i32.sub
          local.get 12
          local.get 9
          local.get 1
          i32.const 320
          i32.add
          local.tee 2
          i32.const 1
          call 70
          call 28
          local.get 1
          i64.const 14
          i64.store offset=168
          local.get 1
          local.get 7
          i64.store offset=176
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i32.const 168
          i32.add
          local.tee 5
          call 36
          block ;; label = @4
            local.get 1
            i32.load offset=148
            local.tee 3
            local.get 1
            i32.load offset=60
            i32.const 0
            local.get 1
            i32.load offset=56
            i32.const 1
            i32.and
            select
            local.tee 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=52
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=80
            local.tee 0
            local.get 1
            i64.load offset=88
            local.tee 7
            local.get 4
            i64.extend_i32_u
            local.get 1
            i32.const 52
            i32.add
            call 121
            local.get 1
            i32.load offset=52
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 1
            i64.load offset=32
            local.set 9
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 0
            local.get 7
            local.get 3
            i64.extend_i32_u
            local.get 1
            i32.const 28
            i32.add
            call 121
            local.get 1
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=72
            local.tee 0
            local.get 1
            i64.load offset=8
            local.tee 10
            local.get 1
            i64.load offset=64
            local.tee 7
            local.get 1
            i64.load
            local.tee 11
            i64.lt_u
            local.get 0
            local.get 10
            i64.lt_s
            local.get 0
            local.get 10
            i64.eq
            select
            local.tee 4
            select
            local.tee 10
            local.get 0
            local.get 8
            local.get 7
            local.get 9
            i64.lt_u
            local.get 0
            local.get 8
            i64.lt_s
            local.get 0
            local.get 8
            i64.eq
            select
            local.tee 6
            select
            local.tee 0
            i64.xor
            local.get 10
            local.get 10
            local.get 0
            i64.sub
            local.get 7
            local.get 11
            local.get 4
            select
            local.tee 8
            local.get 7
            local.get 9
            local.get 6
            select
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            call 44
            local.get 8
            local.get 7
            i64.sub
            local.tee 8
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=112
            local.tee 7
            i64.store offset=304
            local.get 1
            i64.const 0
            i64.store offset=296
            local.get 1
            i32.const 192
            i32.add
            local.tee 3
            local.get 1
            i32.const 296
            i32.add
            call 37
            local.get 1
            i32.load8_u offset=280
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.const 96
              call 120
              local.get 1
              i64.load offset=400
              local.tee 9
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i64.const 1
              i64.add
              i64.store offset=400
              local.get 1
              i64.load offset=328
              local.tee 9
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 1
              i64.load offset=320
              local.tee 10
              local.get 8
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 9
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 11
              i64.store offset=320
              local.get 1
              local.get 10
              i64.store offset=328
              local.get 1
              i64.const 0
              i64.store offset=424
              local.get 1
              local.get 7
              i64.store offset=432
              local.get 1
              i32.const 424
              i32.add
              local.get 2
              call 42
            end
            local.get 1
            local.get 0
            i64.store offset=328
            local.get 1
            local.get 8
            i64.store offset=320
            local.get 1
            local.get 7
            i64.store offset=344
            local.get 1
            local.get 12
            i64.store offset=336
            i64.const 11234201811214
            i64.const 10621033445390
            call 73
            local.get 1
            i32.const 320
            i32.add
            call 76
            call 11
            drop
          end
          local.get 1
          i32.const 448
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
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=168
          local.set 0
          local.get 1
          i64.const 13
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 40
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1049472
            call 53
            local.get 1
            i32.load offset=160
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=168
            local.set 8
            i32.const 1049515
            i32.const 11
            call 97
            local.set 5
            local.get 1
            local.get 0
            call 56
            local.tee 4
            i64.store offset=32
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=160
            local.get 8
            local.get 5
            local.get 1
            i32.const 160
            i32.add
            i32.const 1
            call 70
            call 2
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 160
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1048868
            i32.const 6
            local.get 1
            i32.const 160
            i32.add
            local.tee 3
            i32.const 6
            call 29
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=160
            call 30
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load8_u offset=168
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=176
            call 26
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load8_u offset=184
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=192
            call 26
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=200
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            call 41
            local.get 1
            i64.const 0
            i64.store offset=136
            local.get 1
            local.get 4
            i64.store offset=144
            local.get 2
            local.get 1
            i32.const 136
            i32.add
            call 37
            local.get 1
            i32.load8_u offset=120
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 2
              i32.const 96
              call 120
              local.get 1
              i64.load offset=240
              local.tee 6
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              i64.const 1
              i64.add
              i64.store offset=240
              local.get 1
              i64.load offset=168
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              i64.load offset=160
              local.tee 7
              local.get 5
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i64.store offset=160
              local.get 1
              local.get 7
              i64.store offset=168
              local.get 1
              i64.const 0
              i64.store offset=264
              local.get 1
              local.get 4
              i64.store offset=272
              local.get 1
              i32.const 264
              i32.add
              local.get 3
              call 42
            end
            local.get 1
            local.get 0
            i64.store offset=168
            local.get 1
            local.get 5
            i64.store offset=160
            local.get 1
            local.get 4
            i64.store offset=184
            local.get 1
            local.get 8
            i64.store offset=176
            i64.const 11234201811214
            i64.const 10621040573966
            call 73
            local.get 1
            i32.const 160
            i32.add
            call 76
            call 11
            drop
          end
          local.get 1
          i32.const 288
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
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i64.const 15
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=32
          block ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            call 40
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049448
            call 53
            local.get 1
            i32.load offset=48
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 6
            i32.const 1049506
            i32.const 9
            call 97
            local.set 7
            local.get 1
            local.get 0
            call 56
            local.tee 5
            i64.store offset=152
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 6
            local.get 7
            local.get 2
            i32.const 1
            call 70
            call 28
            local.get 1
            i32.load8_u offset=136
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 24
            i32.add
            call 41
            local.get 1
            local.get 1
            i64.load offset=96
            local.tee 0
            i64.store offset=160
            local.get 1
            i64.const 9
            i64.store offset=152
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 152
            i32.add
            local.tee 2
            call 36
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=16
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=88
            local.tee 5
            i64.store offset=160
            local.get 1
            i64.const 10
            i64.store offset=152
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            call 36
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=12
            i32.const 0
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.const 9
            i64.store offset=152
            local.get 1
            local.get 0
            i64.store offset=160
            local.get 2
            local.get 4
            call 44
            local.get 1
            i64.const 10
            i64.store offset=152
            local.get 1
            local.get 5
            i64.store offset=160
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            call 44
            local.get 1
            local.get 3
            i32.store offset=172
            local.get 1
            local.get 4
            i32.store offset=168
            local.get 1
            local.get 5
            i64.store offset=160
            local.get 1
            local.get 0
            i64.store offset=152
            i64.const 733011795278094
            i64.const 15302285719822
            call 73
            local.get 2
            call 75
            call 11
            drop
          end
          local.get 1
          i32.const 176
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
  (func (;103;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
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
          local.get 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 7
            drop
            local.get 7
            i32.const 1049280
            call 53
            local.get 7
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i64.load offset=8
            call 64
            br_if 2 (;@2;)
            local.get 7
            i64.const 0
            i64.store
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 7
            call 40
            br_if 2 (;@2;)
            local.get 7
            call 52
            local.get 7
            i64.load offset=8
            i64.const 0
            local.get 7
            i32.load
            select
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            local.tee 0
            call 55
            call 79
            local.set 10
            local.get 7
            i64.const 0
            i64.store offset=8
            local.get 7
            i64.const 0
            i64.store
            local.get 7
            i64.const 0
            i64.store offset=80
            local.get 7
            local.get 10
            i64.store offset=72
            local.get 7
            local.get 6
            i64.store offset=64
            local.get 7
            local.get 5
            i64.store offset=56
            local.get 7
            local.get 4
            i64.store offset=48
            local.get 7
            local.get 3
            i64.store offset=40
            local.get 7
            local.get 2
            i64.store offset=32
            local.get 7
            local.get 1
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            i32.const 1
            i32.store8 offset=88
            local.get 7
            i64.const 0
            i64.store offset=104
            local.get 7
            local.get 1
            i64.store offset=112
            local.get 7
            i32.const 104
            i32.add
            local.tee 8
            local.get 7
            call 42
            local.get 8
            i32.const 1049424
            call 39
            local.get 7
            i32.load offset=104
            local.set 9
            i32.const 1049424
            local.get 7
            i64.load offset=112
            call 9
            local.get 9
            select
            local.get 1
            call 10
            call 46
            local.get 7
            local.get 2
            i64.store offset=120
            local.get 7
            local.get 1
            i64.store offset=112
            local.get 7
            local.get 0
            i64.store offset=104
            i64.const 16401651545870
            i64.const 58371086
            call 73
            local.get 8
            call 71
            call 11
            drop
            local.get 0
            call 56
            local.get 7
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
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          i32.const 1049280
          call 53
          local.get 2
          i32.load offset=72
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=80
          call 64
          br_if 2 (;@1;)
          local.get 2
          i64.const 3
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 3
          local.get 2
          i32.const 136
          i32.add
          call 33
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          call 65
          local.get 2
          i32.load8_u offset=64
          br_if 2 (;@1;)
          local.get 2
          i32.const 2
          i32.store8 offset=64
          local.get 2
          i64.const 3
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 4
          call 48
          local.get 1
          call 63
          local.get 2
          i32.const 160
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
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 60
        local.get 3
        i64.const 9
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 36
        local.get 3
        i32.load offset=20
        local.get 3
        i32.load offset=16
        local.set 5
        local.get 3
        i64.const 10
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        call 36
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        i32.const 0
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.const 9
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        call 44
        local.get 3
        i64.const 10
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        call 44
        local.get 3
        local.get 5
        i32.store offset=44
        local.get 3
        local.get 4
        i32.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        i64.const 733011795278094
        i64.const 15302285719822
        call 73
        local.get 6
        call 75
        call 11
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
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049448
    call 126
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049472
    call 126
  )
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
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
      local.get 0
      call 60
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 62
      local.get 1
      call 57
      local.get 4
      call 58
      i64.const 62675662705393166
      i64.const 997999248275470
      call 73
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 1049796
      i32.const 2
      local.get 3
      i32.const 2
      call 72
      call 11
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049376
    call 126
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 9
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;111;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 2
          call 89
          local.get 5
          i32.load offset=80
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 2
          local.get 6
          local.get 4
          call 89
          local.get 5
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 4
          local.get 0
          call 7
          drop
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 1
          i32.sub
          i32.const 5
          i32.ge_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 6
          call 40
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          i64.const 6
          i64.store offset=24
          local.get 5
          i32.const 24
          i32.add
          local.tee 8
          call 40
          br_if 1 (;@2;)
          call 79
          local.set 12
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          local.get 12
          i64.store offset=64
          local.get 5
          local.get 4
          i64.store offset=56
          local.get 5
          local.get 7
          i32.store offset=72
          local.get 8
          call 34
          local.get 5
          i32.const 48
          i32.add
          call 77
          i64.const 1
          call 5
          drop
          local.get 5
          i64.const 7
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 5
          i32.const 16
          i32.add
          local.get 6
          call 36
          local.get 5
          i32.load offset=20
          local.set 8
          local.get 5
          i32.load offset=16
          local.set 9
          local.get 5
          i64.const 8
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 5
          i32.const 8
          i32.add
          local.get 6
          call 36
          local.get 5
          i32.load offset=12
          local.get 5
          i32.load offset=8
          local.set 11
          local.get 5
          i64.const 7
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=88
          local.get 7
          local.get 8
          i32.const 0
          local.get 9
          i32.const 1
          i32.and
          select
          local.tee 8
          i32.add
          local.tee 7
          local.get 8
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          call 44
          local.get 5
          i64.const 8
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=88
          i32.const 0
          local.get 11
          i32.const 1
          i32.and
          select
          local.tee 7
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i32.const 1
          i32.add
          call 44
          i64.const 15285367925774
          i64.const 59680526
          call 73
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 5
          local.get 2
          i64.store offset=96
          local.get 5
          local.get 3
          i64.const -4294967292
          i64.and
          i64.store offset=88
          local.get 5
          local.get 0
          i64.store offset=80
          i32.const 1049880
          i32.const 4
          local.get 6
          i32.const 4
          call 72
          call 11
          drop
          local.get 5
          i32.const 112
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
  (func (;112;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
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
  (func (;113;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 5
      i64.const 0
      i64.store offset=200
      local.get 5
      local.get 0
      i64.store offset=208
      local.get 5
      i32.const 96
      i32.add
      local.tee 6
      local.get 5
      i32.const 200
      i32.add
      call 37
      local.get 5
      local.get 6
      call 66
      local.get 5
      local.get 4
      i64.store offset=64
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      i64.const 0
      i64.store offset=96
      local.get 5
      local.get 0
      i64.store offset=104
      local.get 6
      local.get 5
      call 42
      local.get 5
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      call 89
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 60
      local.get 1
      call 12
      drop
      i64.const 62675662705393166
      i64.const 1035108029721102
      call 73
      local.get 2
      local.get 1
      i64.store
      i32.const 1049764
      i32.const 1
      local.get 2
      i32.const 1
      call 72
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
  )
  (func (;115;) (type 3) (result i64)
    i32.const 1049376
    call 125
  )
  (func (;116;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 9
    call 124
  )
  (func (;118;) (type 25))
  (func (;119;) (type 11) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;120;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
  (func (;121;) (type 26) (param i32 i64 i64 i64 i32)
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
          local.get 3
          local.get 8
          i64.const 0
          call 122
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 122
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
        call 122
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
  (func (;122;) (type 12) (param i32 i64 i64 i64)
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
  (func (;123;) (type 27) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 4
      local.get 3
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 4
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load32_u offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;125;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 28) (param i64 i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
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
      call 60
      local.get 2
      local.get 1
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "comment_hashcreated_atcustomerstars\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0a\00\00\00\16\00\10\00\08\00\00\00\1e\00\10\00\05\00\00\00descriptionidinstallment_amountinstallments_paidinstallments_totalinterval_secondsnext_duestatustotal_amountvendor\00\00\16\00\10\00\08\00\00\00D\00\10\00\0b\00\00\00O\00\10\00\02\00\00\00Q\00\10\00\12\00\00\00c\00\10\00\11\00\00\00t\00\10\00\12\00\00\00\86\00\10\00\10\00\00\00\96\00\10\00\08\00\00\00\9e\00\10\00\06\00\00\00\a4\00\10\00\0c\00\00\00\b0\00\10\00\06\00\00\00amountmemotimestamp\00\10\01\10\00\06\00\00\00\16\00\10\00\08\00\00\00O\00\10\00\02\00\00\00\16\01\10\00\04\00\00\00\1a\01\10\00\09\00\00\00\b0\00\10\00\06\00\00\00is_activemarket_idnamephoneproduct_typeregistered_atstall_numbertotal_transactionstotal_volumewalletO\00\10\00\02\00\00\00T\01\10\00\09\00\00\00]\01\10\00\09\00\00\00f\01\10\00\04\00\00\00j\01\10\00\05\00\00\00o\01\10\00\0c\00\00\00{\01\10\00\0d\00\00\00\88\01\10\00\0c\00\00\00\94\01\10\00\12\00\00\00\a6\01\10\00\0c\00\00\00\b2\01\10\00\06\00\00\00ActiveCompletedDefaulted\10\02\10\00\06\00\00\00\16\02\10\00\09\00\00\00\1f\02\10\00\09\00\00\00PendingApprovedRejected\00@\02\10\00\07\00\00\00G\02\10\00\08\00\00\00O\02\10\00\08\00\00\00applied_at\00\00p\02\10\00\0a\00\00\00]\01\10\00\09\00\00\00f\01\10\00\04\00\00\00j\01\10\00\05\00\00\00o\01\10\00\0c\00\00\00\88\01\10\00\0c\00\00\00\9e\00\10\00\06\00\00\00\b2\01\10\00\06\00\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1049304) "\01")
  (data (;2;) (i32.const 1049328) "\11")
  (data (;3;) (i32.const 1049352) "\12")
  (data (;4;) (i32.const 1049376) "\10")
  (data (;5;) (i32.const 1049400) "\04")
  (data (;6;) (i32.const 1049424) "\05")
  (data (;7;) (i32.const 1049448) "\0c")
  (data (;8;) (i32.const 1049472) "\0b")
  (data (;9;) (i32.const 1049496) "get_vendorget_utangget_paymentVendorVendorCountAdminApplicationPendingListVendorListRatingRatingSumRatingCountVendorDefaultsReceivedCustomerDefaultsHistoryPaymentContractEscrowContractProcessedPaymentUtangProgressProcessedDefaultV1RegistrySignersThresholdnew_wasm_hash\97\04\10\00\0d\00\00\00new_signersnew_threshold\ac\04\10\00\0b\00\00\00\b7\04\10\00\0d\00\00\00customer_totalvendor_total\00\00\16\00\10\00\08\00\00\00\d4\04\10\00\0e\00\00\00\b0\00\10\00\06\00\00\00\e2\04\10\00\0c\00\00\00tx_hash\00\16\00\10\00\08\00\00\00\1e\00\10\00\05\00\00\00\10\05\10\00\07\00\00\00\b0\00\10\00\06\00\00\00source\00\00\10\01\10\00\06\00\00\008\05\10\00\06\00\00\00\b0\00\10\00\06\00\00\00vendor_id\00\00\00]\01\10\00\09\00\00\00X\05\10\00\09\00\00\00\b2\01\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\94Multisig-gated: swaps the contract's executable WASM. Preserves storage.\0aDeliberately NOT single-admin-gated \e2\80\94 a compromised lone admin key\0aupgrading in a WASM that strips the multisig checks out of\0a`increment_stats`/`report_default`/etc. would defeat the whole point\0aof Phase 2. Costs the fast unilateral emergency-hotfix path; that\0atrade is accepted for this contract. See CREDIT_SCORE_ORACLE_FIX.md.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Rating\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccomment_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\05stars\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09has_rated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Vendor\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bVendorCount\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bApplication\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bPendingList\00\00\00\00\00\00\00\00\00\00\00\00\0aVendorList\00\00\00\00\00\01\00\00\00\00\00\00\00\06Rating\00\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09RatingSum\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bRatingCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16VendorDefaultsReceived\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17CustomerDefaultsHistory\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fPaymentContract\00\00\00\00\00\00\00\00\00\00\00\00\0eEscrowContract\00\00\00\00\00\01\00\00\00\00\00\00\00\10ProcessedPayment\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dUtangProgress\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10ProcessedDefault\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aV1Registry\00\00\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_rating\00\00\00\00\00\02\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Rating\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_vendor\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cVendorRecord\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ceRotates the committee/threshold. Requires the CURRENT committee's\0asign-off, not the admin key \e2\80\94 otherwise a lone admin could always\0are-bootstrap a trivial 1-of-1 \22multisig\22 and the whole thing is\0atheater.\00\00\00\00\00\0bset_signers\00\00\00\00\03\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bv1_registry\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UtangView\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\12installment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11installments_paid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12installments_total\00\00\00\00\00\04\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fUtangStatusView\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0capply_vendor\00\00\00\06\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0cstall_number\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cproduct_type\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvendor_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dpending_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dreject_vendor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsubmit_rating\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05stars\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccomment_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPaymentView\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eapprove_vendor\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f7Manual-override / dispute-resolution path \e2\80\94 the routine path is the\0apermissionless `record_default_from_utang` above, which reads the\0areal Defaulted status straight off utang-escrow. Multisig-gated\0a(Phase 2), same reasoning as `increment_stats`.\00\00\00\00\0ereport_default\00\00\00\00\00\03\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_profile\00\00\00\00\00\05\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0cstall_number\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cproduct_type\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cVendorRecord\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cproduct_type\00\00\00\10\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cstall_number\00\00\00\10\00\00\00\00\00\00\00\12total_transactions\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\0b\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fescrow_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_all_vendors\00\00\00\00\02\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cVendorRecord\00\00\00\00\00\00\00\00\00\00\00\0fget_application\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11VendorApplication\00\00\00\00\00\00\00\00\00\01+Manual-override / dispute-resolution path \e2\80\94 the routine path is the\0apermissionless `record_activity_from_payment`/`_installment` above.\0aMultisig-gated (Phase 2): this is the actual \22one key can't fabricate\0aa score\22 close, since this was the fabrication vector the judge\0aflagged in the first place.\00\00\00\00\0fincrement_stats\00\00\00\00\03\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fregister_vendor\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0cstall_number\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cproduct_type\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fset_v1_registry\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUpgradedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\9fComputes a FICO-style on-chain credit score (300\e2\80\93850) for a vendor from\0atheir settled cashflow, transaction count, customer ratings, and default\0ahistory. Deterministic and side-effect free \e2\80\94 this is the RWA primitive:\0athe informal economy's creditworthiness derived purely from on-chain\0astate. Returns the 300 floor for unknown/inactive vendors. Consumed by\0aCreditPool to gate score-based working-capital draws.\00\00\00\00\10get_credit_score\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10payment_contract\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11deactivate_vendor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_vendor_rating\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fUtangStatusView\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_vendors\00\00\00\00\02\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11VendorApplication\00\00\00\00\00\00\00\00\00\01COne-time, admin-gated bootstrap of the multisig committee \e2\80\94 the last\0athing the single admin key is ever needed for on this path. After\0athis runs, `set_payment_contract`/`set_escrow_contract`/\0a`increment_stats`/`report_default`/`set_signers`/`upgrade` all\0arequire `threshold`-of-`signers`, never the admin key alone again.\00\00\00\00\13migrate_to_multisig\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_escrow_contract\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11ApplicationStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VendorApplication\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aapplied_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cproduct_type\00\00\00\10\00\00\00\00\00\00\00\0cstall_number\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11ApplicationStatus\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_payment_contract\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02zPermissionless. Mirrors a vendor's identity fields (not stats \e2\80\94 those\0astart fresh at 0 here; real activity accrues from that point via\0arecord_activity_from_payment/_installment) from the real v1 vendor\0aonboarding registry, so a vendor approved there isn't silently\0ainvisible to scoring here. No-op if already present in this registry\0a(never clobbers real accrued stats). Traps if `wallet` has no v1\0arecord \e2\80\94 same as any other lookup-by-address call in this contract\0a(e.g. `get_vendor`), so callers should only invoke this for wallets\0athey know are real v1 vendors (e.g. reacting to a v1\0aVendorRegisteredEvent/approve_vendor call).\00\00\00\00\00\15mirror_vendor_from_v1\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13SignersRotatedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14DefaultReportedEvent\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\0ecustomer_total\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0cvendor_total\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RatingSubmittedEvent\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\05stars\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ActivityRecordedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15VendorRegisteredEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09vendor_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18vendor_defaults_received\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19customer_defaults_history\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f8Reads utang status from utang-escrow; if Defaulted and not already\0aprocessed, bumps the same VendorDefaultsReceived/CustomerDefaultsHistory\0acounters as the admin-only `report_default` \e2\80\94 but driven by the real\0aon-chain state, not an admin's claim.\00\00\00\19record_default_from_utang\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\f8Anyone can call. Reads the payment by ID from the configured\0aPaymentContract and credits the vendor's stats exactly once \e2\80\94 a\0ano-op (not a panic) if this payment_id was already processed, so a\0arelayer can safely call this speculatively/repeatedly.\00\00\00\1crecord_activity_from_payment\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\c2Reads current `installments_paid` from utang-escrow and credits only\0athe delta since the last call (handles the final/remainder\0ainstallment correctly by capping cumulative paid at total_amount).\00\00\00\00\00 record_activity_from_installment\00\00\00\01\00\00\00\00\00\00\00\08utang_id\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
