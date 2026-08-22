(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "b" "k" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "b" "g" (func (;8;) (type 6)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "m" "a" (func (;24;) (type 6)))
  (import "b" "i" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048899)
  (export "memory" (memory 0))
  (export "accept_admin" (func 66))
  (export "change_username" (func 67))
  (export "extend_ttl" (func 68))
  (export "get_address" (func 69))
  (export "get_config" (func 70))
  (export "get_record" (func 71))
  (export "get_revenue" (func 72))
  (export "get_username" (func 74))
  (export "initialize" (func 75))
  (export "is_available" (func 76))
  (export "list_names" (func 77))
  (export "propose_admin" (func 78))
  (export "quote_registration" (func 79))
  (export "register_username" (func 80))
  (export "release_username" (func 82))
  (export "renew_username" (func 83))
  (export "_" (global 1))
  (func (;27;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 28
      local.tee 1
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048824
                        i32.const 6
                        call 63
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 59
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048830
                      i32.const 12
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048842
                    i32.const 4
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048846
                  i32.const 8
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048854
                i32.const 8
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048862
              i32.const 5
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 59
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048867
            i32.const 15
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048882
          i32.const 17
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 59
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
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;31;) (type 2) (param i32 i64)
    (local i64 i32)
    local.get 1
    i64.const 0
    call 28
    local.tee 1
    i64.const 1
    call 29
    if ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 2
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
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 1
        local.set 1
        local.get 2
        call 2
      end
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;32;) (type 17) (param i64 i64)
    i64.const 3
    local.get 0
    call 28
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;33;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 28
    local.get 1
    local.get 2
    call 34
    i64.const 1
    call 3
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;35;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 28
    local.get 0
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1048792
    local.get 1
    call 62
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
          call 38
          call 4
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
  (func (;38;) (type 8) (param i32 i32) (result i64)
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
  (func (;39;) (type 12) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;40;) (type 19)
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;41;) (type 5) (param i32)
    i64.const 2
    local.get 0
    i64.load
    call 28
    local.get 0
    call 42
    i64.const 1
    call 3
    drop
  )
  (func (;42;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;43;) (type 2) (param i32 i64)
    local.get 1
    call 5
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1000000000
    i64.const 250000000
    i64.const 30000000
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 1
    i64.const 4
    i64.eq
    select
    local.get 1
    i64.const 3
    i64.eq
    select
    i64.store
  )
  (func (;44;) (type 9) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 1048576
      i32.const 7
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048583
      i32.const 5
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048588
      i32.const 7
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048595
      i32.const 8
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048603
      i32.const 8
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048611
      i32.const 6
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048617
      i32.const 7
      call 45
      call 46
      local.set 1
    end
    local.get 1
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const -604801
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 604800
      i64.add
      return
    end
    unreachable
  )
  (func (;48;) (type 12) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.get 0
    call 28
    i64.const 1
    call 29
    i32.eqz
    if ;; label = @1
      local.get 1
      call 27
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 6
      local.get 2
      select
      local.get 0
      call 7
      local.set 3
      i64.const 5
      local.get 0
      call 28
      local.get 3
      i64.const 1
      call 3
      drop
      i64.const 4
      local.get 0
      call 28
      i64.const 1
      i64.const 1
      call 3
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i64) (result i32)
    call 50
    local.get 0
    call 47
    i64.le_u
  )
  (func (;50;) (type 3) (result i64)
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 5
      local.tee 6
      i64.const 32
      i64.shr_u
      local.tee 7
      i32.wrap_i64
      local.tee 4
      i32.const 3
      i32.sub
      i32.const 21
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i64.const 0
      i64.store offset=8
      block ;; label = @2
        local.get 7
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 4
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 6
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 8
          drop
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.eq
            local.get 2
            i32.const 24
            i32.eq
            i32.or
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 96
              i32.le_u
              if ;; label = @6
                local.get 3
                i32.const 48
                i32.lt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 58
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 95
                i32.ne
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 3
              i32.const 123
              i32.lt_u
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
      local.set 5
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;52;) (type 5) (param i32)
    local.get 0
    i32.const 13
    i32.sub
    i32.const -13
    i32.le_u
    if ;; label = @1
      i64.const 38654705667
      call 39
      unreachable
    end
  )
  (func (;53;) (type 20) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 51
        if ;; label = @3
          local.get 1
          call 44
          br_if 1 (;@2;)
          local.get 2
          call 52
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 1
          call 43
          local.get 3
          i32.const 0
          i32.store offset=76
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          local.get 2
          i64.extend_i32_u
          local.tee 8
          local.get 3
          i32.const 76
          i32.add
          call 88
          block ;; label = @4
            local.get 3
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 9
            local.get 4
            local.get 1
            call 54
            block (result i64) ;; label = @5
              i64.const 0
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              drop
              i64.const 0
              local.get 3
              i64.load offset=112
              call 47
              local.tee 5
              call 50
              local.tee 7
              i64.ge_u
              br_if 0 (;@5;)
              drop
              local.get 5
              i64.const -1814401
              i64.gt_u
              br_if 1 (;@4;)
              i64.const 0
              local.get 5
              i64.const 1814400
              i64.add
              local.tee 5
              local.get 7
              i64.le_u
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 128
              i32.add
              local.get 1
              call 43
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=128
              local.get 3
              i64.load offset=136
              local.get 5
              local.get 7
              i64.sub
              local.get 3
              i32.const 44
              i32.add
              call 88
              local.get 3
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              i64.const 1814400
              call 85
              local.get 3
              i64.load
              local.set 10
              local.get 3
              i64.load offset=8
            end
            local.tee 1
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 9
            local.get 10
            i64.add
            local.tee 5
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            call 50
            local.tee 11
            local.get 8
            i64.const 2592000
            i64.mul
            i64.add
            local.tee 8
            local.get 11
            i64.ge_u
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 30064771075
        call 39
        unreachable
      end
      i64.const 34359738371
      call 39
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 29
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048672
        local.get 2
        call 56
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 57
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 57
        i64.const 1
        local.set 6
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 6
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 28
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048792
          local.get 1
          call 56
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 39
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 21) (param i64 i32 i32)
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
    i64.const 17179869188
    call 24
    drop
  )
  (func (;57;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 10) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 8000
    local.get 3
    i32.const 44
    i32.add
    call 88
    local.get 3
    i32.load offset=44
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.const 10000
        call 85
        local.get 3
        i64.load offset=56
        local.tee 8
        local.get 0
        local.get 3
        i64.load offset=64
        local.get 3
        i64.load
        local.tee 6
        local.get 3
        i64.load offset=8
        local.tee 7
        call 37
        local.get 8
        local.get 0
        local.get 3
        i64.load offset=72
        local.get 1
        local.get 6
        i64.sub
        local.tee 8
        local.get 2
        local.get 7
        i64.sub
        local.get 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        call 37
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        i64.const 6
        call 31
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 3
        i64.load offset=96
        local.set 2
        local.get 3
        i32.load offset=80
        local.set 5
        local.get 4
        i64.const 7
        call 31
        local.get 7
        local.get 1
        i64.const 0
        local.get 5
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 6
        local.get 2
        i64.const 0
        local.get 4
        select
        local.tee 2
        i64.add
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.get 3
        i64.load offset=96
        local.set 7
        local.get 3
        i64.load offset=80
        local.set 9
        i64.const 6
        local.get 6
        local.get 2
        call 33
        i64.const 0
        local.get 9
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 1
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 7
        i64.const 0
        local.get 4
        select
        local.tee 2
        local.get 8
        i64.add
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 7
    local.get 6
    local.get 0
    call 33
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i64)
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
    call 38
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
  (func (;60;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 22) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 60
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048672
      local.get 2
      call 62
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 23
  )
  (func (;63;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;64;) (type 14) (param i32 i64 i64)
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
    call 38
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
  (func (;65;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 1
    i32.xor
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
          local.get 0
          call 11
          drop
          i64.const 1
          local.get 0
          call 28
          local.tee 2
          i64.const 2
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 65
          br_if 2 (;@1;)
          local.get 1
          call 55
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 35
          i64.const 1
          local.get 0
          call 28
          i64.const 2
          call 12
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 39
      unreachable
    end
    i64.const 12884901891
    call 39
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 11
              drop
              local.get 3
              local.get 0
              call 30
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=8
              local.tee 5
              call 54
              local.get 3
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=16
              local.get 0
              call 65
              br_if 3 (;@2;)
              call 49
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 53
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              call 54
              local.get 3
              i32.load offset=72
              if ;; label = @6
                local.get 3
                i64.load offset=104
                call 49
                br_if 5 (;@1;)
              end
              local.get 0
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              call 58
              i64.const 2
              local.get 5
              call 28
              i64.const 1
              call 12
              drop
              local.get 3
              call 50
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=96
              local.get 3
              i32.const 72
              i32.add
              local.tee 4
              call 41
              local.get 0
              local.get 1
              call 32
              local.get 1
              call 48
              local.get 4
              call 42
              local.get 3
              i32.const 112
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          call 40
          unreachable
        end
        i64.const 21474836483
        call 39
        unreachable
      end
      i64.const 47244640259
      call 39
      unreachable
    end
    i64.const 17179869187
    call 39
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
    i64.const 2
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 54
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=40
          call 49
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 39
      unreachable
    end
    i64.const 21474836483
    call 39
    unreachable
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 54
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 61
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 31
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.const 7
    call 31
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 3
    i64.const 0
    local.get 1
    select
    call 73
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 5
        i64.const 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 4
        i64.const 0
        local.get 1
        select
        call 73
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 38
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 14) (param i32 i64 i64)
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
      call 21
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
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 0
            call 30
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.tee 3
            call 54
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=24
            local.get 0
            call 65
            br_if 3 (;@1;)
            call 49
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 3
            return
          end
          unreachable
        end
        call 40
        unreachable
      end
      i64.const 25769803779
      call 39
      unreachable
    end
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 28
        i64.const 2
        call 29
        br_if 1 (;@1;)
        local.get 0
        call 11
        drop
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 35
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 51
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 44
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 54
        i64.const 1
        local.set 2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        call 49
        i32.const 1
        i32.xor
        i64.extend_i32_u
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 101
          i32.sub
          i32.const -101
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          call 27
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          i32.load offset=8
          local.set 6
          call 6
          local.set 8
          call 6
          local.set 1
          local.get 3
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.add
          local.tee 5
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 8
          local.get 6
          select
          local.tee 0
          call 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 5
          local.get 3
          local.get 5
          i32.lt_u
          select
          local.tee 3
          local.get 3
          local.get 4
          i32.lt_u
          select
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.ne
            if ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 0
                call 14
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 15
                local.tee 7
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.get 7
                call 54
                local.get 2
                i64.load offset=8
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                call 49
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                call 42
                call 7
                local.set 1
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i64.const 55834574851
      call 39
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        local.get 2
        call 55
        local.get 0
        local.get 2
        i64.load
        call 65
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 28
        local.get 1
        i64.const 2
        call 3
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 39
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 73
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 0
      local.get 3
      local.get 2
      i64.load offset=48
      call 60
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 73
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 73
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=104
      i64.store offset=88
      local.get 2
      local.get 4
      i64.store offset=80
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      i32.const 1048740
      local.get 2
      i32.const -64
      i32.sub
      call 62
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 3
      i32.const -64
      i32.sub
      local.get 0
      call 30
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=72
        call 54
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.get 0
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          call 49
          i32.eqz
          br_if 0 (;@3;)
          i64.const 42949672963
          call 39
          unreachable
        end
        i64.const 3
        local.get 0
        call 28
        i64.const 1
        call 12
        drop
      end
      local.get 3
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            i64.load offset=80
            local.set 2
            local.get 3
            i64.load offset=96
            call 49
            br_if 1 (;@3;)
            i64.const 3
            local.get 2
            call 28
            i64.const 1
            call 12
            drop
          end
          local.get 0
          local.get 3
          i64.load offset=32
          local.tee 2
          local.get 3
          i64.load offset=40
          local.tee 6
          call 58
          local.get 3
          call 50
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 3
          i64.load offset=48
          local.tee 5
          i64.store offset=88
          local.get 3
          i32.const -64
          i32.sub
          call 41
          local.get 0
          local.get 1
          call 32
          local.get 1
          call 48
          local.get 3
          i32.const 104
          i32.add
          i32.const 1048624
          i32.const 15
          call 81
          local.get 3
          i64.load offset=104
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=112
          local.set 7
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 7
          i64.store offset=128
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 104
              i32.add
              i32.const 2
              call 38
              local.set 1
              local.get 3
              i32.const 128
              i32.add
              local.tee 4
              local.get 5
              call 60
              local.get 3
              i32.load offset=128
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=136
              local.set 5
              local.get 4
              local.get 2
              local.get 6
              call 73
              local.get 3
              i64.load offset=128
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            else
              local.get 3
              i32.const 104
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 17179869187
        call 39
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=136
      i64.store offset=120
      local.get 3
      local.get 5
      i64.store offset=112
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 1
      local.get 3
      i32.const 104
      i32.add
      i32.const 3
      call 38
      call 16
      drop
      local.get 3
      i32.const -64
      i32.sub
      call 42
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 11
            drop
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 0
            call 30
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.tee 3
            call 54
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.get 0
            call 65
            br_if 3 (;@1;)
            i64.const 3
            local.get 0
            call 28
            i64.const 1
            call 12
            drop
            i64.const 2
            local.get 3
            call 28
            i64.const 1
            call 12
            drop
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 40
        unreachable
      end
      i64.const 21474836483
      call 39
      unreachable
    end
    i64.const 47244640259
    call 39
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
              i32.eqz
              if ;; label = @6
                local.get 0
                call 11
                drop
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 1
                i32.wrap_i64
                call 52
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 0
                call 30
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=72
                local.tee 5
                call 54
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=80
                local.tee 4
                i64.store offset=40
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=32
                local.get 4
                local.get 0
                call 65
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.tee 4
                call 49
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                call 43
                local.get 2
                i32.const 0
                i32.store offset=28
                local.get 2
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                local.get 1
                local.get 2
                i32.const 28
                i32.add
                call 88
                local.get 2
                i32.load offset=28
                br_if 5 (;@1;)
                local.get 0
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                call 58
                call 50
                local.tee 0
                local.get 4
                local.get 0
                local.get 4
                i64.gt_u
                select
                local.tee 0
                local.get 1
                i64.const 2592000
                i64.mul
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.store offset=56
                local.get 2
                i32.const 32
                i32.add
                call 41
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=80
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=64
                local.get 3
                call 42
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            call 40
            unreachable
          end
          i64.const 21474836483
          call 39
          unreachable
        end
        i64.const 47244640259
        call 39
        unreachable
      end
      i64.const 51539607555
      call 39
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 15) (param i32 i64 i64 i32)
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
  (func (;85;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 12
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 4
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 10
                  i32.gt_u
                  if ;; label = @8
                    local.get 10
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 12
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 10
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 12
                    i32.sub
                    local.tee 14
                    call 84
                    local.get 9
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 5
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 5
              local.get 1
              local.get 1
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 4
              i64.const 4294967295
              i64.and
              local.get 5
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 3
              local.get 1
              i64.div_u
              local.tee 4
              i64.or
              local.set 5
              local.get 3
              local.get 1
              local.get 4
              i64.mul
              i64.sub
              local.set 4
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 4
            local.get 1
            i32.const 64
            local.get 10
            i32.sub
            local.tee 10
            call 84
            local.get 9
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 10
            call 84
            local.get 9
            local.get 3
            local.get 9
            i64.load offset=48
            local.get 9
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 87
            local.get 9
            i32.const 16
            i32.add
            i64.const 0
            local.get 5
            i64.const 0
            call 87
            local.get 9
            i64.load
            local.set 2
            local.get 9
            i64.load offset=24
            local.get 9
            i64.load offset=8
            local.tee 8
            local.get 9
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              local.get 7
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 7
            i64.sub
            local.get 2
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 84
                local.get 9
                i64.load offset=144
                local.set 2
                local.get 10
                local.get 14
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 10
                  call 84
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 2
                  local.get 9
                  i64.load offset=80
                  i64.div_u
                  local.tee 8
                  i64.const 0
                  call 87
                  local.get 4
                  local.get 9
                  i64.load offset=64
                  local.tee 2
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 9
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 2
                    i64.sub
                    local.set 4
                    local.get 6
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  local.get 4
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.sub
                  local.set 4
                  local.get 6
                  local.get 5
                  local.get 5
                  local.get 8
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 2
                local.get 7
                i64.div_u
                local.tee 2
                i64.const 0
                local.get 10
                local.get 14
                i32.sub
                local.tee 10
                call 86
                local.get 9
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                i64.const 0
                call 87
                local.get 9
                i32.const 96
                i32.add
                local.get 9
                i64.load offset=112
                local.get 9
                i64.load offset=120
                local.get 10
                call 86
                local.get 9
                i64.load offset=128
                local.tee 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                i64.load offset=136
                local.get 6
                i64.add
                i64.add
                local.set 6
                local.get 1
                local.get 9
                i64.load offset=104
                i64.sub
                local.get 4
                local.get 9
                i64.load offset=96
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 4
                local.get 2
                i64.sub
                local.tee 4
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                local.get 12
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            local.get 6
            local.get 5
            local.get 1
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 3
          i64.sub
          local.set 4
          local.get 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 7
        i64.sub
        local.get 10
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 4
        local.get 2
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 4
      local.get 3
      i64.sub
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i32 i64 i64 i32)
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
  (func (;87;) (type 16) (param i32 i64 i64 i64)
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
  (func (;88;) (type 23) (param i32 i64 i64 i64 i32)
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
          local.get 8
          local.get 3
          i64.const 0
          call 87
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 87
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
        call 87
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
  (data (;0;) (i32.const 1048576) "coverfiadminsupporttreasuryofficialoraclestellarname_registeredexpires_atnameownerregistered_at\00?\00\10\00\0a\00\00\00I\00\10\00\04\00\00\00M\00\10\00\05\00\00\00R\00\10\00\0d\00\00\00base_feescarcity_premiumtotal_fee\00\00\00\80\00\10\00\08\00\00\00?\00\10\00\0a\00\00\00\88\00\10\00\10\00\00\00\98\00\10\00\09\00\00\00automationfee_token\00\07\00\10\00\05\00\00\00\c4\00\10\00\0a\00\00\00\ce\00\10\00\09\00\00\00\13\00\10\00\08\00\00\00ConfigPendingAdminNameUserNameSeenNameNamesTreasuryRevenueAutomationRevenue")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09NameQuote\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10scarcity_premium\00\00\00\0b\00\00\00\00\00\00\00\09total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNameRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0dUsernameTaken\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10UsernameNotFound\00\00\00\05\00\00\00\00\00\00\00\0fAddressNotFound\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidUsername\00\00\00\00\07\00\00\00\00\00\00\00\10ReservedUsername\00\00\00\08\00\00\00\00\00\00\00\11InvalidLeaseCount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyHasUsername\00\00\00\00\00\0a\00\00\00\00\00\00\00\08NotOwner\00\00\00\0b\00\00\00\00\00\00\00\13RenewalWindowClosed\00\00\00\00\0c\00\00\00\00\00\00\00\11InvalidPagination\00\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRegistryConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aautomation\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eRegistryConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_record\00\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aNameRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0aautomation\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0alist_names\00\00\00\00\00\02\00\00\00\00\00\00\00\06cursor\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aNameRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_address\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_revenue\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_username\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cis_available\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenew_username\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0blease_count\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aNameRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\0fchange_username\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cnew_username\00\00\00\10\00\00\00\00\00\00\00\0blease_count\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aNameRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\10release_username\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11register_username\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\0blease_count\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aNameRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\12quote_registration\00\00\00\00\00\02\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\0blease_count\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09NameQuote\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
