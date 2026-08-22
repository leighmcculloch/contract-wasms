(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "x" "3" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048683)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "admin" (func 36))
  (export "bootstrap_grant_amount" (func 37))
  (export "buy_lbx" (func 38))
  (export "grant_bootstrap" (func 42))
  (export "lbx_sac" (func 44))
  (export "max_purchase" (func 45))
  (export "price" (func 46))
  (export "set_admin" (func 47))
  (export "set_max_purchase" (func 48))
  (export "set_price" (func 49))
  (export "upgrade" (func 50))
  (export "withdraw" (func 51))
  (export "xlm_sac" (func 52))
  (export "_" (global 1))
  (func (;18;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 1
        call 21
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
  (func (;19;) (type 1) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 5
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 6
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048587
                  i32.const 6
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048593
                i32.const 14
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048607
              i32.const 11
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048618
            i32.const 20
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048638
          i32.const 18
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 28
          local.set 0
          br 2 (;@1;)
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
        call 28
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
  (func (;20;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;22;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 20
      if ;; label = @2
        local.get 2
        local.get 1
        call 21
        call 23
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 3) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;24;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;25;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 19
    local.get 1
    local.get 2
    call 26
    i64.const 2
    call 0
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 17
  )
  (func (;27;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 28
          call 1
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;29;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    i64.const 0
    call 18
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5)
    i64.const 0
    i64.const 0
    call 19
    i64.const 2
    call 20
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 31
      unreachable
    end
  )
  (func (;31;) (type 14) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
        call 28
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
  (func (;34;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 23
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 4
        call 23
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 4
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        local.get 5
        call 23
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        local.get 8
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.tee 9
        i64.const 0
        i64.ne
        local.get 6
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 24
        i64.const 1
        local.get 1
        call 24
        i64.const 2
        local.get 2
        call 24
        i64.const 3
        local.get 7
        local.get 3
        call 25
        i64.const 4
        local.get 8
        local.get 4
        call 25
        i64.const 5
        local.get 9
        local.get 5
        call 25
        call 35
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 31
    unreachable
  )
  (func (;35;) (type 5)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 11
    drop
  )
  (func (;36;) (type 2) (result i64)
    i64.const 0
    call 57
  )
  (func (;37;) (type 2) (result i64)
    i64.const 5
    call 58
  )
  (func (;38;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 48
                      i32.add
                      local.tee 9
                      local.get 2
                      call 23
                      local.get 5
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=72
                      local.set 17
                      local.get 5
                      i64.load offset=64
                      local.set 18
                      local.get 9
                      local.get 3
                      call 23
                      local.get 5
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=72
                      local.set 21
                      local.get 5
                      i64.load offset=64
                      local.set 24
                      call 30
                      local.get 24
                      i64.const 0
                      i64.ne
                      local.get 21
                      i64.const 0
                      i64.gt_s
                      local.get 21
                      i64.eqz
                      select
                      i32.eqz
                      local.get 18
                      i64.eqz
                      local.get 17
                      i64.const 0
                      i64.lt_s
                      local.tee 7
                      local.get 17
                      i64.eqz
                      select
                      i32.or
                      br_if 1 (;@8;)
                      local.get 0
                      call 2
                      drop
                      local.get 9
                      i64.const 3
                      call 22
                      local.get 5
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load offset=72
                      local.set 19
                      local.get 5
                      i64.load offset=64
                      local.set 20
                      local.get 9
                      i64.const 4
                      call 22
                      local.get 5
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load offset=72
                      local.set 25
                      local.get 5
                      i64.load offset=64
                      local.set 26
                      local.get 5
                      i32.const 0
                      i32.store offset=44
                      local.get 5
                      i32.const 16
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 44
                      i32.add
                      i64.const 0
                      local.set 3
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 4
                      global.set 0
                      block ;; label = @10
                        local.get 17
                        local.get 18
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 18
                        i64.sub
                        local.get 18
                        local.get 7
                        select
                        local.set 2
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 17
                          local.get 18
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 17
                          local.get 7
                          select
                          local.tee 3
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 2
                            i64.const 0
                            i64.const 10000000
                            i64.const 0
                            call 56
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 3
                            i64.const 0
                            i64.const 10000000
                            i64.const 0
                            call 56
                            local.get 4
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 4
                            i64.load offset=48
                            local.tee 2
                            local.get 4
                            i64.load offset=72
                            i64.add
                            local.tee 3
                            local.get 2
                            i64.lt_u
                            i32.or
                            local.set 8
                            local.get 4
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 4
                          i64.const 10000000
                          i64.const 0
                          local.get 2
                          local.get 3
                          call 56
                          local.get 4
                          i64.load offset=8
                          local.set 3
                          local.get 4
                          i64.load
                        end
                        local.tee 2
                        i64.sub
                        local.get 2
                        local.get 17
                        i64.const 0
                        i64.lt_s
                        local.tee 7
                        select
                        local.set 11
                        i64.const 0
                        local.get 3
                        local.get 2
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 3
                        local.get 7
                        select
                        local.tee 3
                        local.get 17
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 8
                      end
                      local.get 6
                      local.get 11
                      i64.store
                      local.get 8
                      i32.store
                      local.get 6
                      local.get 3
                      i64.store offset=8
                      local.get 4
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 5
                      i32.load offset=44
                      br_if 3 (;@6;)
                      local.get 19
                      local.get 20
                      i64.or
                      i64.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=16
                      local.set 3
                      local.get 5
                      i64.load offset=24
                      local.set 22
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 7
                      global.set 0
                      i64.const 0
                      local.get 3
                      i64.sub
                      local.get 3
                      local.get 22
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      local.set 2
                      i64.const 0
                      local.get 20
                      i64.sub
                      local.get 20
                      local.get 19
                      i64.const 0
                      i64.lt_s
                      local.tee 8
                      select
                      local.set 11
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 4
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i64.const 0
                                    local.get 19
                                    local.get 20
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 19
                                    local.get 8
                                    select
                                    local.tee 13
                                    i64.clz
                                    local.get 11
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 13
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 8
                                    i64.const 0
                                    local.get 22
                                    local.get 3
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 22
                                    local.get 6
                                    select
                                    local.tee 3
                                    i64.clz
                                    local.get 2
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 3
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 6
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 63
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 8
                                      i32.const 95
                                      i32.gt_u
                                      br_if 2 (;@15;)
                                      local.get 8
                                      local.get 6
                                      i32.sub
                                      i32.const 32
                                      i32.lt_u
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i32.const 160
                                      i32.add
                                      local.get 11
                                      local.get 13
                                      i32.const 96
                                      local.get 8
                                      i32.sub
                                      local.tee 10
                                      call 54
                                      local.get 4
                                      i64.load32_u offset=160
                                      i64.const 1
                                      i64.add
                                      local.set 16
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    local.get 11
                                    i64.lt_u
                                    local.tee 6
                                    local.get 3
                                    local.get 13
                                    i64.lt_u
                                    local.get 3
                                    local.get 13
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    br 6 (;@10;)
                                  end
                                  local.get 2
                                  local.get 2
                                  local.get 11
                                  i64.div_u
                                  local.tee 12
                                  local.get 11
                                  i64.mul
                                  i64.sub
                                  local.set 2
                                  i64.const 0
                                  local.set 3
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i64.const 32
                                i64.shr_u
                                local.tee 12
                                local.get 3
                                local.get 3
                                local.get 11
                                i64.const 4294967295
                                i64.and
                                local.tee 3
                                i64.div_u
                                local.tee 15
                                local.get 11
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                local.get 3
                                i64.div_u
                                local.tee 13
                                i64.const 32
                                i64.shl
                                local.get 2
                                i64.const 4294967295
                                i64.and
                                local.get 12
                                local.get 11
                                local.get 13
                                i64.mul
                                i64.sub
                                i64.const 32
                                i64.shl
                                i64.or
                                local.tee 2
                                local.get 3
                                i64.div_u
                                local.tee 11
                                i64.or
                                local.set 12
                                local.get 2
                                local.get 3
                                local.get 11
                                i64.mul
                                i64.sub
                                local.set 2
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                local.get 15
                                i64.or
                                local.set 15
                                i64.const 0
                                local.set 3
                                br 4 (;@10;)
                              end
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 2
                              local.get 3
                              i32.const 64
                              local.get 6
                              i32.sub
                              local.tee 6
                              call 54
                              local.get 4
                              i32.const 32
                              i32.add
                              local.get 11
                              local.get 13
                              local.get 6
                              call 54
                              local.get 4
                              local.get 11
                              i64.const 0
                              local.get 4
                              i64.load offset=48
                              local.get 4
                              i64.load offset=32
                              i64.div_u
                              local.tee 12
                              i64.const 0
                              call 56
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 13
                              i64.const 0
                              local.get 12
                              i64.const 0
                              call 56
                              local.get 4
                              i64.load
                              local.set 14
                              local.get 4
                              i64.load offset=24
                              local.get 4
                              i64.load offset=8
                              local.tee 23
                              local.get 4
                              i64.load offset=16
                              i64.add
                              local.tee 16
                              local.get 23
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              i64.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 14
                                i64.lt_u
                                local.tee 6
                                local.get 3
                                local.get 16
                                i64.lt_u
                                local.get 3
                                local.get 16
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 2
                              local.get 11
                              i64.add
                              local.tee 2
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 13
                              i64.add
                              i64.add
                              local.get 16
                              i64.sub
                              local.get 2
                              local.get 14
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 3
                              local.get 12
                              i64.const 1
                              i64.sub
                              local.set 12
                              local.get 2
                              local.get 14
                              i64.sub
                              local.set 2
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 2
                                  local.get 3
                                  i32.const 64
                                  local.get 6
                                  i32.sub
                                  local.tee 6
                                  call 54
                                  local.get 4
                                  i64.load offset=144
                                  local.set 14
                                  local.get 6
                                  local.get 10
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 11
                                    local.get 13
                                    local.get 6
                                    call 54
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 11
                                    local.get 13
                                    local.get 14
                                    local.get 4
                                    i64.load offset=80
                                    i64.div_u
                                    local.tee 23
                                    i64.const 0
                                    call 56
                                    local.get 2
                                    local.get 4
                                    i64.load offset=64
                                    local.tee 14
                                    i64.lt_u
                                    local.tee 6
                                    local.get 3
                                    local.get 4
                                    i64.load offset=72
                                    local.tee 16
                                    i64.lt_u
                                    local.get 3
                                    local.get 16
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 3
                                      local.get 16
                                      i64.sub
                                      local.get 6
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 3
                                      local.get 2
                                      local.get 14
                                      i64.sub
                                      local.set 2
                                      local.get 15
                                      local.get 12
                                      local.get 12
                                      local.get 23
                                      i64.add
                                      local.tee 12
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 15
                                      br 7 (;@10;)
                                    end
                                    local.get 2
                                    local.get 2
                                    local.get 11
                                    i64.add
                                    local.tee 11
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 3
                                    local.get 13
                                    i64.add
                                    i64.add
                                    local.get 16
                                    i64.sub
                                    local.get 11
                                    local.get 14
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 3
                                    local.get 11
                                    local.get 14
                                    i64.sub
                                    local.set 2
                                    local.get 15
                                    local.get 12
                                    local.get 12
                                    local.get 23
                                    i64.add
                                    i64.const 1
                                    i64.sub
                                    local.tee 12
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 15
                                    br 6 (;@10;)
                                  end
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.get 14
                                  local.get 16
                                  i64.div_u
                                  local.tee 14
                                  i64.const 0
                                  local.get 6
                                  local.get 10
                                  i32.sub
                                  local.tee 6
                                  call 55
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  local.get 11
                                  local.get 13
                                  local.get 14
                                  i64.const 0
                                  call 56
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  local.get 4
                                  i64.load offset=112
                                  local.get 4
                                  i64.load offset=120
                                  local.get 6
                                  call 55
                                  local.get 4
                                  i64.load offset=128
                                  local.tee 14
                                  local.get 12
                                  i64.add
                                  local.tee 12
                                  local.get 14
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 4
                                  i64.load offset=136
                                  local.get 15
                                  i64.add
                                  i64.add
                                  local.set 15
                                  local.get 3
                                  local.get 4
                                  i64.load offset=104
                                  i64.sub
                                  local.get 2
                                  local.get 4
                                  i64.load offset=96
                                  local.tee 14
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 3
                                  i64.clz
                                  local.get 2
                                  local.get 14
                                  i64.sub
                                  local.tee 2
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 6
                                  local.get 8
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 63
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                local.get 11
                                i64.lt_u
                                local.tee 6
                                local.get 3
                                local.get 13
                                i64.lt_u
                                local.get 3
                                local.get 13
                                i64.eq
                                select
                                i32.eqz
                                br_if 1 (;@13;)
                                br 4 (;@10;)
                              end
                              local.get 2
                              local.get 2
                              local.get 11
                              i64.div_u
                              local.tee 3
                              local.get 11
                              i64.mul
                              i64.sub
                              local.set 2
                              local.get 15
                              local.get 12
                              local.get 3
                              local.get 12
                              i64.add
                              local.tee 12
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 15
                              i64.const 0
                              local.set 3
                              br 3 (;@10;)
                            end
                            local.get 3
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 2
                            local.get 11
                            i64.sub
                            local.set 2
                            local.get 15
                            local.get 12
                            i64.const 1
                            i64.add
                            local.tee 12
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.set 15
                            br 2 (;@10;)
                          end
                          local.get 3
                          local.get 16
                          i64.sub
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 2
                          local.get 14
                          i64.sub
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 13
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 3
                        local.get 2
                        local.get 11
                        i64.sub
                        local.set 2
                        i64.const 1
                        local.set 12
                      end
                      local.get 7
                      local.get 2
                      i64.store offset=16
                      local.get 7
                      local.get 12
                      i64.store
                      local.get 7
                      local.get 3
                      i64.store offset=24
                      local.get 7
                      local.get 15
                      i64.store offset=8
                      local.get 4
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 7
                      i64.load offset=8
                      local.set 2
                      local.get 5
                      i64.const 0
                      local.get 7
                      i64.load
                      local.tee 3
                      i64.sub
                      local.get 3
                      local.get 19
                      local.get 22
                      i64.xor
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      i64.store
                      local.get 5
                      i64.const 0
                      local.get 2
                      local.get 3
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 2
                      local.get 4
                      select
                      i64.store offset=8
                      local.get 7
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 5
                      i64.load
                      local.tee 3
                      i64.eqz
                      local.get 5
                      i64.load offset=8
                      local.tee 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 26
                      i64.gt_u
                      local.get 2
                      local.get 25
                      i64.gt_s
                      local.get 2
                      local.get 25
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 24
                      i64.lt_u
                      local.get 2
                      local.get 21
                      i64.lt_u
                      local.get 2
                      local.get 21
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 9
                      i64.const 1
                      call 18
                      local.get 5
                      i32.load offset=48
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load offset=56
                      local.get 9
                      i64.const 2
                      call 18
                      local.get 5
                      i32.load offset=48
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 9
                      local.get 5
                      i64.load offset=56
                      local.tee 13
                      call 3
                      local.tee 11
                      call 39
                      local.get 5
                      i64.load offset=48
                      local.get 3
                      i64.lt_u
                      local.get 5
                      i64.load offset=56
                      local.tee 15
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 15
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 11
                      local.get 18
                      local.get 17
                      call 27
                      local.get 13
                      local.get 11
                      local.get 1
                      local.get 3
                      local.get 2
                      call 27
                      call 40
                      local.set 4
                      i32.const 1048656
                      i32.const 12
                      call 41
                      local.get 0
                      call 33
                      local.get 18
                      local.get 17
                      call 26
                      local.set 11
                      local.get 3
                      local.get 2
                      call 26
                      local.set 12
                      local.get 20
                      local.get 19
                      call 26
                      local.set 13
                      local.get 5
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=80
                      local.get 5
                      local.get 13
                      i64.store offset=72
                      local.get 5
                      local.get 12
                      i64.store offset=64
                      local.get 5
                      local.get 11
                      i64.store offset=56
                      local.get 5
                      local.get 1
                      i64.store offset=48
                      local.get 9
                      i32.const 5
                      call 28
                      call 4
                      drop
                      call 35
                      local.get 3
                      local.get 2
                      call 26
                      local.get 5
                      i32.const 96
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  end
                  i64.const 17179869187
                  call 31
                  unreachable
                end
                unreachable
              end
              i64.const 34359738371
              call 31
              unreachable
            end
            unreachable
          end
          i64.const 25769803779
          call 31
          unreachable
        end
        i64.const 21474836483
        call 31
        unreachable
      end
      i64.const 38654705667
      call 31
      unreachable
    end
    i64.const 30064771075
    call 31
    unreachable
  )
  (func (;39;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 1
    call 23
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 4
            call 29
            i64.const 6
            local.get 4
            call 19
            i64.const 1
            call 20
            br_if 2 (;@2;)
            local.get 2
            i64.const 5
            call 22
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.const 2
            call 18
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 6
            call 3
            local.tee 7
            call 39
            local.get 2
            i64.load
            local.get 5
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.tee 8
            local.get 0
            i64.lt_s
            local.get 0
            local.get 8
            i64.eq
            select
            br_if 3 (;@1;)
            i64.const 6
            local.get 4
            call 19
            i64.const 1
            i64.const 1
            call 0
            drop
            i64.const 6
            local.get 4
            call 19
            i64.const 1
            i64.const 429496729600004
            i64.const 27107771988049924
            call 5
            drop
            local.get 6
            local.get 7
            local.get 1
            local.get 5
            local.get 0
            call 27
            call 40
            local.set 3
            i32.const 1048668
            i32.const 15
            call 41
            local.get 4
            call 33
            local.get 5
            local.get 0
            call 26
            local.set 6
            local.get 2
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            i32.const 3
            call 28
            call 4
            drop
            call 35
            local.get 5
            local.get 0
            call 26
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 42949672963
      call 31
      unreachable
    end
    i64.const 30064771075
    call 31
    unreachable
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 12
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
  (func (;44;) (type 2) (result i64)
    i64.const 2
    call 57
  )
  (func (;45;) (type 2) (result i64)
    i64.const 4
    call 58
  )
  (func (;46;) (type 2) (result i64)
    i64.const 3
    call 58
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    i64.const 0
    local.get 0
    call 24
    i64.const 2
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 59
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 59
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 29
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 23
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 29
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        local.get 1
        local.get 4
        local.get 2
        call 27
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 31
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i64.const 1
    call 57
  )
  (func (;53;) (type 8) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;55;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;56;) (type 18) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 30
    local.get 1
    local.get 0
    call 18
    local.get 1
    i32.load
    i32.eqz
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 30
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 26
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        call 29
        local.get 3
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        local.get 0
        call 25
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 31
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminXlmSacLbxSacPriceXlmPerLbxMaxPurchaseBootstrapGrantAmountUsedBootstrapGrantlbx_purchasebootstrap_grant")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12ExceedsMaxPurchase\00\00\00\00\00\05\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientInventory\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\09\00\00\00\00\00\00\00\19BootstrapGrantAlreadyUsed\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06XlmSac\00\00\00\00\00\00\00\00\00\00\00\00\00\06LbxSac\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePriceXlmPerLbx\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMaxPurchase\00\00\00\00\00\00\00\00\00\00\00\00\14BootstrapGrantAmount\00\00\00\01\00\00\00\00\00\00\00\12UsedBootstrapGrant\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bLbxPurchase\00\00\00\00\01\00\00\00\0clbx_purchase\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cdest_lockb0x\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07lbx_out\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11price_xlm_per_lbx\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapGrant\00\00\00\00\00\01\00\00\00\0fbootstrap_grant\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0albx_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16Current admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Current price in XLM stroops per 1 LBX (10^7 units).\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\96Buy LBX tokens by sending XLM.\0a\0a- `buyer`: The address paying XLM (may be a lockb0x C-address or G-address).\0a- `dest_lockb0x`: The destination C-address receiving LBX tokens.\0a- `xlm_amount`: The amount of XLM to spend (stroops).\0a\0aReturns the amount of LBX delivered (stroops).\0a\0aWhen `buyer` is a lockb0x, `require_auth()` triggers `__check_auth`\0awhich sees a SAC `transfer` context under domain `LBXCTXV1`.\00\00\00\00\00\07buy_lbx\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdest_lockb0x\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_lbx_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\19LBX SAC contract address.\00\00\00\00\00\00\07lbx_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00&Admin-only: upgrade the contract WASM.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\19XLM SAC contract address.\00\00\00\00\00\00\07xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00FAdmin-only: withdraw tokens from this contract (e.g. accumulated XLM).\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 Transfer admin role. Admin-only.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Update the XLM-per-LBX price (in stroops). Admin-only.\00\00\00\00\00\09set_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11price_xlm_per_lbx\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00DMaximum LBX that can be purchased in a single transaction (stroops).\00\00\00\0cmax_purchase\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Atomically initialize the vendor with SAC addresses and pricing.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\11price_xlm_per_lbx\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_purchase\00\00\00\0b\00\00\00\00\00\00\00\16bootstrap_grant_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\15Deliver the constructor-fixed LBX Starter Pack amount exactly once.\0a\0aThe trusted bootstrap service derives `grant_id` from its durable\0aredemption record. Keeping the replay record in contract storage means\0aa service retry cannot mint a second package after an uncertain result.\00\00\00\00\00\00\0fgrant_bootstrap\00\00\00\00\02\00\00\00\00\00\00\00\08grant_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PUpdate the maximum LBX purchase amount per transaction (in stroops). Admin-only.\00\00\00\10set_max_purchase\00\00\00\01\00\00\00\00\00\00\00\0cmax_purchase\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00<Constructor-fixed LBX amount delivered by `grant_bootstrap`.\00\00\00\16bootstrap_grant_amount\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
