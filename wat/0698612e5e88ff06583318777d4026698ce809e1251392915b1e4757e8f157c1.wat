(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048776)
  (global (;2;) i32 i32.const 1048776)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "initialize" (func 27))
  (export "mint" (func 29))
  (export "set_avatar" (func 32))
  (export "burn" (func 33))
  (export "token_uri" (func 36))
  (export "token_tier" (func 37))
  (export "balance" (func 38))
  (export "decimals" (func 39))
  (export "name" (func 40))
  (export "symbol" (func 41))
  (export "allowance" (func 42))
  (export "approve" (func 43))
  (export "transfer_from" (func 44))
  (export "burn_from" (func 45))
  (export "_" (global 1))
  (export "transfer" (func 45))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 11
                      call 21
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 22
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048587
                    i32.const 5
                    call 21
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 22
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048592
                  i32.const 8
                  call 21
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 22
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048600
                i32.const 9
                call 21
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 22
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048609
              i32.const 11
              call 21
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 23
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048620
            i32.const 9
            call 21
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 23
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048629
          i32.const 10
          call 21
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 23
        end
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
  (func (;16;) (type 9) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 15
    i64.const 1
    call 17
  )
  (func (;17;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 4) (param i64 i64)
    i64.const 5
    local.get 0
    call 15
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;19;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 15
      local.tee 1
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;20;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 30
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
  (func (;22;) (type 5) (param i32 i64)
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
    call 26
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
  (func (;23;) (type 11) (param i32 i64 i64)
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
  (func (;24;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 25
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 25
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 26
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;27;) (type 2) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 15
      i64.const 2
      call 17
      if (result i32) ;; label = @2
        i32.const 1
      else
        call 28
        i64.const 0
        local.get 0
        call 20
        i64.const 1
        local.get 1
        call 20
        i64.const 2
        local.get 2
        call 20
        i64.const 3
        local.get 3
        call 20
        i32.const 7
      end
      i32.const 3
      i32.shl
      i32.const 1048712
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;28;) (type 13)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 12
    drop
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          call 28
          local.get 1
          i64.const 12884901887
          i64.gt_u
          if ;; label = @4
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call 16
          if ;; label = @4
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          i64.const 0
          call 19
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 4
          i32.const 1048639
          i32.const 25
          call 30
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 3
          i64.load offset=32
          local.set 8
          local.get 3
          local.get 0
          i64.store
          i64.const 2
          local.set 6
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 0
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 6
          i64.store offset=24
          i32.const 2
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 8
              local.get 3
              i32.const 24
              i32.add
              i32.const 1
              call 26
              call 4
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;)
            end
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            i64.const 3
            call 19
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 4
            i64.const 2
            call 19
            i32.const 0
            local.set 4
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 7
            local.get 3
            i64.const 250000000
            i64.const 1000000000
            local.get 5
            i32.const 1
            i32.eq
            select
            i64.const 100000000
            local.get 5
            select
            call 31
            i64.store offset=16
            local.get 3
            local.get 7
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
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
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    local.get 4
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
                local.get 6
                i64.const 65154533130155790
                local.get 3
                i32.const 24
                i32.add
                local.tee 4
                i32.const 3
                call 26
                call 4
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i64.const 4
                local.get 0
                call 15
                i64.const 1
                i64.const 1
                call 1
                drop
                i64.const 4
                local.get 0
                call 14
                local.get 0
                local.get 2
                call 18
                i64.const 5
                local.get 0
                call 14
                i64.const 6
                local.get 0
                call 15
                local.get 1
                i64.const 12884901892
                i64.and
                local.tee 1
                i64.const 1
                call 1
                drop
                i64.const 6
                local.get 0
                call 14
                local.get 3
                i32.const 6
                i32.store offset=12
                local.get 3
                i32.const 1048676
                i32.store offset=8
                local.get 3
                i32.const 12
                i32.store offset=4
                local.get 3
                i32.const 1048664
                i32.store
                local.get 3
                call 24
                local.get 3
                local.get 1
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 4
                i32.const 2
                call 26
                call 5
                drop
                i32.const 7
                local.set 4
                br 5 (;@1;)
              else
                local.get 3
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
      i32.const 0
      local.set 4
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1048712
    i32.add
    i64.load
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 3
      drop
      local.get 0
      call 16
      if (result i32) ;; label = @2
        local.get 0
        local.get 1
        call 18
        i64.const 5
        local.get 0
        call 14
        i32.const 7
      else
        i32.const 6
      end
      i32.const 3
      i32.shl
      i32.const 1048712
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 0
      call 16
      if (result i32) ;; label = @2
        i64.const 4
        local.get 0
        call 15
        call 35
        i64.const 5
        local.get 0
        call 15
        call 35
        i64.const 6
        local.get 0
        call 15
        call 35
        local.get 2
        i32.const 6
        i32.store offset=12
        local.get 2
        i32.const 1048682
        i32.store offset=8
        local.get 2
        i32.const 12
        i32.store offset=4
        local.get 2
        i32.const 1048664
        i32.store
        local.get 2
        call 24
        local.get 0
        call 5
        drop
        i32.const 7
      else
        i32.const 6
      end
      i32.const 3
      i32.shl
      i32.const 1048712
      i32.add
      i64.load
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;35;) (type 14) (param i64)
    local.get 0
    i64.const 1
    call 13
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      i64.const 5
      local.get 0
      call 15
      local.tee 0
      i64.const 1
      call 17
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 6
      local.get 0
      call 15
      local.tee 0
      i64.const 1
      call 17
      if (result i64) ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
      else
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 16
    i64.extend_i32_u
    call 31
  )
  (func (;39;) (type 6) (result i64)
    i64.const 4
  )
  (func (;40;) (type 6) (result i64)
    i32.const 1048688
    i32.const 17
    call 25
  )
  (func (;41;) (type 6) (result i64)
    i32.const 1048705
    i32.const 3
    call 25
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      call 31
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 34
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 17179869187
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 4
      local.get 3
      call 34
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 17179869187
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 34
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 17179869187
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AgeVerifierAdminTreasuryUsdcTokenTokenHolderAvatarUriAvatarTierhas_credential_by_addressidentizy_nftmintedburnedIdentizy IdentityIDZ\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SoulboundNftError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\0cNoCredential\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fNonTransferable\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\05\00\00\00\00\00\00\00\0eNotTokenHolder\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bAgeVerifier\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09AvatarUri\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aAvatarTier\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00fInitialize once after deploy.\0a\0a`age_verifier` \e2\80\94 address of the AgeVerifier contract on this network.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0cage_verifier\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\01jMint a soulbound identity NFT.\0a\0aRequirements:\0a- `to` must have a verified credential in age_verifier\0a- `to` must not already have a token (one per address)\0a- `tier`: 0 = Basic ($10), 1 = Premium ($25), 2 = Rare ($100)\0a- `avatar_uri`: IPFS or HTTPS URI pointing to the avatar image\0a\0aThe tier fee is forwarded directly to the treasury (same as age_verifier model).\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0aavatar_uri\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00bChange the avatar URI. Free \e2\80\94 no fee charged.\0aOnly the token holder can change their own avatar.\00\00\00\00\00\0aset_avatar\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\0aavatar_uri\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00oBurn (revoke) the token. Permanently removes the NFT from the holder.\0aOnly the holder can burn their own token.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0atoken_tier\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SoulboundNftError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
