(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "3" (func (;4;) (type 2)))
  (import "x" "8" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "d" "0" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 6)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "batch_plant" (func 30))
  (export "batch_work" (func 36))
  (export "extend_ttl" (func 38))
  (export "get_admin" (func 39))
  (export "harvest" (func 40))
  (export "set_admin" (func 41))
  (export "upgrade" (func 42))
  (export "_" (global 1))
  (func (;23;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;24;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;25;) (type 5)
    i64.const 21474836483
    call 26
    unreachable
  )
  (func (;26;) (type 8) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;27;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5)
    (local i64 i64 i32)
    call 4
    local.set 0
    block ;; label = @1
      call 5
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 120960
    i32.sub
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
    call 6
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
      i64.const 1153914894
      local.get 0
      call 24
      i64.const 52571740430
      local.get 1
      call 24
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        i64.const 75
        i64.eq
        if ;; label = @3
          call 27
          block ;; label = @4
            local.get 0
            call 7
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i64.const 1153914894
              call 23
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 7
              call 8
              local.set 5
              local.get 0
              call 7
              i64.const 32
              i64.shr_u
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i64.eq
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 3
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 1048612
                i32.const 2
                local.get 1
                i32.const 32
                i32.add
                i32.const 2
                call 31
                local.get 1
                local.get 1
                i64.load offset=32
                call 32
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.const 4294967295
                i64.eq
                local.get 1
                i64.load offset=40
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=24
                local.set 6
                local.get 1
                i64.load offset=16
                local.set 9
                local.get 3
                call 3
                drop
                local.get 1
                local.get 9
                local.get 6
                call 33
                i64.store offset=40
                local.get 1
                local.get 3
                i64.store offset=32
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i64.const 230962297102
                    local.get 1
                    i32.const 2
                    call 34
                    call 10
                    local.set 6
                    local.get 1
                    local.get 3
                    i64.store
                    local.get 1
                    i64.const 4
                    i64.const 4294967300
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    select
                    i64.store offset=8
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    local.get 5
                    i32.const 1048588
                    i32.const 2
                    local.get 1
                    i32.const 2
                    call 35
                    call 11
                    local.set 5
                    br 2 (;@6;)
                  else
                    local.get 1
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 12884901891
            call 26
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;32;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;35;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 27
      block ;; label = @2
        local.get 0
        call 7
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          i64.const 1153914894
          call 23
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 10
          call 8
          local.set 9
          local.get 0
          call 7
          i64.const 32
          i64.shr_u
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 11
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 5
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i32.const 1
                local.set 2
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 1048640
                i32.const 3
                local.get 1
                i32.const 32
                i32.add
                i32.const 3
                call 31
                local.get 1
                i64.load offset=32
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=40
                call 37
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=16
                local.set 6
                local.get 1
                i64.load offset=48
                local.tee 7
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
                  local.get 7
                  i64.const 8
                  i64.shr_u
                  local.set 4
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 2
                local.get 7
                call 12
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              local.get 9
              return
            end
            local.get 8
            i64.const 4294967295
            i64.eq
            local.get 2
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              local.get 1
              local.get 4
              i64.const 72057594037927935
              i64.le_u
              if (result i64) ;; label = @6
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 4
                call 13
              end
              i64.store offset=24
              local.get 1
              local.get 6
              i64.store offset=16
              local.get 1
              local.get 5
              i64.store offset=8
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i64.const 42945377992708
                  local.set 4
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          i64.const 4081971214
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 3
                          call 34
                          call 10
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 3
                          i32.sub
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;)
                        end
                        i64.const 1
                        local.set 7
                        i64.const 2
                        local.set 4
                        local.get 6
                        i64.const -4294967292
                        i64.and
                        br 2 (;@8;)
                      end
                      i64.const 42941083025412
                      local.set 4
                    end
                    i64.const 0
                    local.set 7
                    i64.const 2
                  end
                  local.set 6
                  local.get 1
                  local.get 7
                  i64.store offset=56
                  local.get 1
                  local.get 6
                  i64.store offset=48
                  local.get 1
                  local.get 5
                  i64.store offset=40
                  local.get 1
                  local.get 4
                  i64.store offset=32
                  local.get 9
                  i32.const 1048684
                  i32.const 4
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 35
                  call 11
                  local.set 9
                  br 3 (;@4;)
                else
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        i64.const 25769803779
        call 26
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i64)
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
  (func (;38;) (type 2) (result i64)
    call 27
    call 28
    i64.const 2
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            call 8
            local.set 6
            local.get 2
            i64.const 1153914894
            call 23
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 8
            local.get 1
            call 7
            i64.const 32
            i64.shr_u
            local.set 9
            loop ;; label = @5
              local.get 7
              local.get 9
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 2
                local.get 5
                i64.const -4294967292
                i64.and
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
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
                        br 1 (;@9;)
                      end
                    end
                    block (result i64) ;; label = @9
                      local.get 8
                      i64.const 802333960059150
                      local.get 2
                      i32.const 2
                      call 34
                      call 10
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        local.get 5
                        call 32
                        local.get 2
                        i64.load
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 5
                      i64.store offset=16
                      i64.const 2
                    end
                    local.set 5
                    i64.const 0
                    local.get 2
                    i64.load offset=16
                    local.get 5
                    i32.wrap_i64
                    local.get 5
                    i64.const 2
                    i64.eq
                    i32.or
                    i32.const 1
                    i32.and
                    local.tee 3
                    select
                    local.tee 10
                    i64.const 0
                    i64.ne
                    i64.const 0
                    local.get 2
                    i64.load offset=24
                    local.get 3
                    select
                    local.tee 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    local.get 4
                    i32.or
                    local.set 4
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 6
                    local.get 10
                    local.get 5
                    call 33
                    call 11
                    local.set 6
                    br 3 (;@5;)
                  else
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
            end
            unreachable
          end
          i64.const 4294967299
          call 26
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    i64.const 8589934595
    call 26
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 27
    i64.const 52571740430
    local.get 0
    call 24
    call 28
    i64.const 2
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 27
    call 14
    drop
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "farmerstatus\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00amount\00\00\1c\00\10\00\06\00\00\00\00\00\10\00\06\00\00\00hashnonce\00\00\00\00\00\10\00\06\00\00\004\00\10\00\04\00\00\008\00\10\00\05\00\00\00error_codegapsuccessX\00\10\00\0a\00\00\00\00\00\10\00\06\00\00\00b\00\10\00\03\00\00\00e\00\10\00\07")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00\1cMultiple KALE farms in batch\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10KaleFail Tractor\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fNoPailsProvided\00\00\00\00\01\00\00\00\00\00\00\00\12NoHarvestablePails\00\00\00\00\00\02\00\00\00\00\00\00\00\11NoFarmersProvided\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPlantFailed\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\16NoWorkRequestsProvided\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWorkResult\00\00\00\00\00\04\00\00\00\00\00\00\00\0aerror_code\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\03gap\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bWorkRequest\00\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPlantRequest\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPlantResultItem\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05pails\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_work\00\00\00\00\00\01\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\0bWorkRequest\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aWorkResult\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbatch_plant\00\00\00\00\01\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\0cPlantRequest\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fPlantResultItem\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04farm\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
