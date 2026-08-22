(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "4" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048611)
  (global (;2;) i32 i32.const 1048611)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "claim_default" (func 23))
  (export "init" (func 24))
  (export "release_funds" (func 25))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;15;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 16
      local.tee 2
      call 17
      if (result i64) ;; label = @2
        local.get 2
        call 18
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048576
              i32.const 5
              call 22
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048581
            i32.const 6
            call 22
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048587
          i32.const 6
          call 22
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048593
        i32.const 8
        call 22
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048601
      i32.const 10
      call 22
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 2
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;17;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;19;) (type 2) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    call 20
  )
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;22;) (type 10) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            call 15
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=8
            call 21
            br_if 3 (;@1;)
            local.get 0
            call 3
            drop
            i32.const 3
            call 16
            local.tee 3
            call 17
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 18
            call 14
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 4
            block (result i64) ;; label = @5
              call 4
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 64
                i32.eq
                if ;; label = @7
                  local.get 3
                  call 0
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 3
              i64.const 8
              i64.shr_u
            end
            local.get 4
            i64.le_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            call 19
            local.get 1
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
    end
    unreachable
  )
  (func (;24;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 5
        local.set 5
        local.get 2
        call 6
      end
      local.set 2
      local.get 6
      local.get 3
      call 14
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 4
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            call 3
            drop
            i32.const 0
            local.get 0
            call 19
            i32.const 1
            local.get 1
            call 19
            i32.const 2
            call 16
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 5
            i64.xor
            i64.const 0
            i64.ne
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            i32.or
            if (result i64) ;; label = @5
              local.get 5
              local.get 2
              call 8
            else
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 20
            i32.const 3
            call 16
            local.set 0
            local.get 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 1 (;@3;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 9
      end
      local.set 1
      local.get 0
      local.get 1
      call 20
      i32.const 4
      call 16
      local.get 4
      call 20
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 7
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          call 15
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 21
          br_if 2 (;@1;)
          local.get 0
          call 3
          drop
          i32.const 0
          local.get 0
          call 19
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
  (data (;0;) (i32.const 1048576) "MakerLenderAmountMaturityIsetPubkey")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0biset_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_default\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drelease_funds\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eiset_signature\00\00\00\00\03\ee\00\00\00@\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
