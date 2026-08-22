(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func))
  (import "d" "0" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "batch_harvest" (func 17))
  (export "batch_plant" (func 20))
  (export "batch_work" (func 21))
  (export "init" (func 22))
  (export "upgrade" (func 24))
  (export "_" (func 25))
  (func (;16;) (type 4) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;17;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048585
      i32.const 7
      call 18
      local.set 6
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            local.tee 8
            local.get 5
            i64.gt_u
            if ;; label = @5
              local.get 1
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 5
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            i64.ge_u
            br_if 1 (;@3;)
            local.get 4
            local.get 10
            i64.const -4294967292
            i64.and
            i64.store offset=40
            local.get 4
            local.get 9
            i64.store offset=32
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                local.get 6
                local.get 3
                i32.const 2
                call 19
                call 16
                br 3 (;@3;)
              else
                local.get 4
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 3) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                i32.const 1
                local.get 5
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 6
              i64.store offset=4 align=4
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
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
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;19;) (type 3) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048580
      i32.const 5
      call 18
      local.set 8
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 9
          i64.ne
          if ;; label = @4
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            local.tee 10
            local.get 6
            i64.gt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 6
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 2
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 7
                local.get 5
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 5
              call 3
              local.set 7
              local.get 5
              call 4
            end
            local.set 5
            local.get 6
            local.get 10
            i64.ge_u
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i64.const 63
            i64.shr_s
            local.get 7
            i64.xor
            i64.const 0
            i64.ne
            local.get 5
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            i32.or
            if (result i64) ;; label = @5
              local.get 7
              local.get 5
              call 5
            else
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=40
            local.get 4
            local.get 11
            i64.store offset=32
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                local.get 8
                local.get 3
                i32.const 2
                call 19
                call 16
                br 3 (;@3;)
              else
                local.get 4
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 4
      call 18
      local.set 9
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 10
          i64.ne
          if ;; label = @4
            local.get 7
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            i64.ge_u
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            local.tee 12
            local.get 7
            i64.gt_u
            if ;; label = @5
              local.get 2
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 13
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 7
            local.get 3
            call 1
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 3
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 8
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 8
              call 6
            end
            local.set 8
            local.get 4
            local.get 7
            local.get 12
            i64.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i64.const 72057594037927935
            i64.le_u
            if (result i64) ;; label = @5
              local.get 8
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 8
              call 7
            end
            i64.store offset=16
            local.get 5
            local.get 13
            i64.store offset=8
            local.get 5
            local.get 11
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 24
                i32.add
                local.tee 4
                local.get 0
                local.get 9
                local.get 4
                i32.const 3
                call 19
                call 16
                br 3 (;@3;)
              else
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048592
        i32.const 5
        call 18
        local.tee 1
        call 23
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.const 2
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048592
          i32.const 5
          call 18
          local.tee 1
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 11
    drop
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;25;) (type 7))
  (data (;0;) (i32.const 1048576) "workplantharvestadmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_work\00\00\00\00\00\04\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\06nonces\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbatch_plant\00\00\00\00\03\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbatch_harvest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06blocks\00\00\00\00\03\ea\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
