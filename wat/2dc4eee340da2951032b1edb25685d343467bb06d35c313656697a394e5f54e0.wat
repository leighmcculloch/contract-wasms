(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 0)))
  (import "i" "7" (func (;3;) (type 0)))
  (import "i" "6" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "batch_harvest" (func 10))
  (export "batch_plant" (func 14))
  (export "batch_work" (func 15))
  (export "_" (func 16))
  (func (;10;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          i32.const 1048585
          i32.const 7
          call 11
          local.set 7
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 8
          loop ;; label = @4
            local.get 5
            local.get 8
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              call 1
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              call 1
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 9
              i64.store
              local.get 4
              local.get 6
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 7
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 12
                  call 13
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  br 3 (;@4;)
                else
                  local.get 4
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;11;) (type 3) (param i32 i32) (result i64)
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
                call 8
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
  (func (;12;) (type 3) (param i32 i32) (result i64)
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
  (func (;13;) (type 4) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;14;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          i32.const 1048580
          i32.const 5
          call 11
          local.set 8
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 9
          loop ;; label = @4
            local.get 6
            local.get 9
            i64.eq
            br_if 3 (;@1;)
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 5
                  call 1
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  call 1
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  local.set 7
                  local.get 5
                  i64.const 8
                  i64.shr_s
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 5
              call 2
              local.set 7
              local.get 5
              call 3
            end
            local.set 5
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
              call 4
            else
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=8
            local.get 4
            local.get 10
            i64.store
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
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.add
                    local.get 3
                    local.get 4
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
                local.get 0
                local.get 8
                local.get 4
                i32.const 16
                i32.add
                i32.const 2
                call 12
                call 13
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                br 2 (;@4;)
              else
                local.get 4
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
                br 1 (;@5;)
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;15;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          br_if 0 (;@3;)
          local.get 1
          call 0
          local.get 2
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          local.get 3
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048576
          i32.const 4
          call 11
          local.set 8
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 9
          loop ;; label = @4
            local.get 7
            local.get 9
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 1
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 6
                      call 1
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 2
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      call 1
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 3
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 6
                      call 1
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 64
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 6
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 6
                      i64.const 8
                      i64.shr_u
                      local.set 6
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 6
                  call 5
                  local.tee 6
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                br 1 (;@5;)
              end
              local.get 6
              call 6
            end
            i64.store offset=16
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 5
            local.get 10
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
                local.get 0
                local.get 8
                local.get 5
                i32.const 24
                i32.add
                i32.const 3
                call 12
                call 13
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                br 2 (;@4;)
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
    unreachable
  )
  (func (;16;) (type 6))
  (data (;0;) (i32.const 1048576) "workplantharvest")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0abatch_work\00\00\00\00\00\04\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\06nonces\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbatch_plant\00\00\00\00\03\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbatch_harvest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dkale_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06blocks\00\00\00\00\03\ea\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
