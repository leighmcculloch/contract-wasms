(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "i" "8" (func (;0;) (type 1)))
  (import "i" "7" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "b" "3" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "l" "e" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048625)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "create_campaign" (func 30))
  (export "init" (func 32))
  (export "is_campaign" (func 33))
  (export "list_campaigns" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 20
      local.tee 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        call 22
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 8
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048584
                  i32.const 5
                  call 28
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048589
                i32.const 10
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048599
              i32.const 9
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048608
            i32.const 10
            call 28
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 29
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048618
          i32.const 7
          call 28
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;21;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;23;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 20
      local.tee 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        call 22
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
  (func (;24;) (type 9) (param i64)
    i64.const 3
    local.get 0
    call 20
    local.get 0
    call 25
  )
  (func (;25;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;26;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    call 25
  )
  (func (;27;) (type 5) (param i32)
    i64.const 5
    i64.const 0
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 25
  )
  (func (;28;) (type 10) (param i32 i32 i32)
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 7
        local.get 1
        call 1
      end
      local.set 1
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 2
      end
      local.set 9
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 1
          call 20
          local.tee 2
          call 21
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 88
          i32.add
          local.tee 5
          local.get 2
          call 22
          call 31
          local.get 4
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=96
          local.set 2
          local.get 5
          i64.const 1
          call 23
          local.get 4
          i32.load offset=88
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=96
          local.set 11
          local.get 5
          i64.const 2
          call 23
          local.get 4
          i32.load offset=88
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=96
          local.set 12
          i64.const 5
          local.get 1
          call 20
          local.tee 8
          call 21
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          call 22
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          i64.const 0
          i64.store offset=20 align=4
          local.get 4
          i64.const 0
          i64.store offset=12 align=4
          local.get 4
          i64.const 0
          i64.store offset=4 align=4
          local.get 4
          local.get 8
          i64.const 32
          i64.shr_u
          local.tee 8
          i32.wrap_i64
          local.tee 6
          i32.store
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 4
          local.set 10
          call 5
          local.get 2
          local.get 10
          call 6
          call 7
          local.set 2
          call 5
          local.set 10
          local.get 1
          i64.const 63
          i64.shr_s
          local.get 7
          i64.xor
          i64.const 0
          i64.ne
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 7
            local.get 1
            call 8
          else
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 1
          local.get 9
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 9
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          else
            local.get 9
            call 9
          end
          local.set 7
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 10
          i64.store offset=72
          local.get 4
          local.get 12
          i64.store offset=64
          local.get 4
          local.get 11
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 2
                i64.const 3141253390
                local.get 4
                i32.const 88
                i32.add
                local.tee 5
                i32.const 7
                call 29
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                call 19
                local.get 4
                i32.load offset=88
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=96
                local.get 2
                call 11
                call 24
                i64.const 4
                local.get 2
                call 20
                i64.const 1
                call 25
                local.get 8
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.add
                call 27
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 4
                i64.const 718988725889294
                i64.store offset=32
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 88
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 88
                    i32.add
                    i32.const 2
                    call 29
                    local.get 0
                    call 12
                    drop
                    local.get 4
                    i32.const 144
                    i32.add
                    global.set 0
                    local.get 2
                    return
                  else
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 88
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
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
  (func (;31;) (type 6) (param i32 i64)
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
      call 17
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
  (func (;32;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 31
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
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
        local.get 3
        i64.load offset=8
        local.set 0
        i64.const 0
        local.get 1
        call 20
        call 21
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        call 20
        local.get 0
        call 25
        i64.const 1
        local.get 1
        call 26
        i64.const 2
        local.get 2
        call 26
        call 6
        call 24
        i32.const 0
        call 27
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
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 4
        local.get 0
        call 20
        local.tee 0
        call 21
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.set 1
        block ;; label = @3
          local.get 0
          call 22
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;35;) (type 12))
  (data (;0;) (i32.const 1048576) "WasmHashTokenReputationCampaignsIsCampaignCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\12campaign_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\09Campaigns\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aIsCampaign\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00\00\00\00\00\0bis_campaign\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0elist_campaigns\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04goal\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
