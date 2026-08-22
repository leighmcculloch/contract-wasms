(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 9)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "b" "m" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "3" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052124)
  (global (;2;) i32 i32.const 1052188)
  (global (;3;) i32 i32.const 1052192)
  (export "memory" (memory 0))
  (export "__constructor" (func 23))
  (export "accept_settlement" (func 24))
  (export "cancel" (func 25))
  (export "claim_settlement_asset" (func 26))
  (export "confirm_settlement" (func 27))
  (export "create_settlement_request" (func 28))
  (export "deposit_settlement_asset" (func 29))
  (export "dispute" (func 30))
  (export "get_admin" (func 31))
  (export "get_manager" (func 32))
  (export "get_request" (func 33))
  (export "get_settlement_asset" (func 34))
  (export "refund_settler" (func 35))
  (export "resolve" (func 36))
  (export "set_settlement_quote" (func 37))
  (export "update_admin" (func 38))
  (export "update_manager" (func 39))
  (export "upgrade" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 45 73 74)
  (func (;23;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      i32.const 1049444
      call 57
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 858993459203
      local.set 6
      local.get 4
      local.get 5
      i32.const 1
      call 67
      i64.const 2
      call 60
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.const 0
        local.get 0
        local.get 4
        call 43
        local.get 0
        i64.const 2
        call 63
        local.get 4
        i64.const 1
        local.get 0
        local.get 4
        call 43
        local.get 1
        i64.const 2
        call 63
        local.get 4
        i64.const 2
        local.get 0
        local.get 4
        call 43
        local.get 2
        i64.const 2
        call 63
        local.get 5
        local.get 4
        i32.const 1049500
        call 57
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 4
        local.get 5
        i32.const 1
        call 67
        i64.const 262
        i64.const 2
        call 63
        i64.const 2
        local.set 6
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 10
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 1
          call 21
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=360
          local.get 3
          local.get 1
          i64.store offset=352
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 9
          i64.store32 offset=364
          local.get 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          call 66
          local.set 0
          local.get 3
          i32.const 1
          i32.store offset=360
          local.get 0
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
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048596
                i32.const 2
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 9
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 4
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 58
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
                                  local.get 3
                                  i32.const 687
                                  i32.add
                                  local.tee 5
                                  i64.const 4
                                  local.get 10
                                  local.get 5
                                  call 43
                                  local.tee 0
                                  i64.const 1
                                  call 60
                                  if ;; label = @16
                                    local.get 3
                                    local.get 0
                                    i64.const 1
                                    call 59
                                    i64.store offset=344
                                    local.get 3
                                    i32.const 352
                                    i32.add
                                    local.get 3
                                    i32.const 344
                                    i32.add
                                    call 48
                                    local.get 3
                                    i64.load offset=360
                                    local.tee 0
                                    local.get 3
                                    i64.load offset=352
                                    local.tee 9
                                    i64.const 2
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 13 (;@3;)
                                    local.get 3
                                    i32.load offset=368
                                    local.set 8
                                    local.get 3
                                    i32.const 36
                                    i32.add
                                    local.get 3
                                    i32.const 372
                                    i32.add
                                    i32.const 300
                                    call 78
                                    drop
                                    local.get 3
                                    local.get 0
                                    i64.store offset=24
                                    local.get 3
                                    local.get 9
                                    i64.store offset=16
                                    local.get 3
                                    local.get 8
                                    i32.store offset=32
                                    local.get 3
                                    i32.load offset=324
                                    local.set 8
                                    local.get 5
                                    call 55
                                    local.get 8
                                    i32.gt_u
                                    if ;; label = @17
                                      i64.const 897648164867
                                      local.set 1
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    i64.load offset=128
                                    local.tee 1
                                    i64.const 2
                                    i64.ne
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=168
                                      local.set 11
                                      local.get 3
                                      i64.load offset=160
                                      local.set 17
                                      local.get 3
                                      i64.load offset=152
                                      local.set 12
                                      local.get 3
                                      i64.load offset=144
                                      local.set 18
                                      local.get 3
                                      i64.load offset=136
                                      local.set 21
                                      local.get 3
                                      i32.load8_u offset=184
                                      local.set 6
                                      local.get 3
                                      i64.load offset=176
                                      local.set 13
                                    end
                                    local.get 3
                                    i64.load offset=192
                                    local.tee 0
                                    i64.const 2
                                    i64.ne
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=232
                                      local.set 14
                                      local.get 3
                                      i64.load offset=224
                                      local.set 19
                                      local.get 3
                                      i64.load offset=216
                                      local.set 15
                                      local.get 3
                                      i64.load offset=208
                                      local.set 20
                                      local.get 3
                                      i64.load offset=200
                                      local.set 22
                                      local.get 3
                                      i32.load8_u offset=248
                                      local.set 7
                                      local.get 3
                                      i64.load offset=240
                                      local.set 16
                                    end
                                    local.get 3
                                    i32.load8_u offset=328
                                    local.set 5
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 1
                                            i32.sub
                                            br_table 2 (;@18;) 1 (;@19;) 11 (;@9;)
                                          end
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 3
                                          i32.load8_u offset=330
                                          br_if 2 (;@17;)
                                          i32.const -45
                                          i32.const -11
                                          local.get 3
                                          i32.load8_u offset=329
                                          i32.const 1
                                          i32.ne
                                          local.tee 6
                                          select
                                          local.set 5
                                          local.get 1
                                          i64.const 2
                                          i64.ne
                                          local.get 6
                                          i32.or
                                          br_if 6 (;@13;)
                                          local.get 9
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 3
                                          i32.load offset=48
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 8 (;@11;)
                                          local.get 3
                                          i64.load offset=32
                                          local.tee 18
                                          i64.eqz
                                          local.get 3
                                          i64.load offset=40
                                          local.tee 12
                                          i64.const 0
                                          i64.lt_s
                                          local.get 12
                                          i64.eqz
                                          select
                                          br_if 5 (;@14;)
                                          local.get 3
                                          i64.load offset=64
                                          local.tee 17
                                          i64.eqz
                                          local.get 3
                                          i64.load offset=72
                                          local.tee 11
                                          i64.const 0
                                          i64.lt_s
                                          local.get 11
                                          i64.eqz
                                          select
                                          br_if 5 (;@14;)
                                          local.get 3
                                          i32.const 1
                                          i32.store8 offset=330
                                          i64.const 0
                                          local.set 1
                                          i32.const 0
                                          local.set 6
                                          local.get 2
                                          local.set 13
                                          br 17 (;@2;)
                                        end
                                        local.get 3
                                        i32.load8_u offset=330
                                        i32.const 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                      local.get 3
                                      i32.load8_u offset=330
                                      i32.const 2
                                      i32.eq
                                      br_if 2 (;@15;)
                                    end
                                    i64.const 889058230275
                                    local.set 1
                                    br 15 (;@1;)
                                  end
                                  i64.const 884763262979
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                i32.const -28
                                i32.const -11
                                local.get 3
                                i32.load8_u offset=329
                                i32.const 3
                                i32.ne
                                local.tee 7
                                select
                                local.set 5
                                local.get 0
                                i64.const 2
                                i64.ne
                                local.get 7
                                i32.or
                                br_if 1 (;@13;)
                                local.get 3
                                i32.load offset=48
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i64.load offset=272
                                local.tee 20
                                i64.eqz
                                local.get 3
                                i64.load offset=280
                                local.tee 15
                                i64.const 0
                                i64.lt_s
                                local.get 15
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                local.get 3
                                i64.load offset=64
                                local.tee 19
                                i64.eqz
                                local.get 3
                                i64.load offset=72
                                local.tee 14
                                i64.const 0
                                i64.lt_s
                                local.get 14
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 4
                                i32.store8 offset=330
                                i32.const 0
                                local.set 7
                                i64.const 0
                                local.set 0
                                local.get 2
                                local.set 16
                                br 12 (;@2;)
                              end
                              i64.const 871878361091
                              local.set 1
                              br 12 (;@1;)
                            end
                            i64.const 906238099459
                            local.set 1
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 212
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 4 (;@8;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 5 (;@7;) 9 (;@3;) 6 (;@6;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 7 (;@5;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 9 (;@3;) 8 (;@4;) 11 (;@1;)
                          end
                          i64.const 910533066755
                          local.set 1
                          br 10 (;@1;)
                        end
                        i64.const 914828034051
                        local.set 1
                        br 9 (;@1;)
                      end
                      i64.const 919123001347
                      local.set 1
                      br 8 (;@1;)
                    end
                    i64.const 923417968643
                    local.set 1
                    br 7 (;@1;)
                  end
                  i64.const 962072674307
                  local.set 1
                  br 6 (;@1;)
                end
                i64.const 979252543491
                local.set 1
                br 5 (;@1;)
              end
              i64.const 987842478083
              local.set 1
              br 4 (;@1;)
            end
            i64.const 1030792151043
            local.set 1
            br 3 (;@1;)
          end
          i64.const 1052266987523
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 19
      i64.store offset=224
      local.get 3
      local.get 20
      i64.store offset=208
      local.get 3
      local.get 17
      i64.store offset=160
      local.get 3
      local.get 18
      i64.store offset=144
      local.get 3
      local.get 7
      i32.store8 offset=248
      local.get 3
      local.get 16
      i64.store offset=240
      local.get 3
      local.get 22
      i64.store offset=200
      local.get 3
      local.get 0
      i64.store offset=192
      local.get 3
      local.get 6
      i32.store8 offset=184
      local.get 3
      local.get 13
      i64.store offset=176
      local.get 3
      local.get 21
      i64.store offset=136
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 3
      local.get 14
      i64.store offset=232
      local.get 3
      local.get 15
      i64.store offset=216
      local.get 3
      local.get 11
      i64.store offset=168
      local.get 3
      local.get 12
      i64.store offset=152
      local.get 3
      i64.const 4
      i64.store offset=352
      local.get 3
      local.get 10
      i64.store offset=360
      local.get 3
      i32.const 687
      i32.add
      local.get 3
      i32.const 352
      i32.add
      local.tee 6
      local.get 3
      i32.const 16
      i32.add
      call 42
      local.get 3
      local.get 4
      i32.store8 offset=368
      local.get 3
      local.get 10
      i64.store offset=352
      local.get 3
      local.get 2
      i64.store offset=360
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 5
      i32.const 31
      i32.add
      local.tee 7
      i32.const 1050968
      i32.const 20
      call 56
      i64.store offset=16
      local.get 5
      i64.const 539559143847694
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 2
      call 67
      block (result i64) ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        block (result i64) ;; label = @3
          local.get 6
          i64.load
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 6
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 4
          block (result i64) ;; label = @4
            local.get 6
            i32.load8_u offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              local.get 7
              i32.const 1050876
              call 57
              local.get 4
              i32.load offset=8
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=8
              local.get 6
              i32.const 1
              call 67
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            local.get 7
            i32.const 1050856
            call 57
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=8
            local.get 6
            i32.const 1
            call 67
          end
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          i32.const 1050944
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 68
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      call 62
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      local.set 1
    end
    local.get 3
    i32.const 688
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                call 0
              end
              local.set 0
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              call 58
              local.get 2
              i32.const 687
              i32.add
              local.tee 3
              i64.const 4
              local.get 0
              local.get 3
              call 43
              local.tee 7
              i64.const 1
              call 60
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 7
              i64.const 1
              call 59
              i64.store offset=344
              local.get 2
              i32.const 352
              i32.add
              local.get 2
              i32.const 344
              i32.add
              local.tee 5
              call 48
              local.get 2
              i64.load offset=360
              local.tee 7
              local.get 2
              i64.load offset=352
              local.tee 8
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=368
              local.set 6
              local.get 2
              i32.const 36
              i32.add
              local.get 2
              i32.const 372
              i32.add
              i32.const 300
              call 78
              drop
              local.get 2
              local.get 7
              i64.store offset=24
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              local.get 6
              i32.store offset=32
              local.get 3
              i64.const 1
              local.get 1
              local.get 3
              call 43
              local.tee 7
              i64.const 2
              call 60
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              i64.const 2
              call 59
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 7
              i64.store offset=344
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 2
                      i32.const 296
                      i32.add
                      call 61
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        call 61
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=330
                        i32.const 5
                        i32.sub
                        br_table 3 (;@7;) 2 (;@8;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 4 (;@6;)
                      end
                      i64.const 889058230275
                      br 8 (;@1;)
                    end
                    i64.const 996432412675
                    br 7 (;@1;)
                  end
                  i64.const 1022202216451
                  br 6 (;@1;)
                end
                i64.const 1026497183747
                br 5 (;@1;)
              end
              local.get 2
              i32.load8_u offset=329
              i32.const 3
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.store8 offset=330
              i64.const 4
              local.get 0
              local.get 2
              i32.const 687
              i32.add
              local.tee 3
              call 43
              local.set 7
              local.get 2
              i32.const 352
              i32.add
              local.tee 4
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              call 54
              local.get 2
              i32.load offset=352
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 7
              local.get 2
              i64.load offset=360
              i64.const 1
              call 63
              local.get 2
              local.get 1
              i64.store offset=360
              local.get 2
              local.get 0
              i64.store offset=352
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              i32.const 1051132
              i32.const 22
              call 56
              i64.store offset=16
              local.get 3
              i64.const 4014964650254
              i64.store offset=8
              local.get 3
              i32.const 8
              i32.add
              i32.const 2
              call 67
              local.get 4
              i64.load offset=8
              local.set 7
              local.get 3
              block (result i64) ;; label = @6
                local.get 4
                i64.load
                local.tee 0
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  call 1
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=16
              local.get 3
              local.get 7
              i64.store offset=8
              i32.const 1051116
              i32.const 2
              local.get 3
              i32.const 8
              i32.add
              i32.const 2
              call 68
              call 62
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 884763262979
          br 2 (;@1;)
        end
        i32.const 1049376
        call 76
        unreachable
      end
      i64.const 1052266987523
    end
    local.get 2
    i32.const 688
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 9
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 58
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 360
                  i32.add
                  local.tee 3
                  i64.const 4
                  local.get 9
                  local.get 3
                  call 43
                  local.tee 0
                  i64.const 1
                  call 60
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.const 1
                    call 59
                    i64.store offset=336
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 2
                    i32.const 336
                    i32.add
                    call 48
                    local.get 2
                    i64.load offset=376
                    local.tee 6
                    local.get 2
                    i64.load offset=368
                    local.tee 0
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.load offset=384
                    local.set 3
                    local.get 2
                    i32.const 36
                    i32.add
                    local.get 2
                    i32.const 388
                    i32.add
                    i32.const 300
                    call 78
                    drop
                    local.get 2
                    local.get 6
                    i64.store offset=24
                    local.get 2
                    local.get 0
                    i64.store offset=16
                    local.get 2
                    local.get 3
                    i32.store offset=32
                    local.get 2
                    i32.load8_u offset=330
                    i32.const 5
                    i32.ne
                    if ;; label = @9
                      i64.const 889058230275
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i64.const 914828034051
                      local.set 0
                      br 8 (;@1;)
                    end
                    i64.const 871878361091
                    local.set 0
                    local.get 2
                    i64.load offset=64
                    local.tee 7
                    i64.eqz
                    local.get 2
                    i64.load offset=72
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    i32.load8_u offset=328
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 296
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      call 61
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i32.load offset=96
                      br_if 4 (;@5;)
                      i64.const 962072674307
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=192
                    local.tee 10
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    i64.load offset=232
                    local.tee 5
                    i64.store offset=408
                    local.get 2
                    local.get 2
                    i64.load offset=224
                    local.tee 6
                    i64.store offset=400
                    local.get 2
                    local.get 2
                    i64.load offset=216
                    i64.store offset=392
                    local.get 2
                    local.get 2
                    i64.load offset=208
                    i64.store offset=384
                    local.get 2
                    local.get 2
                    i32.load8_u offset=248
                    local.tee 3
                    i32.store8 offset=424
                    local.get 2
                    local.get 2
                    i64.load offset=240
                    i64.store offset=416
                    local.get 2
                    local.get 2
                    i64.load offset=200
                    local.tee 11
                    i64.store32 offset=376
                    local.get 2
                    local.get 10
                    i64.store offset=368
                    local.get 2
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=380
                    local.get 2
                    i32.const 416
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 61
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i64.const 962072674307
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 7
                    i64.gt_u
                    local.get 5
                    local.get 8
                    i64.gt_u
                    local.get 5
                    local.get 8
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 6
                    i64.store offset=336
                    local.get 2
                    local.get 5
                    i64.store offset=344
                    local.get 6
                    local.set 7
                    local.get 5
                    local.set 8
                    br 4 (;@4;)
                  end
                  i64.const 884763262979
                  local.set 0
                  br 6 (;@1;)
                end
                i64.const 944892805123
                local.set 0
                br 5 (;@1;)
              end
              i64.const 987842478083
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 7
            i64.store offset=336
            local.get 2
            local.get 8
            i64.store offset=344
          end
          local.get 2
          i32.const 360
          i32.add
          local.tee 3
          call 44
          local.set 0
          local.get 2
          call 14
          i64.store offset=352
          local.get 2
          local.get 0
          i64.store offset=360
          local.get 3
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 336
          i32.add
          call 41
          local.get 2
          i32.const 7
          i32.store8 offset=330
          local.get 2
          i64.const 4
          i64.store offset=368
          local.get 2
          local.get 9
          i64.store offset=376
          local.get 3
          local.get 2
          i32.const 368
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 42
          local.get 2
          local.get 8
          i64.store offset=376
          local.get 2
          local.get 7
          i64.store offset=368
          local.get 2
          local.get 0
          i64.store offset=392
          local.get 2
          local.get 9
          i64.store offset=384
          local.get 2
          local.get 1
          i64.store offset=400
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 4
          i32.const 47
          i32.add
          i32.const 1051028
          i32.const 20
          call 56
          i64.store offset=16
          local.get 4
          i64.const 63458488846
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 67
          block (result i64) ;; label = @4
            local.get 3
            i64.load
            local.tee 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              call 64
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 6
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 4
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 5
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 5
              call 1
              br 1 (;@4;)
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          i32.const 1050996
          i32.const 4
          local.get 4
          i32.const 8
          i32.add
          i32.const 4
          call 68
          call 62
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 996432412675
      local.set 0
    end
    local.get 2
    i32.const 688
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                call 0
              end
              local.set 0
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 1
              call 21
              local.set 7
              local.get 3
              i32.const 0
              i32.store offset=360
              local.get 3
              local.get 1
              i64.store offset=352
              local.get 3
              local.get 7
              i64.const 32
              i64.shr_u
              local.tee 8
              i64.store32 offset=364
              local.get 7
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 4
              call 66
              local.set 1
              local.get 3
              i32.const 1
              i32.store offset=360
              local.get 1
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
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048712
                    i32.const 2
                    call 70
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 8
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                i32.const 1
              end
              local.set 4
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i64.store offset=352
              local.get 2
              call 22
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 687
              i32.add
              local.tee 5
              i64.const 1
              local.get 1
              local.get 5
              call 43
              local.tee 1
              i64.const 2
              call 60
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.const 2
              call 59
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              i32.const 8
              i32.add
              call 58
              local.get 5
              i64.const 4
              local.get 0
              local.get 5
              call 43
              local.tee 1
              i64.const 1
              call 60
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i64.const 1
              call 59
              i64.store offset=344
              local.get 3
              i32.const 352
              i32.add
              local.get 3
              i32.const 344
              i32.add
              call 48
              local.get 3
              i64.load offset=360
              local.tee 1
              local.get 3
              i64.load offset=352
              local.tee 7
              i64.const 2
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 884763262979
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=368
        local.set 5
        local.get 3
        i32.const 36
        i32.add
        local.get 3
        i32.const 372
        i32.add
        i32.const 300
        call 78
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 5
        i32.store offset=32
        local.get 3
        i32.load offset=324
        local.set 5
        local.get 3
        i32.const 687
        i32.add
        call 55
        local.get 5
        i32.gt_u
        if ;; label = @3
          i64.const 897648164867
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=328
        local.set 5
        block ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 5
            br_if 1 (;@3;)
            i64.const 923417968643
            local.set 1
            br 2 (;@2;)
          end
          i64.const 901943132163
          local.set 1
          local.get 5
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=330
          i32.const 2
          i32.ne
          if ;; label = @4
            i64.const 889058230275
            local.set 1
            br 2 (;@2;)
          end
          i64.const 979252543491
          local.set 1
          local.get 3
          i32.load8_u offset=329
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 910533066755
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=128
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 940597837827
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i32.load8_u offset=184
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=96
          if ;; label = @4
            i64.const 1052266987523
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=40
          local.set 8
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          local.get 2
          i64.store offset=104
          local.get 3
          i64.const 1
          i64.store offset=96
          i32.const 5
          local.set 4
          i64.const 901943132163
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 3
            local.set 4
          end
          local.get 3
          local.get 4
          i32.store8 offset=330
          local.get 3
          i64.const 4
          i64.store offset=352
          local.get 3
          local.get 0
          i64.store offset=360
          local.get 3
          i32.const 687
          i32.add
          local.get 3
          i32.const 352
          i32.add
          local.tee 5
          local.get 3
          i32.const 16
          i32.add
          call 42
          local.get 3
          local.get 8
          i64.store offset=360
          local.get 3
          local.get 7
          i64.store offset=352
          local.get 3
          local.get 2
          i64.store offset=376
          local.get 3
          local.get 0
          i64.store offset=368
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          i32.const 1050520
          i32.const 14
          call 56
          i64.store offset=8
          local.get 4
          i64.const 1189722382
          i64.store
          local.get 4
          i32.const 2
          call 67
          local.get 5
          i64.load offset=24
          local.set 2
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=16
            local.tee 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          local.set 8
          local.get 4
          block (result i64) ;; label = @4
            local.get 5
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 5
            i64.load offset=8
            local.tee 7
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 0
              call 64
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          i32.const 1050496
          i32.const 3
          local.get 4
          i32.const 3
          call 68
          call 62
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=330
        i32.const 4
        i32.ne
        if ;; label = @3
          i64.const 889058230275
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=329
        i32.const 3
        i32.ne
        if ;; label = @3
          i64.const 979252543491
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=192
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 944892805123
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=248
        if ;; label = @3
          i64.const 1052266987523
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=240
        local.set 7
        i64.const 2
        local.set 1
        local.get 3
        i64.load offset=128
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          i64.load offset=168
          local.set 9
          local.get 3
          i64.load offset=160
          local.set 10
          local.get 3
          i64.load offset=152
          local.set 11
          local.get 3
          i64.load offset=144
          local.set 12
          local.get 3
          i64.load offset=136
          local.set 13
          local.get 3
          i64.load offset=176
          local.set 8
          local.get 3
          i32.load8_u offset=184
          local.set 4
        end
        local.get 3
        local.get 10
        i64.store offset=160
        local.get 3
        local.get 12
        i64.store offset=144
        local.get 3
        i32.const 5
        i32.store8 offset=330
        local.get 3
        i32.const 1
        i32.store8 offset=248
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        i64.const 1
        i64.store offset=192
        local.get 3
        local.get 4
        i32.store8 offset=184
        local.get 3
        local.get 8
        i64.store offset=176
        local.get 3
        local.get 13
        i64.store offset=136
        local.get 3
        local.get 2
        i64.store offset=120
        local.get 3
        i64.const 1
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=168
        local.get 3
        local.get 11
        i64.store offset=152
        local.get 3
        i64.const 4
        i64.store offset=352
        local.get 3
        local.get 0
        i64.store offset=360
        local.get 3
        i32.const 687
        i32.add
        local.get 3
        i32.const 352
        i32.add
        local.tee 5
        local.get 3
        i32.const 16
        i32.add
        call 42
        local.get 3
        local.get 7
        i64.store offset=368
        local.get 3
        local.get 2
        i64.store offset=360
        local.get 3
        local.get 0
        i64.store offset=352
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 31
        i32.add
        local.tee 6
        i32.const 1050864
        i32.const 11
        call 56
        local.set 0
        local.get 4
        local.get 6
        i32.const 1051188
        i32.const 22
        call 56
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i32.const 2
        call 67
        local.get 4
        block (result i64) ;; label = @3
          local.get 5
          i64.load
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store
        local.get 4
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 4
        local.get 5
        i64.load offset=8
        i64.store offset=8
        i32.const 1051164
        i32.const 3
        local.get 4
        i32.const 3
        call 68
        call 62
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 3
      i32.const 688
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049376
    call 76
    unreachable
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=8
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
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 2
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 47
        local.get 7
        i32.load offset=48
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i32.const 56
        i32.add
        i64.load align=4
        i64.store
        local.get 7
        local.get 7
        i64.load offset=48 align=4
        i64.store offset=16
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.store offset=368
        local.get 4
        call 21
        local.set 14
        local.get 7
        i32.const 0
        i32.store offset=56
        local.get 7
        local.get 4
        i64.store offset=48
        local.get 7
        local.get 14
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.store32 offset=60
        local.get 14
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 4
        call 66
        local.set 4
        local.get 7
        i32.const 1
        i32.store offset=56
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 74
        i32.ne
        local.get 9
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1048648
                i32.const 3
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 3
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 11
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 5
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 5
          call 4
          local.set 4
          local.get 5
          call 5
        end
        local.set 5
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 11
        i32.store8 offset=47
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        i32.const 32
        i32.add
        call 58
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 431
              i32.add
              local.tee 12
              call 55
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 13
              i32.ge_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 10
              i32.load
              local.set 8
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
                                  local.get 7
                                  i32.const 47
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;)
                                end
                                i32.const 204
                                local.set 9
                                local.get 8
                                br_if 8 (;@6;)
                                local.get 10
                                i32.load offset=8
                                i32.eqz
                                br_if 8 (;@6;)
                                i32.const 205
                                local.set 9
                                local.get 10
                                i32.load offset=12
                                local.tee 8
                                i32.const 709
                                i32.gt_s
                                br_if 3 (;@11;)
                                local.get 8
                                i32.const 404
                                i32.sub
                                br_table 7 (;@7;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 7 (;@7;) 2 (;@12;)
                              end
                              i32.const 204
                              local.set 9
                              local.get 8
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 10
                              i32.load offset=8
                              i32.const 1
                              i32.ne
                              br_if 7 (;@6;)
                              local.get 10
                              i32.load offset=12
                              local.set 8
                              i32.const 205
                              local.set 9
                              local.get 10
                              i32.load offset=4
                              local.tee 10
                              i32.const 709
                              i32.gt_s
                              br_if 4 (;@9;)
                              local.get 10
                              i32.const 404
                              i32.sub
                              br_table 5 (;@8;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 5 (;@8;) 3 (;@10;)
                            end
                            i32.const 204
                            local.set 9
                            local.get 8
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 205
                            local.set 9
                            block ;; label = @13
                              local.get 10
                              i32.load offset=4
                              local.tee 8
                              i32.const 709
                              i32.le_s
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  i32.const 404
                                  i32.sub
                                  br_table 2 (;@13;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 8
                                i32.const 124
                                i32.eq
                                local.get 8
                                i32.const 566
                                i32.eq
                                i32.or
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 8
                              i32.const 935
                              i32.le_s
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  i32.const 826
                                  i32.sub
                                  br_table 2 (;@13;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 8
                                i32.const 710
                                i32.eq
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 8
                              i32.const 978
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 936
                              i32.ne
                              br_if 7 (;@6;)
                            end
                            i32.const 204
                            local.set 9
                            local.get 10
                            i32.load offset=8
                            br_if 6 (;@6;)
                            br 5 (;@7;)
                          end
                          local.get 8
                          i32.const 124
                          i32.eq
                          local.get 8
                          i32.const 566
                          i32.eq
                          i32.or
                          br_if 4 (;@7;)
                          br 5 (;@6;)
                        end
                        local.get 8
                        i32.const 935
                        i32.le_s
                        if ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 826
                            i32.sub
                            br_table 5 (;@7;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 5 (;@7;) 0 (;@12;)
                          end
                          local.get 8
                          i32.const 710
                          i32.eq
                          br_if 4 (;@7;)
                          br 5 (;@6;)
                        end
                        local.get 8
                        i32.const 936
                        i32.eq
                        local.get 8
                        i32.const 978
                        i32.eq
                        i32.or
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 10
                      i32.const 124
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const 566
                      i32.ne
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                    local.get 10
                    i32.const 935
                    i32.le_s
                    if ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 826
                        i32.sub
                        br_table 2 (;@8;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 10
                      i32.const 710
                      i32.ne
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                    local.get 10
                    i32.const 978
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 936
                    i32.ne
                    br_if 2 (;@6;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 709
                    i32.le_s
                    if ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 404
                        i32.sub
                        br_table 2 (;@8;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 8
                      i32.const 124
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 566
                      i32.ne
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 935
                    i32.le_s
                    if ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 826
                        i32.sub
                        br_table 2 (;@8;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 8
                      i32.const 710
                      i32.ne
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 978
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 936
                    i32.ne
                    br_if 2 (;@6;)
                  end
                  i32.const 204
                  local.set 9
                  local.get 8
                  local.get 10
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 199
                local.set 9
              end
              local.get 9
              i32.const 199
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  local.get 12
                  i64.const 3
                  local.get 4
                  local.get 12
                  call 43
                  local.tee 3
                  i64.const 2
                  call 60
                  if ;; label = @8
                    local.get 3
                    i64.const 2
                    call 59
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const 6
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    local.set 3
                    br 5 (;@3;)
                  end
                  i32.const 1049392
                  call 76
                  unreachable
                end
                local.get 3
                call 0
                local.tee 3
                i64.const -1
                i64.ne
                br_if 3 (;@3;)
                i64.const 867583393795
                local.set 4
                br 5 (;@1;)
              end
              local.get 9
              i32.const 56
              i32.add
              i32.const 255
              i32.and
              i32.const 3
              i32.shl
              i64.load offset=1048776
              local.set 4
              br 4 (;@1;)
            end
            i64.const 871878361091
            local.set 4
            br 3 (;@1;)
          end
          i64.const 863288426499
          local.set 4
          br 2 (;@1;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        local.get 7
        i32.const 431
        i32.add
        local.tee 9
        i32.const 1049500
        call 57
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        i64.add
        local.set 6
        local.get 7
        local.get 7
        i64.load offset=56
        i64.store offset=48
        local.get 9
        local.get 8
        i32.const 1
        call 67
        block (result i64) ;; label = @3
          local.get 3
          i64.const 72057594037927935
          i64.ge_u
          if ;; label = @4
            local.get 6
            call 1
            br 1 (;@3;)
          end
          local.get 6
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.const 2
        call 63
        local.get 9
        call 55
        local.set 8
        local.get 7
        i32.const 296
        i32.add
        local.get 7
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 7
        local.get 4
        i64.store offset=312
        local.get 7
        local.get 5
        i64.store offset=304
        local.get 7
        i64.const 0
        i64.store offset=56
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 7
        i64.const 0
        i64.store offset=88
        local.get 7
        i64.const 0
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=344
        local.get 7
        local.get 1
        i64.store offset=336
        local.get 7
        local.get 0
        i64.store offset=328
        local.get 7
        local.get 3
        i64.store offset=320
        local.get 7
        local.get 11
        i32.store8 offset=360
        local.get 7
        i32.const 0
        i32.store16 offset=361 align=1
        local.get 7
        local.get 13
        i32.store offset=356
        local.get 7
        local.get 8
        i32.store offset=352
        local.get 7
        i64.const 2
        i64.store offset=224
        local.get 7
        i64.const 2
        i64.store offset=160
        local.get 7
        i64.const 0
        i64.store offset=144
        local.get 7
        i64.const 0
        i64.store offset=128
        local.get 7
        i64.const 0
        i64.store offset=112
        local.get 7
        local.get 7
        i64.load offset=16
        i64.store offset=288
        i64.const 4
        local.get 3
        local.get 9
        call 43
        local.set 0
        local.get 7
        i32.const 368
        i32.add
        local.tee 8
        local.get 9
        local.get 7
        i32.const 48
        i32.add
        call 54
        local.get 7
        i32.load offset=368
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 0
        local.get 7
        i64.load offset=376
        i64.const 1
        call 63
        local.get 7
        local.get 4
        i64.store offset=376
        local.get 7
        local.get 5
        i64.store offset=368
        local.get 7
        local.get 2
        i64.store offset=400
        local.get 7
        local.get 1
        i64.store offset=392
        local.get 7
        local.get 3
        i64.store offset=384
        global.get 0
        i32.const 48
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 9
        i32.const 47
        i32.add
        i32.const 1050832
        i32.const 17
        call 56
        i64.store offset=16
        local.get 9
        i64.const 16741880883393294
        i64.store offset=8
        local.get 9
        i32.const 8
        i32.add
        i32.const 2
        call 67
        block (result i64) ;; label = @3
          local.get 8
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 8
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 64
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        local.get 9
        block (result i64) ;; label = @3
          local.get 8
          i64.load offset=16
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        local.get 8
        i64.load offset=24
        i64.store offset=32
        local.get 9
        local.get 8
        i64.load offset=32
        i64.store offset=24
        i32.const 1050800
        i32.const 4
        local.get 9
        i32.const 8
        i32.add
        i32.const 4
        call 68
        call 62
        local.get 9
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 3
          call 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 432
    i32.add
    global.set 0
    local.get 4
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 0
              call 0
            end
            local.set 7
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 58
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 360
                      i32.add
                      local.tee 3
                      i64.const 4
                      local.get 7
                      local.get 3
                      call 43
                      local.tee 0
                      i64.const 1
                      call 60
                      if ;; label = @10
                        local.get 2
                        local.get 0
                        i64.const 1
                        call 59
                        i64.store offset=336
                        local.get 2
                        i32.const 368
                        i32.add
                        local.get 2
                        i32.const 336
                        i32.add
                        call 48
                        local.get 2
                        i64.load offset=376
                        local.tee 0
                        local.get 2
                        i64.load offset=368
                        local.tee 5
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.load offset=384
                        local.set 4
                        local.get 2
                        i32.const 36
                        i32.add
                        local.get 2
                        i32.const 388
                        i32.add
                        i32.const 300
                        call 78
                        drop
                        local.get 2
                        local.get 0
                        i64.store offset=24
                        local.get 2
                        local.get 5
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i32.store offset=32
                        local.get 2
                        i32.load offset=324
                        local.set 4
                        i64.const 897648164867
                        local.get 3
                        call 55
                        local.get 4
                        i32.gt_u
                        br_if 9 (;@1;)
                        drop
                        local.get 2
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=72
                        local.set 0
                        local.get 2
                        local.get 2
                        i64.load offset=64
                        local.tee 5
                        i64.store offset=336
                        local.get 2
                        local.get 0
                        i64.store offset=344
                        i64.const 871878361091
                        local.get 5
                        i64.const 0
                        i64.ne
                        local.get 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        br_if 9 (;@1;)
                        drop
                        local.get 2
                        i32.load8_u offset=330
                        local.set 3
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=328
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 2
                              i32.load8_u offset=329
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              br 11 (;@2;)
                            end
                            local.get 3
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 296
                            i32.add
                            local.get 2
                            i32.const 8
                            i32.add
                            call 61
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 2
                            i32.load8_u offset=329
                            i32.const 1
                            i32.ne
                            br_if 10 (;@2;)
                            br 1 (;@11;)
                          end
                          local.get 2
                          i64.load offset=128
                          local.tee 6
                          i64.const 2
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 2
                          local.get 2
                          i64.load offset=168
                          local.tee 8
                          i64.store offset=408
                          local.get 2
                          local.get 2
                          i64.load offset=160
                          local.tee 9
                          i64.store offset=400
                          local.get 2
                          local.get 2
                          i64.load offset=152
                          i64.store offset=392
                          local.get 2
                          local.get 2
                          i64.load offset=144
                          i64.store offset=384
                          local.get 2
                          local.get 2
                          i32.load8_u offset=184
                          local.tee 3
                          i32.store8 offset=424
                          local.get 2
                          local.get 2
                          i64.load offset=176
                          i64.store offset=416
                          local.get 2
                          local.get 2
                          i64.load offset=136
                          local.tee 10
                          i64.store32 offset=376
                          local.get 2
                          local.get 6
                          i64.store offset=368
                          local.get 2
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=380
                          local.get 2
                          i32.const 416
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          call 61
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 3
                          i32.const 1
                          i32.and
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 9
                          i64.xor
                          local.get 0
                          local.get 8
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=192
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            local.get 2
                            i64.load offset=232
                            local.set 11
                            local.get 2
                            i64.load offset=224
                            local.set 9
                            local.get 2
                            i64.load offset=216
                            local.set 8
                            local.get 2
                            i64.load offset=208
                            local.set 10
                            local.get 2
                            i64.load offset=240
                            local.set 12
                            local.get 2
                            i64.load offset=200
                            local.set 6
                            local.get 2
                            i32.load8_u offset=248
                            local.set 3
                          end
                          local.get 2
                          local.get 9
                          i64.store offset=224
                          local.get 2
                          local.get 10
                          i64.store offset=208
                          local.get 2
                          local.get 5
                          i64.store offset=160
                          local.get 2
                          local.get 3
                          i32.store8 offset=248
                          local.get 2
                          local.get 12
                          i64.store offset=240
                          local.get 2
                          local.get 6
                          i64.store offset=200
                          local.get 2
                          i32.const 1
                          i32.store8 offset=184
                          local.get 2
                          local.get 2
                          i64.load offset=376
                          i64.store offset=136
                          local.get 2
                          local.get 11
                          i64.store offset=232
                          local.get 2
                          local.get 8
                          i64.store offset=216
                          local.get 2
                          local.get 0
                          i64.store offset=168
                        end
                        local.get 2
                        i32.const 360
                        i32.add
                        local.tee 3
                        call 44
                        local.set 6
                        local.get 2
                        call 14
                        i64.store offset=352
                        local.get 2
                        local.get 6
                        i64.store offset=360
                        local.get 3
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 352
                        i32.add
                        local.get 2
                        i32.const 336
                        i32.add
                        call 41
                        local.get 2
                        i32.const 515
                        i32.store16 offset=329 align=1
                        local.get 2
                        i64.const 4
                        i64.store offset=368
                        local.get 2
                        local.get 7
                        i64.store offset=376
                        local.get 3
                        local.get 2
                        i32.const 368
                        i32.add
                        local.tee 4
                        local.get 2
                        i32.const 16
                        i32.add
                        call 42
                        local.get 2
                        local.get 0
                        i64.store offset=376
                        local.get 2
                        local.get 5
                        i64.store offset=368
                        local.get 2
                        local.get 6
                        i64.store offset=392
                        local.get 2
                        local.get 7
                        i64.store offset=384
                        local.get 2
                        local.get 1
                        i64.store offset=400
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 3
                        global.set 0
                        local.get 3
                        local.get 3
                        i32.const 47
                        i32.add
                        i32.const 1050660
                        i32.const 15
                        call 56
                        i64.store offset=16
                        local.get 3
                        i64.const 275658845174030
                        i64.store offset=8
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 2
                        call 67
                        block (result i64) ;; label = @11
                          local.get 4
                          i64.load
                          local.tee 0
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          local.get 4
                          i64.load offset=8
                          local.tee 5
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            local.get 0
                            call 64
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 5
                        local.get 4
                        i64.load offset=32
                        local.set 7
                        local.get 4
                        i64.load offset=24
                        local.set 6
                        local.get 3
                        block (result i64) ;; label = @11
                          local.get 4
                          i64.load offset=16
                          local.tee 0
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 0
                            call 1
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=32
                        local.get 3
                        local.get 7
                        i64.store offset=24
                        local.get 3
                        local.get 6
                        i64.store offset=16
                        local.get 3
                        local.get 5
                        i64.store offset=8
                        i32.const 1050628
                        i32.const 4
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 4
                        call 68
                        call 62
                        local.get 3
                        i32.const 48
                        i32.add
                        global.set 0
                        i64.const 2
                        br 9 (;@1;)
                      end
                      i64.const 884763262979
                      br 8 (;@1;)
                    end
                    i64.const 889058230275
                    br 7 (;@1;)
                  end
                  i64.const 914828034051
                  br 6 (;@1;)
                end
                i64.const 940597837827
                br 5 (;@1;)
              end
              i64.const 962072674307
              br 4 (;@1;)
            end
            i64.const 1052266987523
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 996432412675
        br 1 (;@1;)
      end
      i64.const 906238099459
    end
    local.get 2
    i32.const 688
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=352
          local.get 2
          call 22
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 58
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 687
                i32.add
                local.tee 4
                i64.const 4
                local.get 1
                local.get 4
                call 43
                local.tee 7
                i64.const 1
                call 60
                if ;; label = @7
                  local.get 3
                  local.get 7
                  i64.const 1
                  call 59
                  i64.store offset=344
                  local.get 3
                  i32.const 352
                  i32.add
                  local.get 3
                  i32.const 344
                  i32.add
                  call 48
                  local.get 3
                  i64.load offset=360
                  local.tee 7
                  local.get 3
                  i64.load offset=352
                  local.tee 8
                  i64.const 2
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load offset=368
                  local.set 6
                  local.get 3
                  i32.const 36
                  i32.add
                  local.get 3
                  i32.const 372
                  i32.add
                  i32.const 300
                  call 78
                  drop
                  local.get 3
                  local.get 7
                  i64.store offset=24
                  local.get 3
                  local.get 8
                  i64.store offset=16
                  local.get 3
                  local.get 6
                  i32.store offset=32
                  local.get 4
                  i64.const 1
                  local.get 2
                  local.get 4
                  call 43
                  local.tee 7
                  i64.const 2
                  call 60
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 2
                  call 59
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 7
                  i64.store offset=344
                  local.get 5
                  local.get 3
                  i32.const 296
                  i32.add
                  call 61
                  local.set 6
                  i32.const 0
                  local.set 4
                  local.get 3
                  i64.load offset=128
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 5
                    call 61
                    local.set 4
                  end
                  block ;; label = @8
                    local.get 3
                    i64.load offset=192
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      local.get 6
                      local.get 4
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 5
                      call 61
                      local.get 5
                      local.get 3
                      i32.const 344
                      i32.add
                      call 61
                      i32.or
                      i32.or
                      i32.or
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 6
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 344
                    i32.add
                    call 61
                    local.get 4
                    i32.or
                    i32.or
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  local.get 3
                  i32.load8_u offset=330
                  i32.const 6
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 4
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load8_u offset=329
                  i32.const 3
                  i32.eq
                  br_if 2 (;@5;)
                  i64.const 1030792151043
                  br 6 (;@1;)
                end
                i64.const 884763262979
                br 5 (;@1;)
              end
              i64.const 889058230275
              br 4 (;@1;)
            end
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            i64.const 1
            i64.store offset=112
            local.get 3
            i32.const 6
            i32.store8 offset=330
            i64.const 4
            local.get 1
            local.get 3
            i32.const 687
            i32.add
            local.tee 4
            call 43
            local.set 7
            local.get 3
            i32.const 352
            i32.add
            local.tee 5
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            call 54
            local.get 3
            i32.load offset=352
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 7
            local.get 3
            i64.load offset=360
            i64.const 1
            call 63
            local.get 3
            local.get 2
            i64.store offset=368
            local.get 3
            local.get 0
            i64.store offset=360
            local.get 3
            local.get 1
            i64.store offset=352
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 4
            i32.const 31
            i32.add
            i32.const 1050728
            i32.const 17
            call 56
            i64.store offset=8
            local.get 4
            i64.const 276771311086094
            i64.store
            local.get 4
            i32.const 2
            call 67
            local.get 5
            i64.load offset=16
            local.set 2
            local.get 5
            i64.load offset=8
            local.set 7
            local.get 4
            block (result i64) ;; label = @5
              local.get 5
              i64.load
              local.tee 0
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 0
                call 1
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.store offset=16
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            local.get 7
            i64.store
            i32.const 1050704
            i32.const 3
            local.get 4
            i32.const 3
            call 68
            call 62
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            br 3 (;@1;)
          end
          i32.const 1049376
          call 76
        end
        unreachable
      end
      i64.const 996432412675
    end
    local.get 3
    i32.const 688
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (result i64)
    i32.const 1049360
    i64.const 0
    call 79
  )
  (func (;32;) (type 5) (result i64)
    i32.const 1049376
    i64.const 1
    call 79
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      block ;; label = @2
        local.get 2
        i32.const 671
        i32.add
        local.tee 1
        i64.const 4
        local.get 0
        local.get 1
        call 43
        local.tee 0
        i64.const 1
        call 60
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i64.const 1
        call 59
        i64.store offset=328
        local.get 2
        i32.const 336
        i32.add
        local.tee 1
        local.get 2
        i32.const 328
        i32.add
        call 48
        i64.const 2
        local.set 0
        local.get 2
        i64.load offset=344
        local.get 2
        i64.load offset=336
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 320
        call 78
        local.tee 1
        i64.load
        i64.const 2
        i64.xor
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 336
        i32.add
        local.get 1
        i32.const 671
        i32.add
        local.get 1
        call 54
        local.get 1
        i32.load offset=336
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=344
        local.set 0
      end
      local.get 2
      i32.const 672
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (result i64)
    i32.const 1049408
    i64.const 2
    call 79
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 5
      local.get 1
      i32.const 376
      i32.add
      local.tee 2
      i64.const 1
      local.get 0
      local.get 2
      call 43
      local.tee 0
      i64.const 2
      call 60
      if ;; label = @2
        local.get 0
        i64.const 2
        call 59
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 58
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 4
                      local.get 5
                      local.get 2
                      call 43
                      local.tee 0
                      i64.const 1
                      call 60
                      if ;; label = @10
                        local.get 1
                        local.get 0
                        i64.const 1
                        call 59
                        i64.store offset=336
                        local.get 1
                        i32.const 384
                        i32.add
                        local.get 1
                        i32.const 336
                        i32.add
                        call 48
                        local.get 1
                        i64.load offset=392
                        local.tee 0
                        local.get 1
                        i64.load offset=384
                        local.tee 4
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                        local.get 1
                        i32.load offset=400
                        local.set 2
                        local.get 1
                        i32.const 36
                        i32.add
                        local.get 1
                        i32.const 404
                        i32.add
                        i32.const 300
                        call 78
                        drop
                        local.get 1
                        local.get 0
                        i64.store offset=24
                        local.get 1
                        local.get 4
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i32.store offset=32
                        local.get 1
                        i32.load8_u offset=330
                        i32.const 5
                        i32.sub
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 5
                        i32.lt_u
                        br_if 6 (;@4;)
                        i64.const 979252543491
                        local.get 1
                        i32.load8_u offset=329
                        i32.const 3
                        i32.ne
                        br_if 7 (;@3;)
                        drop
                        local.get 1
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        i64.load offset=72
                        local.set 0
                        local.get 1
                        local.get 1
                        i64.load offset=64
                        local.tee 4
                        i64.store offset=336
                        local.get 1
                        local.get 0
                        i64.store offset=344
                        local.get 4
                        i64.eqz
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          i32.load8_u offset=328
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 1
                          i64.load offset=128
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 1
                          i32.load8_u offset=184
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 1
                          i64.load offset=176
                          br 6 (;@5;)
                        end
                        i64.const 871878361091
                        br 7 (;@3;)
                      end
                      i64.const 884763262979
                      br 6 (;@3;)
                    end
                    i64.const 914828034051
                    br 5 (;@3;)
                  end
                  i64.const 940597837827
                  br 4 (;@3;)
                end
                i64.const 962072674307
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=296
            end
            local.tee 7
            i64.store offset=360
            local.get 1
            i32.const 376
            i32.add
            local.tee 2
            call 44
            local.set 6
            local.get 1
            call 14
            i64.store offset=368
            local.get 1
            local.get 6
            i64.store offset=376
            local.get 2
            local.get 1
            i32.const 368
            i32.add
            local.get 1
            i32.const 360
            i32.add
            local.get 1
            i32.const 336
            i32.add
            call 41
            local.get 1
            i32.const 9
            i32.store8 offset=330
            local.get 1
            i64.const 4
            i64.store offset=384
            local.get 1
            local.get 5
            i64.store offset=392
            local.get 2
            local.get 1
            i32.const 384
            i32.add
            local.tee 3
            local.get 1
            i32.const 16
            i32.add
            call 42
            local.get 1
            local.get 0
            i64.store offset=392
            local.get 1
            local.get 4
            i64.store offset=384
            local.get 1
            local.get 6
            i64.store offset=408
            local.get 1
            local.get 5
            i64.store offset=400
            local.get 1
            local.get 7
            i64.store offset=416
            global.get 0
            i32.const 48
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 2
            i32.const 47
            i32.add
            i32.const 1051092
            i32.const 21
            call 56
            i64.store offset=16
            local.get 2
            i64.const 8154795272462
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 67
            block (result i64) ;; label = @5
              local.get 3
              i64.load
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 3
              i64.load offset=8
              local.tee 4
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                call 64
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 4
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 2
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 0
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 0
                call 1
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.store offset=24
            local.get 2
            local.get 6
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 3
            i64.load offset=32
            i64.store offset=32
            i32.const 1051060
            i32.const 4
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            call 68
            call 62
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049144
        end
        local.get 1
        i32.const 704
        i32.add
        global.set 0
        return
      end
      i32.const 1049376
      call 76
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 10
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 1
      call 21
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=360
      local.get 2
      local.get 1
      i64.store offset=352
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store32 offset=364
      local.get 0
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 66
      local.set 0
      local.get 2
      i32.const 1
      i32.store offset=360
      local.get 0
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
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048760
            i32.const 2
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 7
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 7
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 687
          i32.add
          local.tee 3
          i64.const 1
          local.get 0
          local.get 3
          call 43
          local.tee 0
          i64.const 2
          call 60
          if ;; label = @4
            local.get 0
            i64.const 2
            call 59
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 58
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.const 4
                  local.get 10
                  local.get 3
                  call 43
                  local.tee 0
                  i64.const 1
                  call 60
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.const 1
                    call 59
                    i64.store offset=344
                    local.get 2
                    i32.const 352
                    i32.add
                    local.get 2
                    i32.const 344
                    i32.add
                    call 48
                    local.get 2
                    i64.load offset=360
                    local.tee 0
                    local.get 2
                    i64.load offset=352
                    local.tee 1
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i32.load offset=368
                    local.set 3
                    local.get 2
                    i32.const 36
                    i32.add
                    local.get 2
                    i32.const 372
                    i32.add
                    i32.const 300
                    call 78
                    drop
                    local.get 2
                    local.get 0
                    i64.store offset=24
                    local.get 2
                    local.get 1
                    i64.store offset=16
                    local.get 2
                    local.get 3
                    i32.store offset=32
                    local.get 2
                    i32.load8_u offset=330
                    i32.const 6
                    i32.ne
                    if ;; label = @9
                      i64.const 889058230275
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load8_u offset=329
                    i32.const 3
                    i32.ne
                    if ;; label = @9
                      i64.const 979252543491
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i64.const 914828034051
                      local.set 1
                      br 4 (;@5;)
                    end
                    i64.const 871878361091
                    local.set 1
                    local.get 2
                    i64.load offset=64
                    local.tee 7
                    i64.eqz
                    local.get 2
                    i64.load offset=72
                    local.tee 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load8_u offset=328
                    local.set 3
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=128
                          i64.const 2
                          i64.ne
                          br_if 2 (;@9;)
                          i64.const 940597837827
                          local.set 1
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.eqz
                        if ;; label = @11
                          i32.const 7
                          local.set 3
                          local.get 2
                          i64.load offset=296
                          br 5 (;@6;)
                        end
                        local.get 2
                        i64.load offset=192
                        i64.const 2
                        i64.eq
                        if ;; label = @11
                          i64.const 944892805123
                          local.set 1
                          br 6 (;@5;)
                        end
                        local.get 2
                        i64.load offset=224
                        local.tee 9
                        i64.eqz
                        local.get 2
                        i64.load offset=232
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        local.get 7
                        local.get 9
                        i64.lt_u
                        local.get 0
                        local.get 8
                        i64.lt_u
                        local.get 0
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        i64.const 987842478083
                        local.set 1
                        br 5 (;@5;)
                      end
                      i32.const 9
                      local.set 3
                      local.get 2
                      i64.load offset=296
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.load8_u offset=184
                    i32.eqz
                    if ;; label = @9
                      i64.const 962072674307
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 9
                    local.set 3
                    local.get 2
                    i64.load offset=176
                    br 2 (;@6;)
                  end
                  i64.const 884763262979
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 7
                local.set 3
                local.get 9
                local.set 7
                local.get 8
                local.set 0
                local.get 2
                i64.load offset=240
              end
              local.set 1
              local.get 2
              i32.const 687
              i32.add
              local.tee 5
              i64.const 2
              i64.const 871878361091
              local.get 5
              call 43
              local.tee 8
              i64.const 2
              call 60
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i64.const 2
              call 59
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              call 14
              local.set 9
              local.get 2
              local.get 8
              i64.store offset=344
              local.get 2
              block (result i64) ;; label = @6
                local.get 7
                i64.const 63
                i64.shr_s
                local.get 0
                i64.xor
                i64.eqz
                local.get 7
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 7
                  call 64
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=368
              local.get 2
              local.get 1
              i64.store offset=360
              local.get 2
              local.get 9
              i64.store offset=352
              local.get 8
              local.get 2
              i32.const 352
              i32.add
              local.tee 5
              i32.const 3
              call 67
              call 65
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.store8 offset=330
              i64.const 4
              local.get 10
              local.get 2
              i32.const 687
              i32.add
              local.tee 3
              call 43
              local.set 8
              local.get 5
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              call 54
              local.get 2
              i32.load offset=352
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 8
              local.get 2
              i64.load offset=360
              i64.const 1
              call 63
              local.get 2
              local.get 0
              i64.store offset=360
              local.get 2
              local.get 7
              i64.store offset=352
              local.get 2
              local.get 4
              i32.store8 offset=384
              local.get 2
              local.get 10
              i64.store offset=368
              local.get 2
              local.get 1
              i64.store offset=376
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 4
              i32.const 31
              i32.add
              local.tee 6
              i32.const 1050728
              i32.const 17
              call 56
              i64.store offset=16
              local.get 4
              i64.const 276771311086094
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              call 67
              block (result i64) ;; label = @6
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                block (result i64) ;; label = @7
                  local.get 5
                  i64.load
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 5
                  i64.load offset=8
                  local.tee 1
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    call 64
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 1
                block (result i64) ;; label = @7
                  local.get 5
                  i64.load offset=16
                  local.tee 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.set 0
                local.get 5
                i64.load offset=24
                local.set 7
                block ;; label = @7
                  local.get 3
                  block (result i64) ;; label = @8
                    local.get 5
                    i32.load8_u offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 6
                      i32.const 1050928
                      call 57
                      local.get 3
                      i32.load
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 3
                      i32.const 1
                      call 67
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 6
                    i32.const 1050904
                    call 57
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 3
                    i32.const 1
                    call 67
                  end
                  i64.store offset=24
                  local.get 3
                  local.get 7
                  i64.store offset=16
                  local.get 3
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.store
                  i32.const 1051220
                  i32.const 4
                  local.get 3
                  i32.const 4
                  call 68
                  local.get 3
                  i32.const 32
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              call 62
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              local.set 1
            end
            local.get 2
            i32.const 688
            i32.add
            global.set 0
            local.get 1
            return
          end
          i32.const 1049376
          call 76
          unreachable
        end
        i32.const 1049408
        call 76
        unreachable
      end
      local.get 2
      i32.const 687
      i32.add
      call 77
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                call 0
              end
              local.set 11
              block (result i64) ;; label = @6
                i64.const 0
                local.get 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                drop
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.set 8
                  local.get 1
                  i64.const 8
                  i64.shr_s
                  local.set 10
                  i64.const 1
                  br 1 (;@6;)
                end
                local.get 1
                call 4
                local.set 8
                local.get 1
                call 5
                local.set 10
                i64.const 1
              end
              local.set 12
              block (result i64) ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 0
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 4
                local.set 0
                local.get 2
                call 5
              end
              local.set 2
              local.get 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.store offset=352
              local.get 3
              call 22
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 687
              i32.add
              local.tee 5
              i64.const 1
              local.get 3
              local.get 5
              call 43
              local.tee 9
              i64.const 2
              call 60
              i32.eqz
              br_if 4 (;@1;)
              local.get 9
              i64.const 2
              call 59
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 9
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              call 58
              i64.const 871878361091
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 3 (;@2;)
              drop
              local.get 5
              i64.const 4
              local.get 11
              local.get 5
              call 43
              local.tee 9
              i64.const 1
              call 60
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 9
              i64.const 1
              call 59
              i64.store offset=344
              local.get 4
              i32.const 352
              i32.add
              local.get 4
              i32.const 344
              i32.add
              call 48
              local.get 4
              i64.load offset=360
              local.get 4
              i64.load offset=352
              i64.const 2
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 884763262979
          br 1 (;@2;)
        end
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 372
        i32.add
        i32.const 300
        call 78
        drop
        i64.const 889058230275
        local.get 4
        i32.load8_u offset=330
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.load offset=324
        local.set 5
        i64.const 897648164867
        local.get 4
        i32.const 687
        i32.add
        call 55
        local.get 5
        i32.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 893353197571
        local.get 4
        i32.load8_u offset=329
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=328
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 12
              i32.wrap_i64
              br_if 1 (;@4;)
              i64.const 910533066755
              br 3 (;@2;)
            end
            local.get 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            i64.const 871878361091
            br 2 (;@2;)
          end
          local.get 10
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 871878361091
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=48
        local.get 4
        local.get 10
        i64.store offset=32
        local.get 4
        local.get 12
        i64.store offset=16
        local.get 4
        i32.const 1
        i32.store8 offset=329
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        i64.const 1
        i64.store offset=80
        local.get 4
        local.get 0
        i64.store offset=72
        local.get 4
        local.get 8
        i64.store offset=40
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 4
        i64.store offset=352
        local.get 4
        local.get 11
        i64.store offset=360
        local.get 4
        i32.const 687
        i32.add
        local.get 4
        i32.const 352
        i32.add
        local.tee 5
        local.get 4
        i32.const 16
        i32.add
        call 42
        local.get 4
        local.get 0
        i64.store offset=392
        local.get 4
        local.get 2
        i64.store offset=384
        local.get 4
        local.get 8
        i64.store offset=376
        local.get 4
        local.get 10
        i64.store offset=368
        local.get 4
        i64.const 0
        i64.store offset=360
        local.get 4
        local.get 12
        i64.store offset=352
        local.get 4
        local.get 3
        i64.store offset=408
        local.get 4
        local.get 11
        i64.store offset=400
        global.get 0
        i32.const 32
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 7
        i32.const 31
        i32.add
        i32.const 1050592
        i32.const 15
        call 56
        i64.store offset=16
        local.get 7
        i64.const 124206869006
        i64.store offset=8
        local.get 7
        i32.const 8
        i32.add
        i32.const 2
        call 67
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=48
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 2
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=40
          local.tee 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            call 64
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 3
        local.get 6
        block (result i64) ;; label = @3
          i64.const 2
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=24
          local.tee 8
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 0
            call 64
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store
        i32.const 1050560
        i32.const 4
        local.get 6
        i32.const 4
        call 68
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        call 62
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
      end
      local.get 4
      i32.const 688
      i32.add
      global.set 0
      return
    end
    i32.const 1049376
    call 76
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050396
    i32.const 11
    i32.const 1050412
    i64.const 0
    call 80
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050432
    i32.const 13
    i32.const 1050448
    i64.const 1
    call 80
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 0
          call 22
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.add
          local.tee 2
          i64.const 0
          local.get 0
          local.get 2
          call 43
          local.tee 3
          i64.const 2
          call 60
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          call 59
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049360
      call 76
      unreachable
    end
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 58
    local.get 0
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 12) (param i32 i32 i32 i32)
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
        call 64
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 1
    i32.const 3
    call 67
    local.set 5
    local.get 0
    i64.load
    local.get 5
    call 65
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      call 77
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 0
    call 43
    local.set 4
    local.get 3
    local.get 0
    local.get 2
    call 54
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 63
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 3
                local.get 2
                i32.const 1049444
                call 57
                local.get 3
                i32.load
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store
                local.get 3
                i32.const 1
                call 67
                br 4 (;@2;)
              end
              local.get 3
              local.get 2
              i32.const 1049460
              call 57
              local.get 3
              i32.load
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store
              local.get 3
              i32.const 1
              call 67
              br 3 (;@2;)
            end
            local.get 3
            local.get 2
            i32.const 1049484
            call 57
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 1
            call 67
            br 2 (;@2;)
          end
          local.get 3
          local.get 2
          i32.const 1049500
          call 57
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store
          local.get 3
          i32.const 1
          call 67
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 1049516
        call 57
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        block (result i64) ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 67
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 14) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1049484
    call 57
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 1
      call 67
      local.tee 1
      i64.const 2
      call 60
      if ;; label = @2
        local.get 1
        i64.const 2
        call 59
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 1049408
      call 76
    end
    unreachable
  )
  (func (;45;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049424
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1050340
      i32.const 5
      local.get 2
      i32.const 5
      call 69
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 4
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 4
        local.set 6
        local.get 4
        call 5
      end
      local.set 9
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store offset=40
          local.get 4
          call 22
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 7
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 5
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 5
          call 4
          local.set 8
          local.get 5
          call 5
        end
        local.set 5
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store8 offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 1049912
            i32.const 2
            local.get 3
            i32.const 2
            call 69
            local.get 3
            i64.load
            local.tee 2
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              i32.const 1
              local.set 5
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 1
            end
            local.get 3
            i64.load offset=8
            local.tee 2
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              i32.const 1
              local.set 4
            end
            local.get 0
            local.get 1
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 0
            local.get 6
            i32.store offset=4
            local.get 0
            local.get 4
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=136
    local.get 2
    i64.const 2
    i64.store offset=128
    local.get 2
    i64.const 2
    i64.store offset=120
    local.get 2
    i64.const 2
    i64.store offset=112
    local.get 2
    i64.const 2
    i64.store offset=104
    local.get 2
    i64.const 2
    i64.store offset=96
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 9
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 9
      i32.const 1050144
      i32.const 17
      local.get 2
      i32.const 8
      i32.add
      i32.const 17
      call 69
      local.get 2
      i64.load offset=8
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      i64.load offset=16
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      i64.load offset=24
      local.tee 16
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 9
            i64.const 63
            i64.shr_s
            local.set 12
            local.get 9
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 9
        call 4
        local.set 12
        local.get 9
        call 5
      end
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 9
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 9
              i64.store offset=288
              local.get 9
              call 22
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 13
            end
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 8
            i64.store offset=288
            local.get 8
            call 21
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=328
            local.get 2
            local.get 8
            i64.store offset=320
            local.get 2
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=332
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const 320
            i32.add
            call 52
            local.get 2
            i64.load offset=288
            local.tee 8
            i64.const 2
            i64.eq
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=296
            local.tee 8
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
            br_if 1 (;@3;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1049564
                      i32.const 4
                      call 70
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=332
                    local.get 2
                    i32.load offset=328
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=332
                  local.get 2
                  i32.load offset=328
                  i32.ne
                  br_if 4 (;@3;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=332
                local.get 2
                i32.load offset=328
                i32.ne
                br_if 3 (;@3;)
                i32.const 2
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=332
              local.get 2
              i32.load offset=328
              i32.ne
              br_if 2 (;@3;)
              i32.const 3
            end
            local.set 4
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=56
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 8
                i64.const 8
                i64.shr_u
                local.get 1
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 8
              call 0
            end
            local.set 18
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 50
            local.get 2
            i64.load offset=288
            local.tee 19
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i64.load offset=72
              local.tee 8
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              if ;; label = @6
                local.get 2
                i64.load offset=296
                local.set 20
                local.get 2
                local.get 8
                i64.store offset=288
                local.get 8
                call 22
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 47
            local.get 2
            i32.load offset=144
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i64.load offset=88
              local.tee 11
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              if ;; label = @6
                local.get 2
                local.get 11
                i64.store offset=288
                local.get 11
                call 22
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 50
            local.get 2
            i64.load offset=288
            local.tee 21
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=104
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=296
            local.set 22
            local.get 2
            local.get 7
            i64.store offset=288
            local.get 7
            call 21
            local.set 10
            local.get 2
            i32.const 0
            i32.store offset=328
            local.get 2
            local.get 7
            i64.store offset=320
            local.get 2
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=332
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const 320
            i32.add
            call 52
            local.get 2
            i64.load offset=288
            local.tee 7
            i64.const 2
            i64.eq
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=296
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
            br_if 2 (;@2;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 1049844
                    i32.const 3
                    call 70
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=332
                  local.get 2
                  i32.load offset=328
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=332
                local.get 2
                i32.load offset=328
                i32.ne
                br_if 4 (;@2;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=332
              local.get 2
              i32.load offset=328
              i32.ne
              br_if 3 (;@2;)
              i32.const 2
            end
            local.set 6
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            i32.const 112
            i32.add
            call 49
            local.get 2
            i64.load offset=296
            local.tee 23
            local.get 2
            i64.load offset=288
            local.tee 24
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=312
            local.set 25
            local.get 2
            i64.load offset=304
            local.set 26
            local.get 2
            i32.const 160
            i32.add
            local.set 3
            global.get 0
            i32.const 192
            i32.sub
            local.tee 1
            global.set 0
            i64.const 2
            local.set 7
            local.get 1
            i64.const 2
            i64.store offset=8
            local.get 1
            i64.const 2
            i64.store
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 120
                  i32.add
                  i64.load
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    local.get 10
                    i32.const 1049888
                    i32.const 2
                    local.get 1
                    i32.const 2
                    call 69
                    local.get 1
                    i64.load
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      call 46
                      local.get 1
                      i64.load offset=128
                      local.tee 7
                      i64.const 2
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.const 184
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 176
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 168
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 40
                      i32.add
                      local.get 1
                      i32.const 160
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 152
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      local.get 1
                      i64.load offset=136
                      i64.store offset=16
                    end
                    i64.const 2
                    local.set 10
                    local.get 1
                    i64.load offset=8
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 46
                      local.get 1
                      i64.load offset=128
                      local.tee 10
                      i64.const 2
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 120
                      i32.add
                      local.get 1
                      i32.const 184
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i32.const 176
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 104
                      i32.add
                      local.get 1
                      i32.const 168
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 1
                      i32.const 160
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 88
                      i32.add
                      local.get 1
                      i32.const 152
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      local.get 1
                      i64.load offset=136
                      i64.store offset=72
                    end
                    local.get 3
                    local.get 1
                    i64.load offset=72
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    i64.store offset=72
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.const 112
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 1
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 96
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.const 88
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 80
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 88
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 1
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 1
                    i32.const -64
                    i32.sub
                    i64.load
                    i64.store
                    local.get 3
                    local.get 7
                    i64.store offset=64
                    local.get 3
                    local.get 10
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 3
                  i64.const 3
                  i64.store
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 3
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              i64.const 3
              i64.store
            end
            local.get 1
            i32.const 192
            i32.add
            global.set 0
            block ;; label = @5
              local.get 2
              i64.load offset=160
              local.tee 10
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 288
              i32.add
              local.tee 1
              local.get 2
              i32.const 128
              i32.add
              call 49
              local.get 2
              i64.load offset=296
              local.tee 27
              local.get 2
              i64.load offset=288
              local.tee 28
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=136
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=312
              local.set 29
              local.get 2
              i64.load offset=304
              local.set 30
              local.get 2
              local.get 7
              i64.store offset=288
              local.get 7
              call 21
              local.set 31
              local.get 2
              i32.const 0
              i32.store offset=328
              local.get 2
              local.get 7
              i64.store offset=320
              local.get 2
              local.get 31
              i64.const 32
              i64.shr_u
              i64.store32 offset=332
              local.get 1
              local.get 2
              i32.const 320
              i32.add
              call 52
              local.get 2
              i64.load offset=288
              local.tee 7
              i64.const 2
              i64.eq
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=296
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
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
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
                                    local.get 7
                                    i32.const 1049728
                                    i32.const 10
                                    call 70
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 11 (;@5;)
                                  end
                                  local.get 2
                                  i32.load offset=332
                                  local.get 2
                                  i32.load offset=328
                                  i32.ne
                                  br_if 10 (;@5;)
                                  i32.const 0
                                  br 9 (;@6;)
                                end
                                local.get 2
                                i32.load offset=332
                                local.get 2
                                i32.load offset=328
                                i32.ne
                                br_if 9 (;@5;)
                                i32.const 1
                                br 8 (;@6;)
                              end
                              local.get 2
                              i32.load offset=332
                              local.get 2
                              i32.load offset=328
                              i32.ne
                              br_if 8 (;@5;)
                              i32.const 2
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.load offset=332
                            local.get 2
                            i32.load offset=328
                            i32.ne
                            br_if 7 (;@5;)
                            i32.const 3
                            br 6 (;@6;)
                          end
                          local.get 2
                          i32.load offset=332
                          local.get 2
                          i32.load offset=328
                          i32.ne
                          br_if 6 (;@5;)
                          i32.const 4
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.load offset=332
                        local.get 2
                        i32.load offset=328
                        i32.ne
                        br_if 5 (;@5;)
                        i32.const 5
                        br 4 (;@6;)
                      end
                      local.get 2
                      i32.load offset=332
                      local.get 2
                      i32.load offset=328
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 6
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.load offset=332
                    local.get 2
                    i32.load offset=328
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=332
                  local.get 2
                  i32.load offset=328
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=332
                local.get 2
                i32.load offset=328
                i32.ne
                br_if 1 (;@5;)
                i32.const 9
              end
              local.set 1
              local.get 0
              local.get 2
              i32.const 148
              i32.add
              local.tee 3
              i64.load align=4
              i64.store offset=244 align=4
              local.get 0
              i32.const 252
              i32.add
              local.get 3
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 0
              i32.const 120
              i32.add
              local.get 2
              i32.const 160
              i32.add
              i32.const 8
              i32.or
              i32.const 120
              call 78
              drop
              local.get 0
              local.get 12
              i64.store offset=264
              local.get 0
              local.get 17
              i64.store offset=256
              local.get 0
              local.get 25
              i64.store offset=56
              local.get 0
              local.get 26
              i64.store offset=48
              local.get 0
              local.get 23
              i64.store offset=40
              local.get 0
              local.get 24
              i64.store offset=32
              local.get 0
              local.get 29
              i64.store offset=24
              local.get 0
              local.get 30
              i64.store offset=16
              local.get 0
              local.get 27
              i64.store offset=8
              local.get 0
              local.get 28
              i64.store
              local.get 0
              local.get 1
              i32.store8 offset=314
              local.get 0
              local.get 4
              i32.store8 offset=313
              local.get 0
              local.get 6
              i32.store8 offset=312
              local.get 0
              local.get 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=308
              local.get 0
              local.get 14
              i64.const 32
              i64.shr_u
              i64.store32 offset=304
              local.get 0
              local.get 8
              i64.store offset=296
              local.get 0
              local.get 11
              i64.store offset=288
              local.get 0
              local.get 15
              i64.store offset=280
              local.get 0
              local.get 18
              i64.store offset=272
              local.get 0
              local.get 5
              i32.store offset=240
              local.get 0
              local.get 10
              i64.store offset=112
              local.get 0
              local.get 22
              i64.store offset=104
              local.get 0
              local.get 21
              i64.store offset=96
              local.get 0
              local.get 9
              i64.store offset=88
              local.get 0
              local.get 13
              i64.store offset=80
              local.get 0
              local.get 20
              i64.store offset=72
              local.get 0
              local.get 19
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
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
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=16
        return
      end
      local.get 2
      call 4
      local.set 3
      local.get 2
      call 5
    end
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=24
  )
  (func (;50;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 2
          call 22
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i64 i64)
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 64
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 2) (param i32 i32)
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
      call 66
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
  (func (;53;) (type 2) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 1
    i64.load8_u offset=56
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 64
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 8
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
      local.tee 7
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 2
        call 64
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=32
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 4
    i64.store offset=8
    local.get 8
    local.get 1
    i64.load offset=48
    i64.store offset=40
    local.get 8
    local.get 5
    i64.const 2
    local.get 6
    i32.wrap_i64
    select
    i64.store offset=24
    i32.const 1052084
    i32.const 5
    local.get 8
    i32.const 8
    i32.add
    i32.const 5
    call 68
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load32_u offset=308
    local.set 12
    local.get 2
    i64.load32_u offset=304
    local.set 13
    local.get 2
    i64.load offset=280
    local.set 14
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=256
      local.tee 10
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=264
      local.tee 11
      local.get 10
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 10
        call 64
        br 1 (;@1;)
      end
      local.get 10
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 11
    local.get 2
    i32.load offset=80
    local.set 6
    local.get 2
    i64.load offset=88
    local.set 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=313
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 1
                      i32.const 1051264
                      call 57
                      local.get 3
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 4
                      i32.const 1
                      call 67
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 1
                    i32.const 1051280
                    call 57
                    local.get 3
                    i32.load offset=8
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 4
                    i32.const 1
                    call 67
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 1
                  i32.const 1051304
                  call 57
                  local.get 3
                  i32.load offset=8
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 4
                  i32.const 1
                  call 67
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 1
                i32.const 1051320
                call 57
                local.get 3
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 4
                i32.const 1
                call 67
              end
              local.set 16
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=272
                local.tee 10
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 10
                  call 1
                  br 1 (;@6;)
                end
                local.get 10
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 17
              local.get 2
              i64.load offset=296
              local.set 18
              local.get 2
              i64.load offset=72
              local.set 19
              local.get 2
              i32.load offset=64
              local.set 7
              local.get 3
              local.get 2
              i64.load32_u offset=244
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              local.get 2
              i32.load offset=240
              select
              i64.store offset=16
              local.get 3
              local.get 2
              i64.load32_u offset=252
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              local.get 2
              i32.load offset=248
              select
              i64.store offset=8
              i32.const 1051656
              i32.const 2
              local.get 3
              i32.const 8
              i32.add
              i32.const 2
              call 68
              local.set 20
              local.get 2
              i32.load offset=96
              local.set 8
              local.get 2
              i64.load offset=104
              local.set 21
              local.get 2
              i64.load offset=288
              local.set 22
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=312
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 1
                          i32.const 1051564
                          call 57
                          local.get 3
                          i32.load offset=8
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 4
                          i32.const 1
                          call 67
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 1
                        i32.const 1051584
                        call 57
                        local.get 3
                        i32.load offset=8
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 4
                        i32.const 1
                        call 67
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 1
                      i32.const 1051604
                      call 57
                      local.get 3
                      i32.load offset=8
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 4
                      i32.const 1
                      call 67
                    end
                    local.set 23
                    local.get 2
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    if (result i64) ;; label = @9
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      call 51
                      i64.const 1
                      local.set 10
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=16
                    else
                      i64.const 2
                    end
                    local.set 24
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    i64.const 2
                    local.set 10
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 9
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 112
                        i32.add
                        local.tee 5
                        i64.load offset=64
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.const -64
                          i32.sub
                          call 53
                          local.get 4
                          i32.load offset=16
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=24
                          local.set 10
                        end
                        local.get 4
                        local.get 5
                        i64.load
                        i64.const 2
                        i64.ne
                        if (result i64) ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          call 53
                          local.get 4
                          i32.load offset=16
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=24
                        else
                          i64.const 2
                        end
                        i64.store offset=8
                        local.get 4
                        local.get 10
                        i64.store
                        local.get 9
                        i32.const 1051632
                        i32.const 2
                        local.get 4
                        i32.const 2
                        call 68
                        i64.store offset=8
                        i64.const 0
                        br 1 (;@9;)
                      end
                      i64.const 1
                    end
                    i64.store
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    i64.const 1
                    local.set 10
                    local.get 3
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=16
                    local.set 25
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.and
                    if (result i64) ;; label = @9
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      call 51
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=16
                    else
                      i64.const 2
                    end
                    local.set 26
                    local.get 3
                    block (result i64) ;; label = @9
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
                                          local.get 2
                                          i32.load8_u offset=314
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 0 (;@19;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        local.get 1
                                        i32.const 1051336
                                        call 57
                                        local.get 3
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 2
                                        i32.const 1
                                        call 67
                                        br 9 (;@9;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      i32.const 1051360
                                      call 57
                                      local.get 3
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 2
                                      i32.const 1
                                      call 67
                                      br 8 (;@9;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 1051384
                                    call 57
                                    local.get 3
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 2
                                    i32.const 1
                                    call 67
                                    br 7 (;@9;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 1051420
                                  call 57
                                  local.get 3
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 2
                                  i32.const 1
                                  call 67
                                  br 6 (;@9;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 1051448
                                call 57
                                local.get 3
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=8
                                local.get 2
                                i32.const 1
                                call 67
                                br 5 (;@9;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.const 1051472
                              call 57
                              local.get 3
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=8
                              local.get 2
                              i32.const 1
                              call 67
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 1051488
                            call 57
                            local.get 3
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=8
                            local.get 2
                            i32.const 1
                            call 67
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 1051508
                          call 57
                          local.get 3
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 2
                          i32.const 1
                          call 67
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 1051528
                        call 57
                        local.get 3
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        i32.const 1
                        call 67
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 1051544
                      call 57
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 67
                    end
                    i64.store offset=136
                    local.get 3
                    local.get 26
                    i64.store offset=128
                    local.get 3
                    local.get 25
                    i64.store offset=120
                    local.get 3
                    local.get 24
                    i64.store offset=112
                    local.get 3
                    local.get 23
                    i64.store offset=104
                    local.get 3
                    local.get 21
                    i64.const 2
                    local.get 8
                    select
                    i64.store offset=96
                    local.get 3
                    local.get 22
                    i64.store offset=88
                    local.get 3
                    local.get 20
                    i64.store offset=80
                    local.get 3
                    local.get 18
                    i64.store offset=72
                    local.get 3
                    local.get 19
                    i64.const 2
                    local.get 7
                    select
                    i64.store offset=64
                    local.get 3
                    local.get 17
                    i64.store offset=56
                    local.get 3
                    local.get 16
                    i64.store offset=48
                    local.get 3
                    local.get 15
                    i64.const 2
                    local.get 6
                    select
                    i64.store offset=40
                    local.get 3
                    local.get 11
                    i64.store offset=32
                    local.get 3
                    local.get 12
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    local.get 3
                    local.get 14
                    i64.store offset=16
                    local.get 3
                    local.get 13
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 0
                    i32.const 1051888
                    i32.const 17
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 17
                    call 68
                    i64.store offset=8
                    i64.const 0
                    local.set 10
                    br 7 (;@1;)
                  end
                  i64.const 1
                  local.set 10
                  br 6 (;@1;)
                end
                i64.const 1
                local.set 10
                br 5 (;@1;)
              end
              i64.const 1
              local.set 10
              br 4 (;@1;)
            end
            i64.const 1
            local.set 10
            br 3 (;@1;)
          end
          i64.const 1
          local.set 10
          br 2 (;@1;)
        end
        i64.const 1
        local.set 10
        br 1 (;@1;)
      end
      i64.const 1
      local.set 10
    end
    local.get 0
    local.get 10
    i64.store
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;55;) (type 15) (param i32) (result i32)
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 16) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 72
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 71
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 72
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 71
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;60;) (type 17) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
    i64.eqz
  )
  (func (;62;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;63;) (type 19) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 18
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;67;) (type 10) (param i32 i32) (result i64)
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
  (func (;68;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;69;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;70;) (type 22) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;71;) (type 10) (param i32 i32) (result i64)
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
  (func (;72;) (type 6) (param i32 i32 i32)
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
  (func (;73;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;74;) (type 4) (param i32 i32) (result i32)
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
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
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
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                        local.get 4
                        i32.add
                        local.set 4
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
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 1
  )
  (func (;75;) (type 2) (param i32 i32)
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
  (func (;76;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1052126
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 75
    unreachable
  )
  (func (;77;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=12
    local.get 1
    i32.const 1049200
    i32.store offset=8
    local.get 1
    i32.const 1049184
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    i32.const 1052172
    i32.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=36 align=4
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049344
    call 75
    unreachable
  )
  (func (;78;) (type 7) (param i32 i32 i32) (result i32)
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
  (func (;79;) (type 23) (param i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 1
      i64.const 0
      local.get 3
      call 43
      local.tee 1
      i64.const 2
      call 60
      if ;; label = @2
        local.get 1
        i64.const 2
        call 59
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 76
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 24) (param i64 i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 6
          i32.const 16
          i32.add
          local.tee 5
          i64.const 0
          local.get 0
          local.get 5
          call 43
          local.tee 8
          i64.const 2
          call 60
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i64.const 2
          call 59
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049360
      call 76
      unreachable
    end
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 58
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 4
    local.get 0
    local.get 7
    call 43
    local.get 0
    i64.const 2
    call 63
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    local.get 8
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 7
    i64.load
    local.set 0
    local.get 7
    i64.load offset=8
    local.set 4
    local.get 5
    local.get 5
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    call 56
    i64.store offset=16
    local.get 5
    i64.const 9026518542862
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 2
    i32.const 2
    call 67
    local.get 5
    local.get 4
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 2
    local.get 2
    i32.const 2
    call 68
    call 62
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SourceDestination\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00FiatToCryptoCryptoToFiatFiatToFiat\00\00$\00\10\00\0c\00\00\000\00\10\00\0c\00\00\00<\00\10\00\0a\00\00\00SourceSettlementDestinationSettlement\00\00\00`\00\10\00\10\00\00\00p\00\10\00\15\00\00\00ReleaseToClaimantRefundDepositor\98\00\10\00\11\00\00\00\a9\00\10\00\0f\00\00\00\03\00\00\00\c8\00\00\00\03\00\00\00\c9\00\00\00\03\00\00\00\ca\00\00\00\03\00\00\00\cb\00\00\00\03\00\00\00\cc\00\00\00\03\00\00\00\cd\00\00\00\03\00\00\00\ce\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\d0\00\00\00\03\00\00\00\d1\00\00\00\03\00\00\00\d2\00\00\00\03\00\00\00\d3\00\00\00\03\00\00\00\d4\00\00\00\03\00\00\00\d5\00\00\00\03\00\00\00\d6\00\00\00\03\00\00\00\d7\00\00\00\03\00\00\00\d8")
  (data (;1;) (i32.const 1048928) "\03\00\00\00\db\00\00\00\03\00\00\00\dc")
  (data (;2;) (i32.const 1048968) "\03\00\00\00\e0")
  (data (;3;) (i32.const 1049000) "\03\00\00\00\e4")
  (data (;4;) (i32.const 1049016) "\03\00\00\00\e6")
  (data (;5;) (i32.const 1049032) "\03\00\00\00\e8")
  (data (;6;) (i32.const 1049072) "\03\00\00\00\ed\00\00\00\03\00\00\00\ee\00\00\00\03\00\00\00\ef\00\00\00\03\00\00\00\f0")
  (data (;7;) (i32.const 1049136) "\03\00\00\00\f5\00\00\00\03\00\00\00\ef\00\00\00\03\00\00\00\ee\00\00\00\03\00\00\00\cf\00\00\00\03\00\00\00\ed\00\00\00\03\00\00\00\cf")
  (data (;8;) (i32.const 1049192) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00contracts/settlement/src/states.rs\00\00\00\00\9b\02\10\00>\00\00\00\aa\01\00\00\0e\00\00\00\da\02\10\00\22\00\00\00\09\00\00\001\00\00\00\da\02\10\00\22\00\00\00\14\00\00\003\00\00\00\da\02\10\00\22\00\00\00%\00\00\002\00\00\00\da\02\10\00\22\00\00\00\1e\00\00\00\0a\00\00\00ConversionErrorAdmin_\03\10\00\05\00\00\00Manager\00l\03\10\00\07\00\00\00SettlementAsset\00|\03\10\00\0f\00\00\00NextId\00\00\94\03\10\00\06\00\00\00Request\00\a4\03\10\00\07\00\00\00PendingQuoteQuoteSetFiatConfirmedReady\00\00\b4\03\10\00\0c\00\00\00\c0\03\10\00\08\00\00\00\c8\03\10\00\0d\00\00\00\d5\03\10\00\05\00\00\00CreatedSourceAcceptedSettlementFundedSourceSettlementConfirmedSettlementInProgressReadyForClaimDisputedCompletedCancelledRefunded\00\00\00\fc\03\10\00\07\00\00\00\03\04\10\00\0e\00\00\00\11\04\10\00\10\00\00\00!\04\10\00\19\00\00\00:\04\10\00\14\00\00\00N\04\10\00\0d\00\00\00[\04\10\00\08\00\00\00c\04\10\00\09\00\00\00l\04\10\00\09\00\00\00u\04\10\00\08\00\00\00FiatToCryptoCryptoToFiatFiatToFiat\00\00\d0\04\10\00\0c\00\00\00\dc\04\10\00\0c\00\00\00\e8\04\10\00\0a\00\00\00destinationsource\00\00\00\0c\05\10\00\0b\00\00\00\17\05\10\00\06\00\00\00origin\00\00\0c\05\10\00\0b\00\00\000\05\10\00\06\00\00\00created_ledgercreatordeadline_ledgerdestination_amountfiat_evidence_hashfunding_statusidquote_evidence_hashrecipient_refroutesender_refsettlement_evidence_hashsettlement_typesettler_amountsettlerssource_amountstatus\00H\05\10\00\0e\00\00\00V\05\10\00\07\00\00\00]\05\10\00\0f\00\00\00l\05\10\00\12\00\00\00~\05\10\00\12\00\00\00\90\05\10\00\0e\00\00\00\9e\05\10\00\02\00\00\00\a0\05\10\00\13\00\00\00\b3\05\10\00\0d\00\00\00\c0\05\10\00\05\00\00\00\c5\05\10\00\0a\00\00\00\cf\05\10\00\18\00\00\00\e7\05\10\00\0f\00\00\00\f6\05\10\00\0e\00\00\00\04\06\10\00\08\00\00\00\0c\06\10\00\0d\00\00\00\19\06\10\00\06\00\00\00confirmedfiat_amountproof_hashsettlement_asset_amountsettler\a8\06\10\00\09\00\00\00\b1\06\10\00\0b\00\00\00\bc\06\10\00\0a\00\00\00\c6\06\10\00\17\00\00\00\dd\06\10\00\07\00\00\00adminnew_admin\00\00\0c\07\10\00\05\00\00\00\11\07\10\00\09\00\00\00AdminUpdatemanager\00\00\0c\07\10\00\05\00\00\007\07\10\00\07\00\00\00ManagerUpdatefiat_evidence_hashidsource_amount\00\00]\07\10\00\12\00\00\00o\07\10\00\02\00\00\00q\07\10\00\0d\00\00\00SettlementFiatquote_hashsettler_amount\00\00o\07\10\00\02\00\00\00\a6\07\10\00\0a\00\00\00\b0\07\10\00\0e\00\00\00q\07\10\00\0d\00\00\00SettlementQuoteamountassetdepositor\00\ef\07\10\00\06\00\00\00\f5\07\10\00\05\00\00\00\fa\07\10\00\09\00\00\00o\07\10\00\02\00\00\00SettlementAssetcallerdispute_evidence_hash\00\003\08\10\00\06\00\00\009\08\10\00\15\00\00\00o\07\10\00\02\00\00\00SettlementDisputesettler_typedestination_amountrecipient_refsender_ref\00\00\85\08\10\00\12\00\00\00o\07\10\00\02\00\00\00\97\08\10\00\0d\00\00\00\a4\08\10\00\0a\00\00\00SettlementRequestSource\00\e1\08\10\00\06\00\00\00Destination\00\f0\08\10\00\0b\00\00\00ReleaseToClaimant\00\00\00\04\09\10\00\11\00\00\00RefundDepositor\00 \09\10\00\0f\00\00\00settler\00o\07\10\00\02\00\00\008\09\10\00\07\00\00\00y\08\10\00\0c\00\00\00SettlementAcceptanceclaimant\ef\07\10\00\06\00\00\00\f5\07\10\00\05\00\00\00l\09\10\00\08\00\00\00o\07\10\00\02\00\00\00SettlementClaimAssetrecipient\00\00\00\ef\07\10\00\06\00\00\00\f5\07\10\00\05\00\00\00o\07\10\00\02\00\00\00\a8\09\10\00\09\00\00\00SettlementRefundAsset\00\00\003\08\10\00\06\00\00\00o\07\10\00\02\00\00\00SettlementCancellationproof_hasho\07\10\00\02\00\00\00\12\0a\10\00\0a\00\00\008\09\10\00\07\00\00\00SettlementConfirmationresolution\ef\07\10\00\06\00\00\00o\07\10\00\02\00\00\00\a8\09\10\00\09\00\00\00J\0a\10\00\0a\00\00\00PendingQuotet\0a\10\00\0c\00\00\00QuoteSet\88\0a\10\00\08\00\00\00FiatConfirmed\00\00\00\98\0a\10\00\0d\00\00\00Ready\00\00\00\b0\0a\10\00\05\00\00\00Created\00\c0\0a\10\00\07\00\00\00SourceAccepted\00\00\d0\0a\10\00\0e\00\00\00SettlementFunded\e8\0a\10\00\10\00\00\00SourceSettlementConfirmed\00\00\00\00\0b\10\00\19\00\00\00SettlementInProgress$\0b\10\00\14\00\00\00ReadyForClaim\00\00\00@\0b\10\00\0d\00\00\00DisputedX\0b\10\00\08\00\00\00Completed\00\00\00h\0b\10\00\09\00\00\00Cancelled\00\00\00|\0b\10\00\09\00\00\00Refunded\90\0b\10\00\08\00\00\00FiatToCrypto\a0\0b\10\00\0c\00\00\00CryptoToFiat\b4\0b\10\00\0c\00\00\00FiatToFiat\00\00\c8\0b\10\00\0a\00\00\00destinationsource\00\00\00\dc\0b\10\00\0b\00\00\00\e7\0b\10\00\06\00\00\00origin\00\00\dc\0b\10\00\0b\00\00\00\00\0c\10\00\06\00\00\00created_ledgercreatordeadline_ledgerdestination_amountfiat_evidence_hashfunding_statusidquote_evidence_hashrecipient_refroutesender_refsettlement_evidence_hashsettlement_typesettler_amountsettlerssource_amountstatus\00\18\0c\10\00\0e\00\00\00&\0c\10\00\07\00\00\00-\0c\10\00\0f\00\00\00<\0c\10\00\12\00\00\00N\0c\10\00\12\00\00\00`\0c\10\00\0e\00\00\00n\0c\10\00\02\00\00\00p\0c\10\00\13\00\00\00\83\0c\10\00\0d\00\00\00\90\0c\10\00\05\00\00\00\95\0c\10\00\0a\00\00\00\9f\0c\10\00\18\00\00\00\b7\0c\10\00\0f\00\00\00\c6\0c\10\00\0e\00\00\00\d4\0c\10\00\08\00\00\00\dc\0c\10\00\0d\00\00\00\e9\0c\10\00\06\00\00\00confirmedfiat_amountproof_hashsettlement_asset_amountsettlerx\0d\10\00\09\00\00\00\81\0d\10\00\0b\00\00\00\8c\0d\10\00\0a\00\00\00\96\0d\10\00\17\00\00\00\ad\0d\10\00\07\00\00\00: called `Option::unwrap()` on a `None` value\00\00\00\01\00\00\00\00\00\00\00\dc\0d\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07dispute\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\15dispute_evidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11SettlementRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0erefund_settler\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\11accept_settlement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\12confirm_settlement\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\11confirmation_type\00\00\00\00\00\07\d0\00\00\00\10ConfirmationType\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\14get_settlement_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_settlement_quote\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aquote_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\16claim_settlement_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\18deposit_settlement_asset\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\19create_settlement_request\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0fSettlementRoute\00\00\00\00\00\00\00\00\0fsettlement_type\00\00\00\07\d0\00\00\00\0eSettlementType\00\00\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\0fSettlementAsset\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSettlerType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Source\00\00\00\00\00\00\00\00\00\00\00\00\00\0bDestination\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dFundingStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPendingQuote\00\00\00\00\00\00\00\00\00\00\00\08QuoteSet\00\00\00\00\00\00\00\00\00\00\00\0dFiatConfirmed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Ready\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dRequestStatus\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\0eSourceAccepted\00\00\00\00\00\00\00\00\00\00\00\00\00\10SettlementFunded\00\00\00\00\00\00\00\00\00\00\00\19SourceSettlementConfirmed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14SettlementInProgress\00\00\00\00\00\00\00\00\00\00\00\0dReadyForClaim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSettlementType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cFiatToCrypto\00\00\00\00\00\00\00\00\00\00\00\0cCryptoToFiat\00\00\00\00\00\00\00\00\00\00\00\0aFiatToFiat\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRequestSettlers\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\03\e8\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\00\00\00\00\06source\00\00\00\00\03\e8\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSettlementRoute\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06origin\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10ConfirmationType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SourceSettlement\00\00\00\00\00\00\00\00\00\00\00\15DestinationSettlement\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11DisputeResolution\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11ReleaseToClaimant\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRefundDepositor\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SettlementRequest\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12fiat_evidence_hash\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0efunding_status\00\00\00\00\07\d0\00\00\00\0dFundingStatus\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\13quote_evidence_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0fSettlementRoute\00\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18settlement_evidence_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsettlement_type\00\00\00\07\d0\00\00\00\0eSettlementType\00\00\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\08settlers\00\00\07\d0\00\00\00\0fRequestSettlers\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dRequestStatus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SettlerAssignment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17settlement_asset_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c8\00\00\00\00\00\00\00\0bBadDeadline\00\00\00\00\c9\00\00\00\00\00\00\00\0aIdOverflow\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\cc\00\00\00\00\00\00\00\13UnsupportedCurrency\00\00\00\00\cd\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\ce\00\00\00\00\00\00\00\14InvalidRequestStatus\00\00\00\cf\00\00\00\00\00\00\00\10BadFundingStatus\00\00\00\d0\00\00\00\00\00\00\00\11SettlementExpired\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\16FiatFundingNotRequired\00\00\00\00\00\d2\00\00\00\00\00\00\00\0bQuoteNotSet\00\00\00\00\d3\00\00\00\00\00\00\00\13SourceAmountMissing\00\00\00\00\d4\00\00\00\00\00\00\00\14SettlerAmountMissing\00\00\00\d5\00\00\00\00\00\00\00\16SourceSettlerNotNeeded\00\00\00\00\00\d6\00\00\00\00\00\00\00\1bDestinationSettlerNotNeeded\00\00\00\00\d7\00\00\00\00\00\00\00\10FiatNotConfirmed\00\00\00\d8\00\00\00\00\00\00\00\14SourceSettlerMissing\00\00\00\db\00\00\00\00\00\00\00\19DestinationSettlerMissing\00\00\00\00\00\00\dc\00\00\00\00\00\00\00\0fConditionFailed\00\00\00\00\e0\00\00\00\00\00\00\00\1bSettlementAssetNotDeposited\00\00\00\00\e4\00\00\00\00\00\00\00\14PayoutExceedsDeposit\00\00\00\e6\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\e8\00\00\00\00\00\00\00\10RequestCancelled\00\00\00\ed\00\00\00\00\00\00\00\0fRequestDisputed\00\00\00\00\ee\00\00\00\00\00\00\00\0dReadyForClaim\00\00\00\00\00\00\ef\00\00\00\00\00\00\00\10NothingToDispute\00\00\00\f0\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00\f5\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminUpdateEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0bAdminUpdate\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ManagerUpdateEvent\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0dManagerUpdate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SettlementFiatEvent\00\00\00\00\02\00\00\00\04Fiat\00\00\00\0eSettlementFiat\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12fiat_evidence_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SettlementQuoteEvent\00\00\00\02\00\00\00\05Quote\00\00\00\00\00\00\0fSettlementQuote\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0esettler_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aquote_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlementDepositEvent\00\00\00\00\00\02\00\00\00\07Deposit\00\00\00\00\0fSettlementAsset\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlementDisputeEvent\00\00\00\00\00\02\00\00\00\07Dispute\00\00\00\00\11SettlementDispute\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15dispute_evidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SettlerAssignmentEvent\00\00\00\00\00\02\00\00\00\0aAssignment\00\00\00\00\00\11SettlerAssignment\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\00\00\00\00\0aassignment\00\00\00\00\07\d0\00\00\00\11SettlerAssignment\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SettlementCreationEvent\00\00\00\00\02\00\00\00\08Creation\00\00\00\11SettlementRequest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0asender_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0drecipient_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12destination_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19SettlementAcceptanceEvent\00\00\00\00\00\00\02\00\00\00\07Settler\00\00\00\00\14SettlementAcceptance\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csettler_type\00\00\07\d0\00\00\00\0bSettlerType\00\00\00\00\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19SettlementClaimAssetEvent\00\00\00\00\00\00\02\00\00\00\05Claim\00\00\00\00\00\00\14SettlementClaimAsset\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aSettlementRefundAssetEvent\00\00\00\00\00\02\00\00\00\06Refund\00\00\00\00\00\15SettlementRefundAsset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bSettlementCancellationEvent\00\00\00\00\02\00\00\00\06Cancel\00\00\00\00\00\16SettlementCancellation\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bSettlementConfirmationEvent\00\00\00\00\02\00\00\00\0bDestination\00\00\00\00\16SettlementConfirmation\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00 SettlementDisputeResolutionEvent\00\00\00\02\00\00\00\07Dispute\00\00\00\00\11SettlementDispute\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\07\d0\00\00\00\11DisputeResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0 (f8297e351 2025-10-28)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
