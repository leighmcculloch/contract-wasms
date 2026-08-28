(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "x" "4" (func (;0;) (type 4)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "l" "7" (func (;9;) (type 5)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "d" "0" (func (;11;) (type 2)))
  (import "i" "c" (func (;12;) (type 0)))
  (import "i" "d" (func (;13;) (type 0)))
  (import "i" "e" (func (;14;) (type 0)))
  (import "i" "f" (func (;15;) (type 0)))
  (import "i" "p" (func (;16;) (type 1)))
  (import "i" "q" (func (;17;) (type 1)))
  (import "i" "b" (func (;18;) (type 0)))
  (import "b" "f" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "a" "0" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 1)))
  (import "v" "2" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "i" "9" (func (;29;) (type 5)))
  (import "x" "3" (func (;30;) (type 4)))
  (import "v" "1" (func (;31;) (type 1)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "x" "0" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "b" "1" (func (;35;) (type 5)))
  (import "m" "9" (func (;36;) (type 2)))
  (import "m" "a" (func (;37;) (type 5)))
  (import "b" "m" (func (;38;) (type 2)))
  (import "i" "6" (func (;39;) (type 1)))
  (import "i" "_" (func (;40;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66036)
  (global (;2;) i32 i32.const 66265)
  (global (;3;) i32 i32.const 66272)
  (export "memory" (memory 0))
  (export "__constructor" (func 79))
  (export "admin" (func 80))
  (export "assets" (func 81))
  (export "get_price_source" (func 82))
  (export "get_price_usd_wad" (func 83))
  (export "get_version" (func 84))
  (export "remove_source" (func 85))
  (export "set_admin" (func 86))
  (export "set_redstone_source" (func 87))
  (export "set_sep40_source" (func 88))
  (export "set_xoxno_source" (func 89))
  (export "set_yield_share_source" (func 90))
  (export "upgrade" (func 93))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 14) (param i32 i32) (result i32)
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
  (func (;42;) (type 7) (param i64 i64) (result i32)
    (local i64 i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    block (result i64) ;; label = @1
      call 0
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 2
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 8
      i64.shr_u
    end
    local.tee 2
    local.get 1
    i64.sub
    local.tee 1
    i64.const 0
    local.get 1
    local.get 2
    i64.le_u
    select
    i64.ge_u
  )
  (func (;43;) (type 6) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          local.get 5
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=24
            i64.const 1
            br 1 (;@3;)
          end
          local.get 5
          i32.const 38
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 4
      local.get 2
      local.get 3
      i64.const 10
      i64.const 0
      call 95
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      i64.load
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;44;) (type 8) (param i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 14
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 19
              i32.ge_u
              if ;; label = @6
                local.get 14
                i32.const 48
                i32.add
                local.get 3
                i32.const 18
                i32.sub
                call 43
                local.get 14
                i32.load offset=48
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 14
              i32.const 48
              i32.add
              i32.const 18
              local.get 3
              i32.sub
              call 43
              local.get 14
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=72
              local.set 5
              local.get 14
              i64.load offset=64
              local.set 4
              local.get 14
              i32.const 0
              i32.store offset=28
              local.get 14
              i32.const 28
              i32.add
              global.get 0
              i32.const 96
              i32.sub
              local.tee 3
              global.set 0
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                local.get 4
                local.get 5
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 4
                i64.sub
                local.get 4
                local.get 5
                i64.const 0
                i64.lt_s
                local.tee 15
                select
                local.set 7
                i64.const 0
                local.get 1
                i64.sub
                local.get 1
                local.get 2
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 6
                i64.const 0
                local.get 5
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 5
                local.get 15
                select
                local.set 4
                local.get 2
                local.get 5
                i64.xor
                local.set 5
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 16
                  select
                  local.tee 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 7
                      local.get 4
                      local.get 6
                      local.get 1
                      call 95
                      i32.const 1
                      local.set 15
                      local.get 3
                      i64.load offset=88
                      local.set 1
                      local.get 3
                      i64.load offset=80
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 6
                    i64.const 0
                    local.get 7
                    local.get 4
                    call 95
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 1
                    i64.const 0
                    local.get 7
                    local.get 4
                    call 95
                    local.get 3
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=48
                    local.tee 2
                    local.get 3
                    i64.load offset=72
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i32.or
                    local.set 15
                    local.get 3
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 6
                    local.get 1
                    call 95
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    i64.const 0
                    local.get 6
                    local.get 1
                    call 95
                    local.get 3
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=16
                    local.tee 2
                    local.get 3
                    i64.load offset=40
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i32.or
                    local.set 15
                    local.get 3
                    i64.load offset=32
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 7
                  local.get 4
                  local.get 6
                  local.get 1
                  call 95
                  i32.const 0
                  local.set 15
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 3
                  i64.load
                end
                local.tee 2
                i64.sub
                local.get 2
                local.get 5
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 6
                i64.const 0
                local.get 1
                local.get 2
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 1
                local.get 16
                select
                local.tee 7
                local.get 5
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 15
              end
              local.get 14
              local.get 6
              i64.store
              local.get 15
              i32.store
              local.get 14
              local.get 7
              i64.store offset=8
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              local.get 14
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=8
              local.set 2
              local.get 14
              i64.load
              br 1 (;@4;)
            end
            local.get 14
            i64.load offset=64
            local.tee 6
            local.get 14
            i64.load offset=72
            local.tee 11
            i64.or
            i64.eqz
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 1 (;@3;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 15
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
            i64.const 0
            local.get 6
            i64.sub
            local.get 6
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 16
            select
            local.set 5
            global.get 0
            i32.const 176
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 11
                          local.get 6
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 11
                          local.get 16
                          select
                          local.tee 6
                          i64.clz
                          local.get 5
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 6
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 16
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
                          local.tee 13
                          i32.gt_u
                          if ;; label = @12
                            local.get 13
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 16
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 13
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 5
                            local.get 6
                            i32.const 96
                            local.get 16
                            i32.sub
                            local.tee 17
                            call 96
                            local.get 3
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 10
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 5
                          i64.lt_u
                          local.tee 13
                          local.get 1
                          local.get 6
                          i64.lt_u
                          local.get 1
                          local.get 6
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 4
                        local.get 4
                        local.get 5
                        i64.div_u
                        local.tee 7
                        local.get 5
                        i64.mul
                        i64.sub
                        local.set 4
                        i64.const 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      local.tee 7
                      local.get 1
                      local.get 1
                      local.get 5
                      i64.const 4294967295
                      i64.and
                      local.tee 1
                      i64.div_u
                      local.tee 9
                      local.get 5
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 1
                      i64.div_u
                      local.tee 6
                      i64.const 32
                      i64.shl
                      local.get 4
                      i64.const 4294967295
                      i64.and
                      local.get 7
                      local.get 5
                      local.get 6
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 4
                      local.get 1
                      i64.div_u
                      local.tee 5
                      i64.or
                      local.set 7
                      local.get 4
                      local.get 1
                      local.get 5
                      i64.mul
                      i64.sub
                      local.set 4
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      local.get 9
                      i64.or
                      local.set 9
                      i64.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 96
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 13
                    call 96
                    local.get 3
                    local.get 5
                    i64.const 0
                    local.get 3
                    i64.load offset=48
                    local.get 3
                    i64.load offset=32
                    i64.div_u
                    local.tee 7
                    i64.const 0
                    call 95
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 7
                    i64.const 0
                    call 95
                    local.get 3
                    i64.load
                    local.set 8
                    local.get 3
                    i64.load offset=24
                    local.get 3
                    i64.load offset=8
                    local.tee 12
                    local.get 3
                    i64.load offset=16
                    i64.add
                    local.tee 10
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 4
                    local.get 5
                    i64.add
                    local.tee 4
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 6
                    i64.add
                    i64.add
                    local.get 10
                    i64.sub
                    local.get 4
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 7
                    i64.const 1
                    i64.sub
                    local.set 7
                    local.get 4
                    local.get 8
                    i64.sub
                    local.set 4
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 1
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 96
                        local.get 3
                        i64.load offset=144
                        local.set 8
                        local.get 13
                        local.get 17
                        i32.lt_u
                        if ;; label = @11
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 5
                          local.get 6
                          local.get 13
                          call 96
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 5
                          local.get 6
                          local.get 8
                          local.get 3
                          i64.load offset=80
                          i64.div_u
                          local.tee 12
                          i64.const 0
                          call 95
                          local.get 4
                          local.get 3
                          i64.load offset=64
                          local.tee 8
                          i64.lt_u
                          local.tee 13
                          local.get 1
                          local.get 3
                          i64.load offset=72
                          local.tee 10
                          i64.lt_u
                          local.get 1
                          local.get 10
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 10
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 4
                            local.get 8
                            i64.sub
                            local.set 4
                            local.get 9
                            local.get 7
                            local.get 7
                            local.get 12
                            i64.add
                            local.tee 7
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 4
                          local.get 4
                          local.get 5
                          i64.add
                          local.tee 5
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 6
                          i64.add
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 5
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 5
                          local.get 8
                          i64.sub
                          local.set 4
                          local.get 9
                          local.get 7
                          local.get 7
                          local.get 12
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 7
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 8
                        local.get 10
                        i64.div_u
                        local.tee 8
                        i64.const 0
                        local.get 13
                        local.get 17
                        i32.sub
                        local.tee 13
                        call 97
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 5
                        local.get 6
                        local.get 8
                        i64.const 0
                        call 95
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i64.load offset=112
                        local.get 3
                        i64.load offset=120
                        local.get 13
                        call 97
                        local.get 3
                        i64.load offset=128
                        local.tee 8
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 1
                        local.get 3
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 3
                        i64.load offset=96
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.clz
                        local.get 4
                        local.get 8
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
                        local.tee 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 13
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 5
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 6
                      i64.lt_u
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 4
                    local.get 5
                    i64.div_u
                    local.tee 1
                    local.get 5
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 9
                    local.get 7
                    local.get 1
                    local.get 7
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 13
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.sub
                  local.set 4
                  local.get 9
                  local.get 7
                  i64.const 1
                  i64.add
                  local.tee 7
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 1
                local.get 10
                i64.sub
                local.get 13
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 4
                local.get 8
                i64.sub
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.get 6
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 4
              local.get 5
              i64.sub
              local.set 4
              i64.const 1
              local.set 7
            end
            local.get 15
            local.get 4
            i64.store offset=16
            local.get 15
            local.get 7
            i64.store
            local.get 15
            local.get 1
            i64.store offset=24
            local.get 15
            local.get 9
            i64.store offset=8
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            local.get 15
            i64.load offset=8
            local.set 1
            local.get 14
            i32.const 32
            i32.add
            local.tee 3
            i64.const 0
            local.get 15
            i64.load
            local.tee 4
            i64.sub
            local.get 4
            local.get 2
            local.get 11
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 13
            select
            i64.store
            local.get 3
            i64.const 0
            local.get 1
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 13
            select
            i64.store offset=8
            local.get 15
            i32.const 32
            i32.add
            global.set 0
            local.get 14
            i64.load offset=40
            local.set 2
            local.get 14
            i64.load offset=32
          end
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 14
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 46
      local.tee 0
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.set 0
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 65572
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 48
          local.get 1
          i64.load offset=8
          local.tee 0
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
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 65580
                  i32.const 6
                  call 55
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 65586
                i32.const 7
                call 55
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 67
                br 3 (;@3;)
              end
              local.get 2
              i32.const 65593
              i32.const 6
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 65599
            i32.const 6
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65605
          i32.const 10
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 57
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
  (func (;47;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 46
      local.tee 6
      i64.const 1
      call 47
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i64.const 1
        call 3
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 4
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 50
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 65948
        i32.const 4
        call 51
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 41
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 50
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i32.const 65808
                i32.const 4
                local.get 2
                i32.const 16
                i32.add
                i32.const 4
                call 48
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=40
                call 52
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.const 32
                i64.shr_u
                local.set 10
                local.get 2
                i64.load offset=72
                local.set 7
                i64.const 2
                local.set 9
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 41
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 50
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
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
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 65768
              i32.const 3
              local.get 2
              i32.const 16
              i32.add
              i32.const 3
              call 48
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              call 4
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 6
              i64.store offset=48
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              call 50
              local.get 2
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.tee 6
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
              br_if 3 (;@2;)
              local.get 6
              i32.const 65900
              i32.const 2
              call 51
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 41
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 4
                  call 50
                  i64.const 0
                  local.set 6
                  local.get 2
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=72
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 41
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 48
                i32.add
                call 50
                local.get 2
                i64.load offset=64
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                i64.const 1
                local.set 6
                local.get 2
                i64.load offset=72
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 74
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=32
              call 52
              local.get 2
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 10
              i64.const 3
              local.set 9
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 41
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 50
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.set 6
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
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
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 65860
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 48
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 4
            local.set 9
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 41
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 50
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i32.const 65720
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 48
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          call 4
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          call 50
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          local.tee 6
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
          br_if 1 (;@2;)
          local.get 6
          i32.const 65916
          i32.const 2
          call 51
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 41
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              call 50
              local.get 2
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 41
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 48
            i32.add
            call 50
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 9
            local.get 2
            i64.load offset=72
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=32
          call 52
          local.get 2
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i64.const 32
          i64.shr_u
          local.set 10
          local.get 2
          i64.load offset=72
          local.set 7
        end
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        i64.const 2
        local.get 1
        call 53
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32)
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
      call 31
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
  (func (;51;) (type 16) (param i64 i32 i32) (result i64)
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
    call 38
  )
  (func (;52;) (type 3) (param i32 i64)
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
  (func (;53;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;54;) (type 11) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 46
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                i32.const 0
                local.get 4
                i64.const 1
                i64.gt_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              i32.const 65664
              i32.const 5
              call 55
              local.get 2
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 3
              local.get 1
              call 56
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 65669
            i32.const 8
            call 55
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            call 58
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 65677
          i32.const 5
          call 55
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.const 65682
        i32.const 10
        call 55
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=16
        call 60
      end
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.const 1
      call 5
      drop
      i64.const 2
      local.get 0
      call 53
      local.get 2
      i32.const 16
      i32.add
      call 61
      local.get 2
      i32.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      call 6
      local.get 1
      select
      local.tee 4
      local.get 0
      call 7
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        local.get 0
        call 8
        call 63
        i64.const 3
        local.get 0
        call 53
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;56;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 65543
        i32.const 5
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65536
      i32.const 7
      call 55
    end
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load32_u offset=32
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=24
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 65720
      i32.const 4
      local.get 2
      i32.const 4
      call 65
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
  (func (;57;) (type 9) (param i32 i64 i64)
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
    call 72
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
  (func (;58;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    call 68
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 65808
      i32.const 4
      local.get 2
      i32.const 4
      call 65
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 66041
        i32.const 3
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 66036
      i32.const 5
      call 55
    end
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      local.get 1
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=24
      call 68
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 65768
      i32.const 3
      local.get 3
      i32.const 3
      call 65
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 9) (param i32 i64 i64)
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
    i32.const 65860
    i32.const 2
    local.get 3
    i32.const 2
    call 65
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
  (func (;61;) (type 18) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 46
      local.tee 1
      i64.const 1
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
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
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;63;) (type 10) (param i64)
    i64.const 3
    local.get 0
    call 46
    local.get 0
    i64.const 1
    call 5
    drop
  )
  (func (;64;) (type 10) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 0
    call 46
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 65572
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 65
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 66012
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 48
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 52
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 70
      i32.ne
      local.get 4
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 52
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
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
    call 72
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
  (func (;68;) (type 3) (param i32 i64)
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
      call 40
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
                                  i64.const 4
                                  local.get 1
                                  call 46
                                  local.tee 10
                                  i64.const 0
                                  call 47
                                  if ;; label = @16
                                    local.get 10
                                    i64.const 0
                                    call 3
                                    local.set 10
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 80
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 10
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 10
                                    i32.const 65632
                                    i32.const 4
                                    local.get 2
                                    i32.const 80
                                    i32.add
                                    i32.const 4
                                    call 48
                                    i32.const 1
                                    i32.const 2
                                    i32.const 0
                                    local.get 2
                                    i32.load8_u offset=80
                                    local.tee 4
                                    select
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    select
                                    local.tee 4
                                    i32.const 2
                                    i32.eq
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=88
                                    local.tee 10
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.tee 5
                                    local.get 2
                                    i64.load offset=96
                                    call 70
                                    local.get 2
                                    i64.load offset=16
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=40
                                    local.set 12
                                    local.get 2
                                    i64.load offset=32
                                    local.set 11
                                    local.get 5
                                    local.get 2
                                    i64.load offset=104
                                    call 52
                                    local.get 2
                                    i64.load offset=16
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=24
                                    local.set 13
                                    call 71
                                    local.get 10
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  call 49
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                i64.load offset=16
                                                local.tee 10
                                                i64.const 5
                                                i64.ne
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 3
                                                  local.get 2
                                                  i64.load offset=40
                                                  local.set 14
                                                  local.get 2
                                                  i64.load offset=32
                                                  local.set 11
                                                  local.get 2
                                                  i64.load offset=24
                                                  local.set 13
                                                  local.get 2
                                                  i64.load offset=48
                                                  local.tee 15
                                                  i32.wrap_i64
                                                  local.set 6
                                                  local.get 10
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  i32.sub
                                                  i32.const 0
                                                  local.get 10
                                                  i64.const 1
                                                  i64.gt_u
                                                  select
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 2 (;@21;) 3 (;@20;) 4 (;@19;) 1 (;@22;)
                                                end
                                                local.get 0
                                                i32.const 0
                                                i32.store8 offset=24
                                                local.get 0
                                                i64.const 0
                                                i64.store offset=16
                                                local.get 0
                                                i64.const 0
                                                i64.store offset=8
                                                local.get 0
                                                i64.const 0
                                                i64.store
                                                br 21 (;@1;)
                                              end
                                              block ;; label = @22
                                                local.get 10
                                                i64.const 1
                                                i64.eq
                                                if ;; label = @23
                                                  local.get 2
                                                  i32.const 16
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 65543
                                                  i32.const 5
                                                  call 55
                                                  br 1 (;@22;)
                                                end
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                local.tee 4
                                                i32.const 65536
                                                i32.const 7
                                                call 55
                                              end
                                              local.get 2
                                              i32.load offset=16
                                              br_if 19 (;@2;)
                                              local.get 4
                                              local.get 2
                                              i64.load offset=24
                                              local.get 13
                                              call 57
                                              local.get 2
                                              i64.load offset=24
                                              local.set 12
                                              local.get 2
                                              i64.load offset=16
                                              i64.eqz
                                              i32.eqz
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 12
                                              i64.store offset=80
                                              i64.const 2
                                              local.set 10
                                              loop ;; label = @22
                                                local.get 10
                                                local.set 13
                                                local.get 3
                                                i32.const 1
                                                i32.and
                                                local.get 12
                                                local.set 10
                                                i32.const 1
                                                local.set 3
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                              local.get 2
                                              local.get 13
                                              i64.store offset=16
                                              local.get 11
                                              i64.const 3574607366150826510
                                              local.get 2
                                              i32.const 16
                                              i32.add
                                              i32.const 1
                                              call 72
                                              call 10
                                              local.tee 10
                                              i64.const 2
                                              i64.eq
                                              br_if 8 (;@13;)
                                              i32.const 0
                                              local.set 3
                                              loop ;; label = @22
                                                local.get 3
                                                i32.const 16
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 2
                                                  i32.const 80
                                                  i32.add
                                                  local.get 3
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.set 3
                                                  br 1 (;@22;)
                                                end
                                              end
                                              block ;; label = @22
                                                local.get 10
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 10
                                                i32.const 65932
                                                i32.const 2
                                                local.get 2
                                                i32.const 80
                                                i32.add
                                                i32.const 2
                                                call 48
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                local.tee 4
                                                local.get 2
                                                i64.load offset=80
                                                call 70
                                                local.get 2
                                                i64.load offset=16
                                                i64.const 1
                                                i64.eq
                                                br_if 0 (;@22;)
                                                local.get 2
                                                i64.load offset=40
                                                local.set 10
                                                local.get 2
                                                i64.load offset=32
                                                local.set 11
                                                local.get 4
                                                local.get 2
                                                i64.load offset=88
                                                call 52
                                                local.get 2
                                                i64.load offset=16
                                                i64.const 1
                                                i64.ne
                                                br_if 4 (;@18;)
                                              end
                                              unreachable
                                            end
                                            i32.const 65876
                                            i32.const 24
                                            call 73
                                            local.set 15
                                            local.get 2
                                            local.get 11
                                            i64.store
                                            i64.const 2
                                            local.set 10
                                            loop ;; label = @21
                                              local.get 10
                                              local.set 12
                                              local.get 3
                                              i32.const 1
                                              i32.and
                                              local.get 11
                                              local.set 10
                                              i32.const 1
                                              local.set 3
                                              i32.eqz
                                              br_if 0 (;@21;)
                                            end
                                            local.get 2
                                            local.get 12
                                            i64.store offset=16
                                            local.get 13
                                            local.get 15
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            i32.const 1
                                            call 72
                                            call 11
                                            local.tee 10
                                            i64.const 255
                                            i64.and
                                            i64.const 3
                                            i64.eq
                                            br_if 15 (;@5;)
                                            local.get 2
                                            i32.const 80
                                            i32.add
                                            local.get 10
                                            call 66
                                            local.get 2
                                            i64.load offset=80
                                            local.tee 10
                                            i64.const 2
                                            i64.eq
                                            br_if 15 (;@5;)
                                            local.get 10
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            br 15 (;@5;)
                                          end
                                          local.get 2
                                          local.get 13
                                          local.get 11
                                          call 74
                                          local.tee 11
                                          i64.store offset=80
                                          i64.const 2
                                          local.set 10
                                          loop ;; label = @20
                                            local.get 10
                                            local.set 12
                                            local.get 3
                                            i32.const 1
                                            i32.and
                                            local.get 11
                                            local.set 10
                                            i32.const 1
                                            local.set 3
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                          local.get 2
                                          local.get 12
                                          i64.store offset=16
                                          local.get 14
                                          i64.const 235876018702
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 1
                                          call 72
                                          call 11
                                          local.tee 11
                                          i64.const 255
                                          i64.and
                                          local.tee 10
                                          i64.const 3
                                          i64.eq
                                          br_if 13 (;@6;)
                                          i32.const 0
                                          local.set 3
                                          loop ;; label = @20
                                            local.get 3
                                            i32.const 56
                                            i32.ne
                                            if ;; label = @21
                                              local.get 2
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
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 10
                                          i64.const 76
                                          i64.ne
                                          if ;; label = @20
                                            i32.const 2
                                            local.set 4
                                            br 13 (;@7;)
                                          end
                                          local.get 11
                                          i32.const 66112
                                          i32.const 7
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 7
                                          call 48
                                          i32.const 2
                                          local.set 4
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
                                          local.tee 3
                                          i32.const 2
                                          i32.eq
                                          br_if 12 (;@7;)
                                          local.get 2
                                          i32.const 80
                                          i32.add
                                          local.tee 5
                                          local.get 2
                                          i64.load offset=24
                                          call 70
                                          local.get 2
                                          i64.load offset=80
                                          i64.const 1
                                          i64.eq
                                          br_if 12 (;@7;)
                                          local.get 2
                                          i64.load offset=104
                                          local.set 10
                                          local.get 2
                                          i64.load offset=96
                                          local.set 11
                                          local.get 5
                                          local.get 2
                                          i64.load offset=32
                                          call 52
                                          local.get 2
                                          i32.load offset=80
                                          br_if 12 (;@7;)
                                          local.get 2
                                          i64.load offset=88
                                          local.set 12
                                          local.get 5
                                          local.get 2
                                          i64.load offset=40
                                          call 70
                                          local.get 2
                                          i32.load offset=80
                                          br_if 12 (;@7;)
                                          local.get 5
                                          local.get 2
                                          i64.load offset=48
                                          call 70
                                          local.get 2
                                          i32.load offset=80
                                          br_if 12 (;@7;)
                                          i32.const 1
                                          i32.const 2
                                          i32.const 0
                                          local.get 2
                                          i32.load8_u offset=56
                                          local.tee 5
                                          select
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          select
                                          local.tee 6
                                          i32.const 2
                                          i32.eq
                                          br_if 12 (;@7;)
                                          i32.const 1
                                          i32.const 2
                                          i32.const 0
                                          local.get 2
                                          i32.load8_u offset=64
                                          local.tee 5
                                          select
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          select
                                          local.tee 5
                                          i32.const 2
                                          i32.eq
                                          br_if 12 (;@7;)
                                          local.get 5
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 13
                                        call 49
                                        local.get 2
                                        i64.load offset=16
                                        i64.const 6
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 80
                                          i32.add
                                          local.get 13
                                          call 69
                                          local.get 2
                                          i64.load offset=80
                                          local.tee 13
                                          i64.eqz
                                          local.get 2
                                          i64.load offset=88
                                          local.tee 10
                                          i64.const 0
                                          i64.lt_s
                                          local.get 10
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 3 (;@16;)
                                        end
                                        local.get 0
                                        i32.const 0
                                        i32.store8 offset=24
                                        local.get 0
                                        i64.const 0
                                        i64.store offset=16
                                        local.get 0
                                        i64.const 0
                                        i64.store offset=8
                                        local.get 0
                                        i64.const 0
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i64.load offset=24
                                      local.set 12
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      local.get 11
                                      local.get 10
                                      local.get 6
                                      call 44
                                      local.get 2
                                      i32.load offset=16
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      br 9 (;@8;)
                                    end
                                    local.get 2
                                    i64.load offset=96
                                    i64.const 1000
                                    i64.div_u
                                    local.set 12
                                    block (result i64) ;; label = @17
                                      local.get 2
                                      i64.load offset=88
                                      local.tee 10
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 4
                                      i32.const 70
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 12
                                        i32.ne
                                        br_if 6 (;@12;)
                                        i64.const 0
                                        local.set 11
                                        local.get 10
                                        i64.const 8
                                        i64.shr_u
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      call 12
                                      local.get 10
                                      call 13
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 5 (;@12;)
                                      local.get 10
                                      call 14
                                      local.set 11
                                      local.get 10
                                      call 15
                                    end
                                    local.set 10
                                    local.get 11
                                    i64.const 0
                                    i64.lt_s
                                    br_if 4 (;@12;)
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.get 10
                                    local.get 11
                                    local.get 6
                                    call 44
                                    local.get 2
                                    i32.load offset=16
                                    i32.const 1
                                    i32.and
                                    br_if 8 (;@8;)
                                    i64.const 21474836483
                                    call 75
                                    unreachable
                                  end
                                  local.get 2
                                  i64.load offset=96
                                  local.set 12
                                  local.get 2
                                  i32.load8_u offset=104
                                  local.set 3
                                  local.get 11
                                  i32.const 66245
                                  i32.const 20
                                  call 73
                                  call 6
                                  call 11
                                  local.tee 11
                                  i64.const 255
                                  i64.and
                                  i64.const 3
                                  i64.eq
                                  if ;; label = @16
                                    local.get 2
                                    local.get 11
                                    i64.store offset=32
                                    br 11 (;@5;)
                                  end
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.get 11
                                  call 70
                                  local.get 2
                                  i64.load offset=16
                                  local.tee 11
                                  i64.const 2
                                  i64.eq
                                  local.get 11
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 2
                                  i64.load offset=32
                                  local.tee 14
                                  i64.eqz
                                  local.get 2
                                  i64.load offset=40
                                  local.tee 11
                                  i64.const 0
                                  i64.lt_s
                                  local.get 11
                                  i64.eqz
                                  select
                                  br_if 10 (;@5;)
                                  local.get 13
                                  local.get 10
                                  call 76
                                  local.get 14
                                  local.get 11
                                  call 76
                                  call 16
                                  i64.const 1000000000000000000
                                  i64.const 0
                                  call 76
                                  call 17
                                  call 18
                                  local.set 10
                                  local.get 2
                                  i64.const 0
                                  i64.store offset=8
                                  local.get 2
                                  i64.const 0
                                  i64.store
                                  local.get 10
                                  i64.const 4
                                  i64.const 68719476740
                                  call 19
                                  local.tee 11
                                  call 20
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 68719476736
                                  i64.ne
                                  br_if 4 (;@11;)
                                  local.get 11
                                  local.get 2
                                  call 77
                                  local.get 2
                                  local.set 4
                                  i32.const 0
                                  local.set 6
                                  i32.const 16
                                  local.set 7
                                  i32.const 65548
                                  local.set 5
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.load8_u
                                      local.tee 8
                                      local.get 5
                                      i32.load8_u
                                      local.tee 9
                                      i32.eq
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.set 4
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 5
                                        local.get 7
                                        i32.const 1
                                        i32.sub
                                        local.tee 7
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 8
                                    local.get 9
                                    i32.sub
                                    local.set 6
                                  end
                                  local.get 6
                                  br_if 6 (;@9;)
                                  local.get 2
                                  i64.const 0
                                  i64.store offset=88
                                  local.get 2
                                  i64.const 0
                                  i64.store offset=80
                                  local.get 10
                                  i64.const 68719476740
                                  i64.const 137438953476
                                  call 19
                                  local.tee 10
                                  call 20
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 68719476736
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 10
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  call 77
                                  local.get 2
                                  i64.load offset=80
                                  local.tee 10
                                  i64.const 56
                                  i64.shl
                                  local.get 10
                                  i64.const 65280
                                  i64.and
                                  i64.const 40
                                  i64.shl
                                  i64.or
                                  local.get 10
                                  i64.const 16711680
                                  i64.and
                                  i64.const 24
                                  i64.shl
                                  local.get 10
                                  i64.const 4278190080
                                  i64.and
                                  i64.const 8
                                  i64.shl
                                  i64.or
                                  i64.or
                                  local.get 10
                                  i64.const 8
                                  i64.shr_u
                                  i64.const 4278190080
                                  i64.and
                                  local.get 10
                                  i64.const 24
                                  i64.shr_u
                                  i64.const 16711680
                                  i64.and
                                  i64.or
                                  local.get 10
                                  i64.const 40
                                  i64.shr_u
                                  i64.const 65280
                                  i64.and
                                  local.get 10
                                  i64.const 56
                                  i64.shr_u
                                  i64.or
                                  i64.or
                                  i64.or
                                  local.tee 10
                                  i64.const 0
                                  i64.lt_s
                                  br_if 6 (;@9;)
                                  local.get 0
                                  local.get 2
                                  i64.load offset=88
                                  local.tee 11
                                  i64.const 56
                                  i64.shl
                                  local.get 11
                                  i64.const 65280
                                  i64.and
                                  i64.const 40
                                  i64.shl
                                  i64.or
                                  local.get 11
                                  i64.const 16711680
                                  i64.and
                                  i64.const 24
                                  i64.shl
                                  local.get 11
                                  i64.const 4278190080
                                  i64.and
                                  i64.const 8
                                  i64.shl
                                  i64.or
                                  i64.or
                                  local.get 11
                                  i64.const 8
                                  i64.shr_u
                                  i64.const 4278190080
                                  i64.and
                                  local.get 11
                                  i64.const 24
                                  i64.shr_u
                                  i64.const 16711680
                                  i64.and
                                  i64.or
                                  local.get 11
                                  i64.const 40
                                  i64.shr_u
                                  i64.const 65280
                                  i64.and
                                  local.get 11
                                  i64.const 56
                                  i64.shr_u
                                  i64.or
                                  i64.or
                                  i64.or
                                  local.tee 11
                                  i64.store
                                  local.get 0
                                  local.get 3
                                  i32.store8 offset=24
                                  local.get 0
                                  local.get 12
                                  i64.store offset=16
                                  local.get 0
                                  local.get 10
                                  i64.store offset=8
                                  br 11 (;@4;)
                                end
                                local.get 0
                                local.get 11
                                i64.store
                                local.get 0
                                local.get 4
                                i32.store8 offset=24
                                local.get 0
                                local.get 13
                                i64.store offset=16
                                local.get 0
                                local.get 12
                                i64.store offset=8
                                br 13 (;@1;)
                              end
                              i64.const 21474836483
                              call 75
                              unreachable
                            end
                            local.get 0
                            i32.const 0
                            i32.store8 offset=24
                            local.get 0
                            i64.const 0
                            i64.store offset=16
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 0
                            i64.store
                            br 11 (;@1;)
                          end
                          i64.const 17179869187
                          call 75
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 12884901891
                    call 75
                    unreachable
                  end
                  local.get 2
                  i64.load offset=40
                  local.set 10
                  local.get 2
                  i64.load offset=32
                  local.set 11
                  local.get 14
                  local.get 12
                  call 42
                  local.set 3
                  local.get 0
                  local.get 10
                  i64.store offset=8
                  local.get 0
                  local.get 11
                  i64.store
                  local.get 0
                  local.get 3
                  i32.store8 offset=24
                  local.get 0
                  local.get 12
                  i64.store offset=16
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                local.get 6
                i32.const 1
                i32.and
                i32.or
                local.get 3
                i32.const 1
                i32.and
                local.get 11
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 15
                local.get 12
                call 42
                local.set 3
                local.get 0
                local.get 10
                i64.store offset=8
                local.get 0
                local.get 11
                i64.store
                local.get 0
                local.get 3
                i32.store8 offset=24
                local.get 0
                local.get 12
                i64.store offset=16
                br 3 (;@3;)
              end
              local.get 0
              i32.const 0
              i32.store8 offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
            local.get 0
            i32.const 0
            i32.store8 offset=24
            i64.const 0
            local.set 12
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            i64.const 0
            local.set 11
            i64.const 0
            local.set 10
          end
          local.get 11
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        call 71
        local.set 0
        i64.const 4
        local.get 1
        call 46
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 11
        local.get 10
        call 78
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 4
        local.get 12
        call 68
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=40
        local.get 2
        local.get 10
        i64.store offset=32
        local.get 2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.store offset=16
        i32.const 65632
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 65
        i64.const 0
        call 5
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;71;) (type 20) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 13) (param i32 i32) (result i64)
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
  (func (;73;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 66041
        i32.const 3
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i32.const 66036
      i32.const 5
      call 55
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 57
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
  (func (;75;) (type 10) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 29
  )
  (func (;77;) (type 11) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 35
    drop
  )
  (func (;78;) (type 9) (param i32 i64 i64)
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
      call 39
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
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 64
    i64.const 1
    local.get 0
    call 46
    i64.const 4294967300
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;80;) (type 4) (result i64)
    call 45
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
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
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 49
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 5
      i64.ne
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  i32.const 0
                  local.get 3
                  i64.const 1
                  i64.gt_u
                  select
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                i32.const 65664
                i32.const 5
                call 55
                local.get 1
                i32.load offset=48
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=56
                local.set 0
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 65669
              i32.const 8
              call 55
              local.get 1
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=56
              local.set 0
              local.get 2
              local.get 1
              i32.const 16
              i32.add
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 65677
            i32.const 5
            call 55
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 65682
          i32.const 10
          call 55
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 60
        end
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        i64.load offset=56
        call 57
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 69
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 78
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=16
      call 68
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 3
      local.get 1
      local.get 1
      i64.load8_u offset=24
      i64.store offset=56
      local.get 1
      local.get 3
      i64.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 40
      i32.add
      i32.const 3
      call 72
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 46
      local.tee 0
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 45
      call 21
      drop
      i64.const 2
      local.get 0
      call 46
      i64.const 1
      call 22
      drop
      i64.const 4
      local.get 0
      call 46
      i64.const 0
      call 22
      drop
      local.get 1
      i32.const 16
      i32.add
      call 61
      local.get 1
      i32.load offset=16
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 6
      local.get 2
      select
      local.tee 3
      local.get 0
      call 7
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=12
        local.tee 2
        local.get 3
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        if (result i64) ;; label = @3
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 23
        else
          local.get 3
        end
        call 63
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    call 21
    drop
    local.get 0
    call 64
    i64.const 2
  )
  (func (;87;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
        i64.const 73
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 52
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 8
        call 45
        call 21
        drop
        i32.const 65876
        i32.const 24
        call 73
        local.set 9
        local.get 5
        local.get 2
        i64.store offset=40
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 10
          local.get 6
          local.get 2
          local.set 4
          i32.const 1
          local.set 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 10
        i64.store
        local.get 5
        local.get 1
        local.get 9
        local.get 5
        i32.const 1
        call 72
        call 10
        call 66
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        i64.const 2
        i64.store
        local.get 5
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        call 54
        local.get 5
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
  (func (;88;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 4
      local.set 8
      local.get 4
      i32.const 0
      i32.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      call 50
      local.get 4
      i64.load offset=24
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 74
      i32.ne
      local.get 7
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 65916
      i32.const 2
      call 51
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 4
          i32.load offset=16
          local.get 4
          i32.load offset=20
          call 41
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          call 50
          i64.const 0
          local.set 2
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=16
        local.get 4
        i32.load offset=20
        call 41
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
        local.get 4
        i64.load offset=32
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      call 52
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 3
      call 45
      call 21
      drop
      local.get 1
      i64.const 46911964075292686
      call 6
      call 10
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 8
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 5
        call 54
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 4
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=48
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 4
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      call 50
      local.get 4
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 65900
      i32.const 2
      call 51
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 4
          i32.load offset=48
          local.get 4
          i32.load offset=52
          call 41
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 50
          local.get 4
          i64.load
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=48
        local.get 4
        i32.load offset=52
        call 41
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i32.const 40
        i32.add
        call 50
        local.get 4
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 9
        local.get 4
        i64.load offset=8
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 52
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 10
      call 45
      call 21
      drop
      local.get 4
      local.get 9
      local.get 8
      call 74
      local.tee 3
      i64.store offset=40
      i32.const 0
      local.set 5
      i64.const 2
      local.set 2
      loop ;; label = @2
        local.get 2
        local.set 7
        local.get 5
        i32.const 1
        i32.and
        local.get 3
        local.set 2
        i32.const 1
        local.set 5
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 7
      i64.store
      local.get 1
      i64.const 231373154830
      local.get 4
      i32.const 1
      call 72
      call 10
      local.set 2
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 40
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 66200
        i32.const 3
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 48
        local.get 4
        i64.load8_u offset=40
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=48
        call 70
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        call 52
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 10
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        local.get 9
        i64.store offset=8
        local.get 4
        i64.const 3
        i64.store
        local.get 0
        local.get 4
        call 54
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 45
          call 21
          drop
          local.get 3
          local.get 1
          call 49
          local.get 3
          i64.load
          i64.const 6
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 66234
          i32.const 11
          call 73
          call 6
          call 91
          local.get 0
          call 92
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 66224
          i32.const 10
          call 73
          call 6
          call 91
          local.get 1
          call 92
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.const 66245
          i32.const 20
          call 73
          call 6
          call 10
          call 70
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i64.const 4
          i64.store
          local.get 0
          local.get 3
          call 54
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
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;92;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;93;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 45
    call 21
    drop
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;94;) (type 12) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;95;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;96;) (type 8) (param i32 i64 i64 i32)
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
  (func (;97;) (type 8) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 65536) "StellarOther")
  (data (;1;) (i32.const 65564) "admin\00\00\00\1c\00\01\00\05\00\00\00ConfigVersionSourceAssetsPriceCachefreshledgerprice\00O\00\01\00\05\00\00\00T\00\01\00\06\00\00\00Z\00\01\00\05\00\00\00\8f\02\01\00\09\00\00\00Sep40RedStoneXoxnoYieldShareassetdecimalsmax_ageoracle\00\00\9c\00\01\00\05\00\00\00\a1\00\01\00\08\00\00\00\a9\00\01\00\07\00\00\00\b0\00\01\00\06\00\00\00aggregatorkey\00\00\00\d8\00\01\00\0a\00\00\00\e2\00\01\00\03\00\00\00\a9\00\01\00\07\00\00\00adapterfeed_id\00\00\00\01\01\00\07\00\00\00\a1\00\01\00\08\00\00\00\07\01\01\00\07\00\00\00\a9\00\01\00\07\00\00\00base_assetwrapper\00\00\000\01\01\00\0a\00\00\00:\01\01\00\07\00\00\00read_price_data_for_feed\f4\01\01\00\05\00\00\00\f9\01\01\00\03\00\00\00\00\00\01\00\07\00\00\00\07\00\01\00\05\00\00\00Z\00\01\00\05\00\00\00\8f\02\01\00\09\00\00\00\80\00\01\00\05\00\00\00\85\00\01\00\08\00\00\00\8d\00\01\00\05\00\00\00\92\00\01\00\0a\00\00\00package_timestampwrite_timestamp\bc\01\01\00\11\00\00\00Z\00\01\00\05\00\00\00\cd\01\01\00\0f\00\00\00TokenRefdeviationfinal_wadprice_timestampprimary_wadsecondary_wadstalevalid\00\fc\01\01\00\09\00\00\00\05\02\01\00\09\00\00\00\0e\02\01\00\0f\00\00\00\1d\02\01\00\0b\00\00\00(\02\01\00\0d\00\00\005\02\01\00\05\00\00\00:\02\01\00\05\00\00\00asset_decimalsprice_wadtimestampx\02\01\00\0e\00\00\00\86\02\01\00\09\00\00\00\8f\02\01\00\09\00\00\00underlyingshare_tokenassets_per_share_wad")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\006SEP-40 asset key: a Stellar token, or a ticker symbol.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00NSEP-40 price record: `price` in the oracle's `decimals`, quoted in its `base`.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\06Source\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Assets\00\00\00\00\00\01\00\00\00\96Temporary-storage cache of a fully resolved price read, keyed by our-asset\0aAddress \e2\86\92 [`PriceCache`]. Valid only within the ledger it was written in.\00\00\00\00\00\0aPriceCache\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\03RA cached resolved price: the asset's WAD USD price, its source timestamp in seconds,\0athe freshness verdict, and the ledger the cache was written in. Any repeat read of the\0asame asset within a tx (an account with several positions in one pool prices the same\0aunderlying over and over; the margin gate touches both a share and its underlying)\0askips the source's cross-contract call \e2\80\94 a fresh ~1MB VM instantiation charged against\0athe tx memory cap. Caching the whole resolved triple (not a raw feed value) covers\0aevery source uniformly \e2\80\94 Sep40, RedStone, and the derived YieldShare, whose base and\0awrapper-rate calls are both skipped on a hit. `fresh` is safe to cache: within one\0aledger `now` is constant, so the verdict cannot flip. Same-ledger validity bounds the\0astaleness this can mask to one ledger (~5s), far inside any registered `max_age`.\00\00\00\00\00\00\00\00\00\0aPriceCache\00\00\00\00\00\04\00\00\00\00\00\00\00\05fresh\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00$How an asset's USD price is sourced.\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Sep40\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bSep40Source\00\00\00\00\01\00\00\00\00\00\00\00\08RedStone\00\00\00\01\00\00\07\d0\00\00\00\0eRedStoneSource\00\00\00\00\00\01\00\00\00\00\00\00\00\05Xoxno\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bXoxnoSource\00\00\00\00\01\00\00\00PDerived: the base asset's price scaled by the wrapper's share\e2\86\92underlying rate.\00\00\00\0aYieldShare\00\00\00\00\00\01\00\00\07\d0\00\00\00\10YieldShareSource\00\00\00\01\00\00\00RA SEP-40 source: which oracle + asset key, the oracle's decimals, freshness bound.\00\00\00\00\00\00\00\00\00\0bSep40Source\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\02HA XOXNO price-aggregator source: the aggregator contract, the key this asset is quoted under\0athere, and the freshness bound.\0a\0aNo `decimals`: the aggregator already answers in WAD. Its own `asset_decimals` describes the\0aasset, not the price.\0a\0aThe aggregator resolves each key from one or more underlying feeds and applies its own\0astaleness and dual-source-deviation checks; the hub reads the *soft* side of that\0a(`quote`) and decides for itself what counts as usable, so an asset XOXNO considers\0aquestionable degrades to \22no price\22 instead of reverting every valuation that touches it.\00\00\00\00\00\00\00\0bXoxnoSource\00\00\00\00\03\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\08PriceKey\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\01\00\00\01yA RedStone Adapter source: the network's shared adapter contract, the feed id it\0akeys this asset's price under (\22USDC\22, \22XLM\22, \e2\80\a6), the deployment's price decimals\0a(8 on RedStone's Stellar deployments \e2\80\94 the adapter doesn't expose it on-chain, so\0ait's recorded at registration), and the freshness bound. Adapter timestamps are\0aalways milliseconds; the hub normalizes on read.\00\00\00\00\00\00\00\00\00\00\0eRedStoneSource\00\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\01\00\00\02YA yield-share source: a share token whose price is *derived* rather than quoted. `base_asset`\0ais the underlying (registered in the hub under its own source), `wrapper` the yield wrapper\0aexposing `assets_per_share_wad()` \e2\80\94 how much underlying one whole share is currently worth.\0a\0aExists because a yield-bearing share is not worth its underlying 1:1: the rate grows as\0ainterest accrues, so quoting the share at the underlying's price understates it by exactly the\0aaccrued yield. There is no external oracle for such a share \e2\80\94 the rate is on-chain \e2\80\94 hence a\0aderived source rather than another feed.\00\00\00\00\00\00\00\00\00\00\10YieldShareSource\00\00\00\02\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00QEvery registered asset, in registration order (lets consumers enumerate the hub).\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00HReplace the contract's wasm (admin-gated). Address and storage are kept.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\cbTransfer the admin role to `new_admin` (current admin only). Hands the hub over to the\0agovernance timelock; the price-source routing (`set_sep40_source` /\0a`set_redstone_feed_source`) moves with the role.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UStorage/schema version, bumped by a post-`upgrade` migration when the layout changes.\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOracleHubError\00\00\00\00\00\03\00\00\00SThe base price multiplied by the live share rate does not fit the hub's price type.\00\00\00\00\17YieldSharePriceOverflow\00\00\00\00\03\00\00\00RA RedStone `U256` price does not fit the hub's signed `i128` price representation.\00\00\00\00\00\17RedStonePriceOutOfRange\00\00\00\00\04\00\00\006Normalizing a quoted price to WAD does not fit `i128`.\00\00\00\00\00\12PriceScaleOverflow\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01XUnregister `asset`'s price source (admin only): it prices as `(0, 0, false)` again,\0aexactly like an asset that was never routed. The escape hatch for a wedged feed \e2\80\94 a\0ayield wrapper whose upstream broke, a decommissioned oracle \e2\80\94 so it can be neutralised\0awithout inventing a fake quoted price. Re-registering via `set_*_source` restores it.\00\00\00\0dremove_source\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_price_source\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\86Route `asset` to a SEP-40 oracle (Reflector / RedStone SEP-40), keyed by\0a`sep40_asset` (admin only). Caches the oracle's `decimals()`.\00\00\00\00\00\10set_sep40_source\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsep40_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\cbRoute `asset` to XOXNO's price aggregator under `key` (admin only).\0a\0aProbes with the fail-closed `price` rather than the soft `quote` the hub reads at runtime:\0aregistration is the one moment we *want* a hard failure. A key the aggregator cannot\0aresolve would otherwise register cleanly and price the asset `(0, 0, false)` forever, which\0adownstream reads as \22stale oracle\22 and traps every valuation touching it \e2\80\94 far from the\0acall that actually got it wrong.\00\00\00\00\10set_xoxno_source\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\08PriceKey\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\f8USD price of `asset` in WAD (1e18), the source timestamp, and a freshness flag.\0aReturns `(0, 0, false)` when no source is registered, a quoted source has no price,\0aor a source read fails. Every arm degrades rather than trapping: this hub sits inside\0aevery margin, liquidation and settlement flow, and consumers cannot guard a panic in a\0adependency \e2\80\94 one wedged source would freeze all of them for every account holding the\0aasset (S2-M-04). \22No price\22 is the one verdict consumers already handle safely.\00\00\00\11get_price_usd_wad\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\06\00\00\00\01\00\00\00\00\00\00\01\7fRoute `asset` to a feed on the RedStone Adapter (admin only). `feed_id` is the\0aadapter's key for the asset (\22USDC\22, \22XLM\22, \22BENJI\22, \e2\80\a6); `decimals` is the\0adeployment's price scale \e2\80\94 8 on RedStone's Stellar deployments (the adapter\0adoesn't expose it on-chain). Probes the adapter once so a wrong adapter address\0aor feed id fails here instead of silently pricing as `(0, 0, false)`.\00\00\00\00\13set_redstone_source\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\04\00Route a yield-wrapper `share` to its underlying's price scaled by the wrapper's live\0ashare\e2\86\92underlying rate (admin only). `base_asset` must already have a quoted source; a\0aderived base is rejected so sources cannot nest.\0a\0aThe three arguments must describe **one** wrapper: `share` and `base_asset` are checked\0aagainst the wrapper's own `share_token()` and `underlying()`, so the triple cannot be\0aassembled from parts of two.\0a\0aProbing the rate is not enough on its own \e2\80\94 it passes for any contract exposing\0a`assets_per_share_wad() > 0`, which is every other wrapper in the deployment. Registration\0ahappens in a loop over reserves and tenors, so a transposed pair is a live risk, and it\0aproduces a *well-formed* price: the share ends up quoted at some other asset's price times\0athis wrapper's rate. Nothing downstream can tell \e2\80\94 the error is a constant factor, so it\0areads as a plausible number and mis-values margin by the ratio of the two assets until an\0aoff-chain reconciliation catches it.\0a\0aAlso probes the base price\00\00\00\16set_yield_share_source\00\00\00\00\00\03\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\01\1bAdapter price record. `price` is in the deployment's fixed decimals (8 on\0aRedStone's Stellar deployments). Both timestamps are **milliseconds**:\0a`package_timestamp` is when the oracle nodes signed the data (the price's true\0aage), `write_timestamp` when an updater pushed it on-chain.\00\00\00\00\00\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\01\00\00\00\bcOne swap hop through a specific pool.\0a\0a`amount_out` is ignored by the aggregator \e2\80\94 it derives the honorable output from live reserves \e2\80\94\0aso a payload built on-chain can leave it at `0`.\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\09SwapVenue\00\00\00\00\00\00\01\00\00\00\5cOne sub-route: a sequence of hops taking `split_ppm` (parts-per-million) of the total input.\00\00\00\00\00\00\00\08SwapPath\00\00\00\02\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\09split_ppm\00\00\00\00\00\00\04\00\00\00\02\00\00\00SA DEX the aggregator can route a hop through. Mirrors the Router's own `SwapVenue`.\00\00\00\00\00\00\00\00\09SwapVenue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\01@The full route. `total_min_out` is the only slippage bound the aggregator itself enforces.\0a\0aField names and types mirror the Router's ABI **exactly** \e2\80\94 the payload crosses the boundary as\0aXDR ([`soroban_sdk::xdr::ToXdr`]), so a renamed or reordered field does not fail to compile, it\0afails to decode on the other side.\00\00\00\00\00\00\00\0fStrategyPayload\00\00\00\00\05\00\00\00\00\00\00\00\05paths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapPath\00\00\00\00\00\00\00\0breferral_id\00\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtotal_min_out\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\d6What a price is keyed by in XOXNO's aggregator: a token address, or a symbolic reference for a\0aquote that has no token of its own (an index, a synthetic pair).\0a\0aMirrors `common::types::composable_oracle::PriceKey`.\00\00\00\00\00\00\00\00\00\08PriceKey\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Ref\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\01uA XOXNO market coordinate: the same underlying can be listed as several isolated markets\0a(separate indexes, cash, bad debt), so a market is `(hub_id, asset)`, not just `asset`.\0aField names/types mirror XOXNO's `common::types::HubAssetKey` exactly (a two-field struct\0aXOXNO encodes as an XDR map keyed by field name), so it decodes on both the argument and the\0amap-key side.\00\00\00\00\00\00\00\00\00\00\0bHubAssetKey\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06hub_id\00\00\00\00\00\04\00\00\00\01\00\00\02\e9The aggregator's soft read: a resolved price plus why it might not be usable. Mirrors\0a`common::types::oracle::PriceStatus`.\0a\0a`final_wad` is already WAD-scaled USD, so nothing needs re-scaling on our side \e2\80\94\0a`asset_decimals` on the fail-closed `PriceFeedRaw` describes the *asset*, not the price.\0a\0aThe three flags are the reason this, and not `price`, is what the hub calls:\0a\0a* `valid` \e2\80\94 the aggregator could resolve anything at all. `false` means no usable price.\0a* `stale` \e2\80\94 the newest observation is older than the asset's configured bound.\0a* `deviation` \e2\80\94 two independent sources disagree beyond the configured tolerance. Not an\0aerror on XOXNO's side, but for a margin engine it is exactly the case where a price should\0anot be trusted.\00\00\00\00\00\00\00\00\00\00\0bPriceStatus\00\00\00\00\07\00\00\00\00\00\00\00\09deviation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09final_wad\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprice_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\0bprimary_wad\00\00\00\00\0b\00\00\00\00\00\00\00\0dsecondary_wad\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05stale\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\03\00\00\01ALeverage/position mode for `multiply`. A `u32`-discriminant enum mirroring XOXNO's\0a`common::types::PositionMode` exactly (values must match, or the call decodes to the wrong mode).\0a`Multiply` allows the same asset across different hubs (passthrough, no swap); `Long`/`Short`\0arequire distinct assets and a real swap route.\00\00\00\00\00\00\00\00\00\00\0cPositionMode\00\00\00\04\00\00\00\00\00\00\00\06Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\08Multiply\00\00\00\01\00\00\00\00\00\00\00\04Long\00\00\00\02\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\03\00\00\00\01\00\00\01\1eThe aggregator's fail-closed read: it reverts rather than hand back a price it considers\0astale, deviating or unresolvable. Mirrors `common::types::oracle::PriceFeedRaw`.\0a\0a`price_wad` is USD in WAD; `asset_decimals` describes the *asset*, not the price, so nothing\0ahere needs re-scaling.\00\00\00\00\00\00\00\00\00\0cPriceFeedRaw\00\00\00\03\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\09price_wad\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00iA market's supply and borrow indexes, RAY-scaled (1e27). Mirrors XOXNO's\0a`common::types::MarketIndexRaw`.\00\00\00\00\00\00\00\00\00\00\0eMarketIndexRaw\00\00\00\00\00\02\00\00\00\00\00\00\00\0cborrow_index\00\00\00\0b\00\00\00\00\00\00\00\0csupply_index\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
