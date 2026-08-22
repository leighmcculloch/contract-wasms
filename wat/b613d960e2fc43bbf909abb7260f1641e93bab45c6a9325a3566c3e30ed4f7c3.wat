(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "v" "6" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 6)))
  (import "d" "0" (func (;8;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048870)
  (global (;2;) i32 i32.const 1048870)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "exec" (func 10))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 9 12 13)
  (func (;9;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048855
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;10;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.tee 2
      local.get 6
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=16
          local.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i64.load
          call 0
          drop
          i32.const 120960
          call 11
          i32.const 518400
          call 11
          call 3
          drop
          local.get 3
          call 7
          local.tee 0
          i64.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.set 7
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.tee 10
              i32.load offset=8
              local.tee 11
              local.get 10
              i32.load offset=12
              i32.ge_u
              if ;; label = @6
                local.get 7
                i32.const 3
                i32.store8 offset=24
                br 1 (;@5;)
              end
              local.get 9
              local.get 10
              i64.load
              local.get 11
              call 11
              call 5
              i64.store offset=8
              local.get 9
              i32.const 8
              i32.add
              local.set 4
              i32.const 0
              local.set 2
              global.get 0
              i32.const 48
              i32.sub
              local.tee 5
              global.set 0
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              i32.const 2
              local.set 2
              block ;; label = @6
                local.get 4
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 4503754246193156
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 17179869188
                call 2
                drop
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 5
                i32.load8_u
                local.tee 4
                select
                local.get 4
                i32.const 1
                i32.eq
                select
                local.tee 4
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.tee 8
                local.get 5
                i32.const 8
                i32.add
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                if (result i64) ;; label = @7
                  local.get 8
                  local.get 1
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 5
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 1
                local.get 8
                local.get 5
                i32.const 16
                i32.add
                i64.load
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if (result i64) ;; label = @7
                  local.get 8
                  local.get 13
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 5
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 13
                local.get 8
                local.get 5
                i32.const 24
                i32.add
                i64.load
                local.tee 14
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 12
                i32.const 14
                i32.eq
                local.get 12
                i32.const 74
                i32.eq
                i32.or
                if (result i64) ;; label = @7
                  local.get 8
                  local.get 14
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 5
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 14
                local.get 7
                local.get 1
                i64.store offset=16
                local.get 7
                local.get 14
                i64.store offset=8
                local.get 7
                local.get 13
                i64.store
                local.get 4
                local.set 2
              end
              local.get 7
              local.get 2
              i32.store8 offset=24
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              local.get 10
              local.get 11
              i32.const 1
              i32.add
              i32.store offset=8
            end
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=72
                local.tee 2
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i64.load offset=64
                    local.set 1
                    local.get 3
                    i64.load offset=56
                    local.set 13
                    local.get 3
                    local.get 3
                    i64.load offset=48
                    local.tee 14
                    i64.store offset=32
                    local.get 3
                    local.get 13
                    i64.store offset=40
                    local.get 2
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      local.get 13
                      local.get 1
                      call 4
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 2
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.add
                      i64.load
                      local.get 3
                      i32.const 40
                      i32.add
                      i64.load
                      local.get 1
                      call 8
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        i64.const 0
                        i64.store offset=8
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=8
                      i64.const 1
                    end
                    i64.store
                    local.get 2
                    local.get 1
                    i64.store offset=16
                    local.get 3
                    i32.load offset=48
                    br_if 2 (;@6;)
                    i64.const 30064771587
                    local.get 3
                    i64.load offset=64
                    local.get 3
                    i32.load offset=56
                    select
                    br 3 (;@5;)
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  local.get 2
                  i32.const 43
                  i32.store offset=4
                  local.get 2
                  i32.const 1048812
                  i32.store
                  local.get 2
                  i32.const 1048796
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=24
                  local.get 2
                  local.get 2
                  i64.extend_i32_u
                  i64.const 12884901888
                  i64.or
                  i64.store offset=16
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 4
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.store offset=16
                  local.get 4
                  i32.const 1048644
                  i32.store offset=12
                  local.get 4
                  i32.const 1
                  i32.store16 offset=28
                  local.get 4
                  i32.const 1048780
                  i32.store offset=24
                  local.get 4
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.store offset=20
                  unreachable
                end
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                local.get 0
                br 3 (;@3;)
              end
              i64.const 30064771587
              local.get 3
              i64.load offset=64
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.and
              select
            end
            i64.store offset=48
            local.get 3
            local.get 0
            local.get 3
            i32.const 48
            i32.add
            i64.load
            call 1
            local.tee 0
            i64.store offset=8
            br 0 (;@4;)
          end
          unreachable
        end
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 2
        i64.load offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;11;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;12;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;13;) (type 0) (param i32 i32) (result i32)
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
                          i32.const 2147483644
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
                br_if 3 (;@3;)
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
            call_indirect (type 0)
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
        call_indirect (type 2)
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
          call_indirect (type 0)
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
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "allow_failureargscontractfunction\00\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\04\00\00\00\11\00\10\00\08\00\00\00\19\00\10\00\08\00\00\00\c0\02: \c0\00/Users/albertogarciaplanes/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00\00\00J\00\10\00\7f\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048804) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\0dallow_failure\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
)
