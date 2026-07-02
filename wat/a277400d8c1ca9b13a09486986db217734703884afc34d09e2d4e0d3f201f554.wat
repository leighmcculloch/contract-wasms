(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 9)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "a" (func (;12;) (type 4)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 4)))
  (import "m" "a" (func (;22;) (type 9)))
  (import "i" "_" (func (;23;) (type 2)))
  (import "i" "0" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048676)
  (global (;2;) i32 i32.const 1048924)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "accept_admin" (func 64))
  (export "add_signer" (func 68))
  (export "admin" (func 73))
  (export "get_signer_weight" (func 74))
  (export "get_signer_weight_at" (func 75))
  (export "get_signer_weights" (func 76))
  (export "get_signer_weights_at" (func 77))
  (export "get_total_weight" (func 78))
  (export "get_total_weight_at" (func 79))
  (export "list_signers" (func 80))
  (export "pending_admin" (func 81))
  (export "propose_admin" (func 82))
  (export "remove_signer" (func 83))
  (export "required_weight" (func 84))
  (export "required_weight_at" (func 85))
  (export "set_threshold" (func 86))
  (export "threshold_denominator" (func 87))
  (export "threshold_numerator" (func 88))
  (export "upgrade" (func 89))
  (export "version" (func 90))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
                    i32.const 1048604
                    i32.const 5
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048609
                  i32.const 7
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048616
                i32.const 9
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048625
              i32.const 10
              call 61
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048635
            i32.const 16
            call 61
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
            call 62
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048651
          i32.const 15
          call 61
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
        call 62
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
  (func (;27;) (type 5) (param i32)
    local.get 0
    i64.const 5
    i64.const 0
    call 28
  )
  (func (;28;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 26
        local.tee 8
        i64.const 1
        call 37
        if ;; label = @3
          local.get 8
          i64.const 1
          call 1
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 2
        local.set 8
      end
      local.get 8
      call 3
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        local.get 2
        call 25
      end
      block ;; label = @2
        local.get 8
        call 3
        local.tee 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 4
        i32.shl
        local.tee 5
        i32.const 2147483640
        i32.gt_u
        local.get 1
        i64.const 1152921504606846975
        i64.gt_u
        i32.or
        if (result i32) ;; label = @3
          i32.const 0
        else
          i32.const 8
          local.set 6
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.set 4
          local.get 5
          call 39
          local.tee 6
          br_if 1 (;@2;)
          i32.const 8
        end
        local.get 5
        call 40
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 3
      local.get 6
      i32.store offset=8
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 8
      call 3
      i64.const 32
      i64.shr_u
      local.set 9
      i64.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 9
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 8
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 8
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 1
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 16
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
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048588
            local.get 3
            i32.const 16
            i32.add
            call 41
            local.get 3
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i64.load offset=24
            call 42
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 4
            i32.add
            local.get 3
            i64.load offset=40
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 33
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 3
        i64.load offset=4 align=4
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 12
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 17) (param i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 2
    local.set 6
    local.get 2
    i32.load offset=8
    i32.const 4
    i32.shl
    local.set 4
    local.get 2
    i32.load
    local.set 5
    local.get 2
    i32.load offset=4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 2
          i64.load32_u offset=8
          local.set 7
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 43
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=8
          local.get 3
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store
          local.get 4
          i32.const 16
          i32.sub
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const 1048588
          i32.const 2
          local.get 3
          i32.const 2
          call 44
          call 6
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 5
      call 45
      local.get 0
      local.get 1
      call 26
      local.get 6
      i64.const 1
      call 4
      drop
      local.get 0
      local.get 1
      call 25
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 3) (param i32 i64)
    local.get 0
    i64.const 4
    local.get 1
    call 28
  )
  (func (;31;) (type 8) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 0
    call 30
    call 32
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 3
          i32.const 4
          i32.shl
          i32.add
          local.tee 3
          i32.const 16
          i32.sub
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.sub
          i32.load
          local.get 4
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        local.get 4
        call 33
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 4
    i32.add
    local.tee 3
    local.get 4
    call 34
    i64.const 4
    local.get 0
    local.get 3
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 18) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 19) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 17
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 36
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              local.tee 7
              i32.const 134217727
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 4
              local.get 7
              i32.const 1
              i32.shl
              local.tee 3
              local.get 3
              i32.const 4
              i32.le_u
              select
              local.tee 18
              i32.const 4
              i32.shl
              local.tee 14
              i32.const 2147483640
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              if (result i32) ;; label = @6
                local.get 0
                i32.load offset=4
                local.set 4
                local.get 6
                i32.const 8
                i32.store offset=44
                local.get 7
                i32.const 4
                i32.shl
                local.set 10
                local.get 6
                i32.const 40
                i32.add
              else
                local.get 6
                i32.const 44
                i32.add
              end
              local.get 10
              i32.store
              block ;; label = @6
                local.get 6
                i32.load offset=44
                if ;; label = @7
                  local.get 6
                  i32.load offset=40
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 14
                    call 57
                    local.get 6
                    i32.load offset=16
                    local.set 10
                    br 2 (;@6;)
                  end
                  call 58
                  local.get 6
                  i32.const 24
                  i32.add
                  i32.const 1048916
                  i32.load
                  call 59
                  local.get 6
                  i32.load offset=24
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 6
                  i32.load offset=28
                  local.tee 10
                  local.get 14
                  i32.add
                  local.tee 7
                  local.get 10
                  i32.lt_u
                  br_if 4 (;@3;)
                  block ;; label = @8
                    i32.const 1048920
                    i32.load
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 14
                      call 60
                      local.set 10
                      br 1 (;@8;)
                    end
                    i32.const 1048916
                    local.get 7
                    i32.store
                  end
                  local.get 10
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 10
                  local.set 3
                  local.get 8
                  i32.const 16
                  i32.ge_u
                  if ;; label = @8
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.set 12
                    block ;; label = @9
                      local.get 3
                      local.get 3
                      i32.const 0
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 11
                      i32.add
                      local.tee 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.set 5
                      local.get 11
                      if ;; label = @10
                        local.get 11
                        local.set 7
                        loop ;; label = @11
                          local.get 3
                          local.get 5
                          i32.load8_u
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 7
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 2
                        i32.add
                        local.get 5
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 3
                        i32.add
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 4
                        i32.add
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 5
                        i32.add
                        local.get 5
                        i32.const 5
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 6
                        i32.add
                        local.get 5
                        i32.const 6
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 7
                        i32.add
                        local.get 5
                        i32.const 7
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 9
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                    local.get 8
                    local.get 11
                    i32.sub
                    local.tee 19
                    i32.const -4
                    i32.and
                    local.tee 20
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 4
                      local.get 11
                      i32.add
                      local.tee 5
                      i32.const 3
                      i32.and
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 9
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 5
                        local.set 4
                        loop ;; label = @11
                          local.get 9
                          local.get 4
                          i32.load
                          i32.store
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 9
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 8
                      local.get 12
                      i32.const 0
                      i32.store offset=12
                      local.get 12
                      i32.const 12
                      i32.add
                      local.get 4
                      i32.or
                      local.set 7
                      i32.const 4
                      local.get 4
                      i32.sub
                      local.tee 11
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 7
                        local.get 5
                        i32.load8_u
                        i32.store8
                        i32.const 1
                        local.set 8
                      end
                      local.get 11
                      i32.const 2
                      i32.and
                      if ;; label = @10
                        local.get 7
                        local.get 8
                        i32.add
                        local.get 5
                        local.get 8
                        i32.add
                        i32.load16_u
                        i32.store16
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.set 8
                      local.get 4
                      i32.const 3
                      i32.shl
                      local.set 11
                      local.get 12
                      i32.load offset=12
                      local.set 15
                      block ;; label = @10
                        local.get 3
                        local.get 9
                        i32.const 4
                        i32.add
                        i32.le_u
                        if ;; label = @11
                          local.get 9
                          local.set 7
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 11
                        i32.sub
                        i32.const 24
                        i32.and
                        local.set 13
                        loop ;; label = @11
                          local.get 9
                          local.get 15
                          local.get 11
                          i32.shr_u
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.load
                          local.tee 15
                          local.get 13
                          i32.shl
                          i32.or
                          i32.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 16
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 7
                          local.set 9
                          local.get 3
                          local.get 16
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 0
                      local.set 9
                      local.get 12
                      i32.const 0
                      i32.store8 offset=8
                      local.get 12
                      i32.const 0
                      i32.store8 offset=6
                      block (result i32) ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          i32.const 0
                          local.set 13
                          local.get 12
                          i32.const 8
                          i32.add
                          br 1 (;@10;)
                        end
                        local.get 8
                        i32.const 5
                        i32.add
                        i32.load8_u
                        local.get 12
                        local.get 8
                        i32.const 4
                        i32.add
                        i32.load8_u
                        local.tee 4
                        i32.store8 offset=8
                        i32.const 8
                        i32.shl
                        local.set 13
                        i32.const 2
                        local.set 21
                        local.get 12
                        i32.const 6
                        i32.add
                      end
                      local.set 16
                      local.get 7
                      local.get 5
                      i32.const 1
                      i32.and
                      if (result i32) ;; label = @10
                        local.get 16
                        local.get 8
                        i32.const 4
                        i32.add
                        local.get 21
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 12
                        i32.load8_u offset=6
                        i32.const 16
                        i32.shl
                        local.set 9
                        local.get 12
                        i32.load8_u offset=8
                      else
                        local.get 4
                      end
                      i32.const 255
                      i32.and
                      local.get 9
                      local.get 13
                      i32.or
                      i32.or
                      i32.const 0
                      local.get 11
                      i32.sub
                      i32.const 24
                      i32.and
                      i32.shl
                      local.get 15
                      local.get 11
                      i32.shr_u
                      i32.or
                      i32.store
                    end
                    local.get 19
                    i32.const 3
                    i32.and
                    local.set 8
                    local.get 5
                    local.get 20
                    i32.add
                    local.set 4
                  end
                  block ;; label = @8
                    local.get 3
                    local.get 3
                    local.get 8
                    i32.add
                    local.tee 7
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 7
                    i32.and
                    local.tee 5
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.load8_u
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 3
                      local.get 4
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 2
                      i32.add
                      local.get 4
                      i32.const 2
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 3
                      i32.add
                      local.get 4
                      i32.const 3
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 4
                      i32.add
                      local.get 4
                      i32.const 4
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 5
                      i32.add
                      local.get 4
                      i32.const 5
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 6
                      i32.add
                      local.get 4
                      i32.const 6
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 7
                      i32.add
                      local.get 4
                      i32.const 7
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 8
                i32.add
                local.get 14
                call 57
                local.get 6
                i32.load offset=8
                local.set 10
              end
              local.get 10
              br_if 1 (;@4;)
              local.get 6
              i32.const 8
              i32.store offset=36
              local.get 6
              i32.const 32
              i32.add
              local.set 4
              local.get 14
              local.set 10
            end
            local.get 4
            local.get 10
            i32.store
            local.get 6
            i32.load offset=36
            local.get 6
            i32.load offset=32
            call 40
            unreachable
          end
          local.get 0
          local.get 18
          i32.store
          local.get 0
          local.get 10
          i32.store offset=4
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 0
    local.get 17
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.get 17
    i32.const 4
    i32.shl
    i32.add
    local.tee 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 200
        i32.sub
        local.tee 2
        i32.const 0
        local.get 1
        local.get 2
        i32.ge_u
        select
        local.set 5
        local.get 3
        i32.const 4
        i32.shl
        local.set 1
        local.get 0
        i32.load offset=4
        local.tee 2
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.eqz
            if ;; label = @5
              local.get 3
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.sub
            local.set 1
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i32.const 1
        i32.sub
        local.tee 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 1
            i32.sub
            local.tee 15
            i32.const 4
            i32.shl
            local.tee 7
            local.get 2
            local.get 2
            local.get 1
            i32.const 4
            i32.shl
            i32.add
            local.tee 3
            i32.sub
            i32.gt_u
            if ;; label = @5
              local.get 3
              local.get 7
              i32.add
              local.set 1
              local.get 2
              local.get 7
              i32.add
              local.set 6
              local.get 7
              i32.const 16
              i32.lt_u
              if ;; label = @6
                local.get 6
                local.set 2
                br 2 (;@4;)
              end
              i32.const 0
              local.get 6
              i32.const 3
              i32.and
              local.tee 9
              i32.sub
              local.set 11
              block ;; label = @6
                local.get 6
                i32.const -4
                i32.and
                local.tee 5
                local.get 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                local.set 2
                local.get 1
                local.set 4
                local.get 9
                if ;; label = @7
                  local.get 9
                  local.set 10
                  loop ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.load8_u
                    i32.store8
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.tee 10
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 1
                i32.sub
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 4
                i32.sub
                local.set 4
                loop ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.sub
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.sub
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 12
              i32.const -4
              i32.and
              local.tee 4
              i32.sub
              local.set 2
              i32.const 0
              local.get 4
              i32.sub
              local.set 16
              block ;; label = @6
                local.get 1
                local.get 11
                i32.add
                local.tee 14
                i32.const 3
                i32.and
                local.tee 4
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 5
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 12
                  i32.add
                  i32.const 4
                  i32.sub
                  local.set 3
                  loop ;; label = @8
                    local.get 5
                    i32.const 4
                    i32.sub
                    local.tee 5
                    local.get 3
                    i32.load
                    i32.store
                    local.get 3
                    i32.const 4
                    i32.sub
                    local.set 3
                    local.get 2
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 1
                local.get 8
                i32.const 0
                i32.store8 offset=16
                local.get 8
                i32.const 0
                i32.store8 offset=14
                local.get 14
                local.get 4
                i32.sub
                local.set 9
                block (result i32) ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 10
                      local.get 8
                      i32.const 16
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 9
                    i32.load8_u
                    local.tee 1
                    i32.store8 offset=16
                    local.get 9
                    i32.load8_u offset=1
                    local.set 10
                    i32.const 0
                    local.get 14
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    drop
                    i32.const 2
                    local.set 1
                    local.get 8
                    i32.const 14
                    i32.add
                  end
                  local.get 1
                  local.get 9
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.load8_u offset=16
                  local.set 1
                  local.get 8
                  i32.load8_u offset=14
                  i32.const 16
                  i32.shl
                end
                local.set 17
                local.get 4
                i32.const 3
                i32.shl
                local.set 13
                local.get 1
                i32.const 255
                i32.and
                local.get 10
                i32.const 8
                i32.shl
                local.get 17
                i32.or
                i32.or
                local.set 1
                local.get 5
                local.get 2
                i32.const 4
                i32.add
                local.tee 10
                i32.gt_u
                if ;; label = @7
                  local.get 3
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.add
                  local.set 3
                  i32.const 0
                  local.get 13
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 7
                  loop ;; label = @8
                    local.get 6
                    local.get 11
                    i32.add
                    i32.const 4
                    i32.sub
                    local.get 1
                    local.get 7
                    i32.shl
                    local.get 3
                    i32.const 4
                    i32.sub
                    local.tee 3
                    local.get 11
                    i32.add
                    local.tee 9
                    i32.load
                    local.tee 1
                    local.get 13
                    i32.shr_u
                    i32.or
                    i32.store
                    local.get 10
                    local.get 6
                    i32.const 4
                    i32.sub
                    local.tee 6
                    local.get 11
                    i32.add
                    local.tee 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 3
                local.get 8
                i32.const 0
                i32.store offset=24
                local.get 4
                local.get 9
                i32.add
                i32.const 4
                i32.sub
                local.set 6
                local.get 8
                i32.const 24
                i32.add
                local.get 4
                i32.or
                local.set 10
                i32.const 4
                local.get 4
                i32.sub
                local.tee 4
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 10
                  local.get 6
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 3
                end
                local.get 4
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 3
                  local.get 10
                  i32.add
                  local.get 3
                  local.get 6
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 5
                i32.const 4
                i32.sub
                local.get 1
                i32.const 0
                local.get 13
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 8
                i32.load offset=24
                local.get 13
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 12
              i32.const 3
              i32.and
              local.set 7
              local.get 14
              local.get 16
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 7
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 2
                i32.const 0
                local.get 2
                i32.sub
                i32.const 3
                i32.and
                local.tee 6
                i32.add
                local.tee 4
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.set 5
                local.get 6
                if ;; label = @7
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              local.get 7
              local.get 6
              i32.sub
              local.tee 13
              i32.const -4
              i32.and
              local.tee 14
              i32.add
              local.set 2
              block ;; label = @6
                local.get 3
                local.get 6
                i32.add
                local.tee 6
                i32.const 3
                i32.and
                local.tee 3
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 6
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load
                    i32.store
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 7
                local.get 8
                i32.const 0
                i32.store offset=28
                local.get 8
                i32.const 28
                i32.add
                local.get 3
                i32.or
                local.set 1
                i32.const 4
                local.get 3
                i32.sub
                local.tee 5
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  local.get 6
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 7
                end
                local.get 5
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i32.add
                  local.get 6
                  local.get 7
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 6
                local.get 3
                i32.sub
                local.set 7
                local.get 3
                i32.const 3
                i32.shl
                local.set 5
                local.get 8
                i32.load offset=28
                local.set 10
                block ;; label = @7
                  local.get 2
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.le_u
                  if ;; label = @8
                    local.get 4
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 9
                  loop ;; label = @8
                    local.get 4
                    local.get 10
                    local.get 5
                    i32.shr_u
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.load
                    local.tee 10
                    local.get 9
                    i32.shl
                    i32.or
                    i32.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 1
                    local.set 4
                    local.get 2
                    local.get 11
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 4
                local.get 8
                i32.const 0
                i32.store8 offset=20
                local.get 8
                i32.const 0
                i32.store8 offset=18
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 8
                    i32.const 20
                    i32.add
                    local.set 9
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 11
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 8
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 3
                  i32.store8 offset=20
                  i32.const 2
                  local.set 11
                  local.get 8
                  i32.const 18
                  i32.add
                  local.set 9
                  i32.const 8
                  i32.shl
                end
                local.set 12
                local.get 1
                local.get 6
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 9
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 11
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.load8_u offset=18
                  i32.const 16
                  i32.shl
                  local.set 4
                  local.get 8
                  i32.load8_u offset=20
                else
                  local.get 3
                end
                i32.const 255
                i32.and
                local.get 4
                local.get 12
                i32.or
                i32.or
                i32.const 0
                local.get 5
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 10
                local.get 5
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 13
              i32.const 3
              i32.and
              local.set 7
              local.get 6
              local.get 14
              i32.add
              local.set 3
            end
            local.get 2
            local.get 2
            local.get 7
            i32.add
            local.tee 1
            i32.ge_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 7
            i32.and
            local.tee 5
            if ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 1 (;@3;)
            loop ;; label = @5
              local.get 2
              local.get 3
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 2
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 3
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 4
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 5
              i32.add
              local.get 3
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 6
              i32.add
              local.get 3
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 7
              i32.add
              local.get 3
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.sub
          local.tee 6
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.and
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.sub
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.sub
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.get 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 3
            i32.sub
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 4
            i32.sub
            local.tee 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 4
            i32.sub
            local.set 3
            local.get 2
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 15
        i32.store offset=8
      end
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 27
    call 32
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.get 2
          i32.const 4
          i32.shl
          i32.add
          local.tee 2
          i32.const 16
          i32.sub
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.sub
          i32.load
          local.get 3
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.get 0
        local.get 3
        call 33
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.store
    end
    local.get 1
    i32.const 4
    i32.add
    local.tee 2
    local.get 3
    call 34
    i64.const 5
    i64.const 0
    local.get 2
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 0
      i64.const 1
      call 37
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
    call 3
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      i64.const 3
      local.get 0
      call 25
    end
    local.get 0
  )
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 26
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;39;) (type 12) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 58
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048916
    i32.load
    call 59
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1048920
        i32.load
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 60
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1048916
        local.get 3
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;40;) (type 6) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 20) (param i64 i32 i32)
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
    i64.const 8589934596
    call 22
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;45;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.store offset=12
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      i32.const 4
      i32.shl
    end
    local.set 0
    local.get 1
    local.get 0
    i32.store
  )
  (func (;46;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 26
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
          i32.const 1048884
          local.get 1
          call 41
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 42
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 42
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 1
    call 26
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 0
        call 43
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048884
    i32.const 2
    local.get 2
    i32.const 2
    call 44
    i64.const 2
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 26
    local.get 0
    i64.const 1
    call 4
    drop
    i64.const 3
    local.get 0
    call 25
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 27
    local.get 0
    i32.load offset=8
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 4
      i32.shl
      i32.add
      i32.const 16
      i32.sub
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.set 3
    end
    local.get 0
    i32.load offset=4
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 30
    local.get 2
    i32.load offset=8
    local.set 3
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      local.get 4
      i32.const 4
      i32.shl
      i32.add
      i32.const 16
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load
    end
    local.set 1
    local.get 2
    i32.load offset=4
    call 45
    local.get 0
    local.get 1
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 13)
    i64.const 445302209249284
    i64.const 519519244124164
    call 7
    drop
  )
  (func (;52;) (type 22) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.add
    call 27
    local.get 3
    i32.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.const 4
        i32.shl
        i32.add
        local.tee 1
        i32.const 16
        i32.sub
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 8
        i32.sub
        i32.load
        i32.lt_u
        if ;; label = @3
          i32.const 0
          local.set 2
          local.get 5
          local.get 4
          i32.const 0
          call 53
          i32.load offset=8
          local.get 0
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 6
            local.get 2
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 4
                  local.get 1
                  call 53
                  i64.load
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 6
                local.get 2
                i32.sub
                local.tee 1
                local.get 1
                i32.const 1
                i32.shr_u
                i32.sub
                local.tee 7
                local.get 2
                i32.add
                local.tee 1
                local.get 7
                i32.lt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 4
                local.get 1
                call 53
                i32.load offset=8
                local.get 0
                i32.le_u
                br_if 0 (;@6;)
              end
              local.get 1
              br_if 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 2
        i64.load
        local.set 8
      end
      local.get 3
      i32.load offset=4
      call 45
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;53;) (type 23) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 2
    i32.le_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 4
    i32.shl
    i32.add
  )
  (func (;54;) (type 24) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.add
    local.get 0
    call 30
    i64.const 0
    local.set 0
    local.get 4
    i32.load offset=8
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=12
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.const 4
        i32.shl
        i32.add
        local.tee 2
        i32.const 16
        i32.sub
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 8
        i32.sub
        i32.load
        i32.lt_u
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 6
          local.get 5
          i32.const 0
          call 53
          i32.load offset=8
          local.get 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 7
            local.get 3
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.tee 3
                local.get 7
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  local.get 5
                  local.get 2
                  call 53
                  i64.load
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 7
                local.get 3
                i32.sub
                local.tee 2
                local.get 2
                i32.const 1
                i32.shr_u
                i32.sub
                local.tee 8
                local.get 3
                i32.add
                local.tee 2
                local.get 8
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                local.get 5
                local.get 2
                call 53
                i32.load offset=8
                local.get 1
                i32.le_u
                br_if 0 (;@6;)
              end
              local.get 2
              br_if 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 3
        i64.load
        local.set 0
      end
      local.get 4
      i32.load offset=4
      call 45
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    i64.const 77
    i64.const 0
    call 96
  )
  (func (;56;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 26
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 1
      call 39
    else
      i32.const 8
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;58;) (type 13)
    (local i32)
    block ;; label = @1
      i32.const 1048920
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1048920
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1048916
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;59;) (type 6) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.const -8
    i32.and
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    local.get 1
    i32.const 7
    i32.and
    local.tee 3
    select
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    local.get 1
    local.get 2
    i32.le_u
    i32.or
    i32.store
  )
  (func (;60;) (type 12) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048920
        i32.load
        local.tee 1
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1048920
        local.get 3
        i32.store
        call 58
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048916
        i32.load
        call 59
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 1
        local.get 0
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048920
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1048916
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;61;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;62;) (type 15) (param i32 i32) (result i64)
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
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 42
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 42
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 863288426499
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 871878361091
        local.get 1
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 867583393795
        local.get 1
        local.get 2
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 56
        i64.const 4503986174427140
        i64.const 42949672964
        call 8
        call 38
        local.get 1
        local.get 2
        call 47
        call 51
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 9
    drop
    i64.const 3877195099778298638
    i64.const 2
    call 10
    drop
    i32.const 1048696
    i32.const 14
    call 66
    call 67
    local.get 0
    local.get 1
    i64.store
    i32.const 1048688
    i32.const 1
    local.get 0
    i32.const 1
    call 44
    call 11
    drop
    local.get 1
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3877195099778298638
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        i64.const 3877195099778298638
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
  (func (;66;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 69
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                local.get 1
                call 42
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 5
                call 55
                call 9
                drop
                i64.const 876173328387
                local.get 5
                i64.eqz
                br_if 4 (;@2;)
                drop
                call 51
                call 49
                local.set 4
                local.get 2
                local.get 3
                call 50
                block ;; label = @7
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i64.load offset=8
                    local.tee 0
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 0
                    i64.sub
                    local.set 4
                    br 5 (;@3;)
                  end
                  call 36
                  local.tee 6
                  call 3
                  local.tee 7
                  i64.const 32
                  i64.shr_u
                  local.set 8
                  i64.const 0
                  local.set 0
                  i64.const -4294967292
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 8
                    i64.eq
                    if ;; label = @9
                      local.get 7
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 0
                    local.get 6
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 6
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.tee 1
                    call 5
                    call 69
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 3
                    local.get 2
                    i64.load offset=8
                    call 70
                    i32.const 255
                    i32.and
                    br_table 5 (;@3;) 0 (;@8;) 4 (;@4;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 6
          local.get 1
          local.get 3
          call 12
          call 48
        end
        local.get 4
        local.get 5
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        call 31
        local.get 0
        call 35
        i32.const 1048800
        i32.const 20
        call 66
        local.get 3
        call 71
        local.get 2
        local.get 5
        call 72
        i64.store
        i32.const 1048792
        i32.const 1
        local.get 2
        i32.const 1
        call 44
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;70;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
        call 62
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
  (func (;72;) (type 2) (param i64) (result i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;73;) (type 1) (result i64)
    call 55
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 69
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      call 72
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 2
        local.set 2
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 5
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            local.get 3
            call 5
            call 69
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 50
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            i64.const 0
            local.get 1
            i32.load
            select
            call 72
            call 6
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 4
        local.set 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        call 2
        local.set 5
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 6
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            local.get 4
            call 5
            call 69
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 5
            local.get 2
            i64.load offset=8
            local.get 3
            call 54
            call 72
            call 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 1) (result i64)
    call 49
    call 72
  )
  (func (;79;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 52
    call 72
  )
  (func (;80;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.set 5
    call 2
    local.set 2
    local.get 5
    call 3
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            local.get 5
            local.get 4
            call 5
            call 69
            local.get 0
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=40
            local.tee 6
            call 50
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.load offset=8
              call 43
              local.get 0
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=24
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 2
              i32.const 1048848
              i32.const 2
              local.get 0
              i32.const 16
              i32.add
              i32.const 2
              call 44
              call 6
              local.set 2
            end
            local.get 3
            i64.const 1
            i64.sub
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.tee 2
    call 9
    drop
    i64.const 3877195099778298638
    local.get 0
    i64.const 2
    call 4
    drop
    i32.const 1048736
    i32.const 14
    call 66
    call 67
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048720
    i32.const 2
    local.get 1
    i32.const 2
    call 44
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          call 55
          call 9
          drop
          call 51
          local.get 1
          local.get 3
          call 50
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 0
            call 49
            local.tee 2
            i64.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.sub
            call 36
            local.tee 2
            call 3
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 0
            local.set 0
            i64.const 4
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 6
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                local.get 4
                call 5
                call 69
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=24
                local.tee 7
                local.get 3
                call 70
                i32.const 255
                i32.and
                if ;; label = @7
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 7
                  local.get 3
                  call 70
                  i32.extend8_s
                  i32.const 0
                  i32.le_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 2
              call 3
              i64.const 32
              i64.shr_u
              local.get 0
              i64.gt_u
              if (result i64) ;; label = @6
                local.get 2
                local.get 4
                call 13
              else
                local.get 2
              end
              call 48
            end
            local.get 3
            i64.const 0
            call 31
            call 35
          end
          i32.const 1048820
          i32.const 22
          call 66
          local.get 3
          call 71
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          call 44
          call 11
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
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    call 46
    local.get 0
    i64.load offset=40
    local.tee 2
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=32
    local.get 1
    call 94
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 2
    call 93
    local.get 0
    i64.load
    call 72
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        call 46
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 0
        call 94
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 2
        call 93
        local.get 1
        i64.load
        call 72
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 55
      call 9
      drop
      block (result i64) ;; label = @2
        i64.const 863288426499
        local.get 1
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 871878361091
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 867583393795
        local.get 0
        local.get 1
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 1
        call 47
        i32.const 1048900
        i32.const 13
        call 66
        call 67
        local.get 1
        call 72
        local.set 1
        local.get 2
        local.get 0
        call 72
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1048884
        i32.const 2
        local.get 2
        i32.const 2
        call 44
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load offset=8
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load
    call 72
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 69
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 55
      call 9
      drop
      local.get 1
      call 38
      call 51
      call 14
      drop
      i32.const 1048768
      i32.const 17
      call 66
      call 67
      local.get 2
      local.get 1
      i64.store
      i32.const 1048760
      i32.const 1
      local.get 2
      i32.const 1
      call 44
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (result i64)
    i64.const 73
    i64.const 1
    call 96
  )
  (func (;91;) (type 14) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;92;) (type 16) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;93;) (type 25) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 7
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 5
          i32.gt_u
          if ;; label = @4
            local.get 5
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 5
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 92
                  local.get 4
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 92
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 5
                call 92
                local.get 4
                local.get 3
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=32
                i64.div_u
                local.tee 9
                call 94
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                local.get 9
                call 94
                local.get 4
                i64.load
                local.set 10
                local.get 4
                i64.load offset=24
                local.get 4
                i64.load offset=8
                local.tee 13
                local.get 4
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 5
                    i32.sub
                    local.tee 5
                    call 92
                    local.get 4
                    i64.load offset=144
                    local.set 10
                    local.get 5
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 5
                      call 92
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 10
                      local.get 4
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      call 94
                      local.get 1
                      local.get 4
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 5
                      local.get 2
                      local.get 4
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 5
                    local.get 8
                    i32.sub
                    local.tee 5
                    call 95
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 10
                    call 94
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=120
                    local.get 5
                    call 95
                    local.get 4
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 4
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 4
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 5
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 3
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 5
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 5
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 10
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 11
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 11
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 11
      i64.const 32
      i64.shr_u
      local.get 10
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;95;) (type 16) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;96;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "ledgervalue\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00AdminVersionThresholdAllSignersSignerWeightHistTotalWeightHist0.3.0-rc.1new_admin\00\00\00d\00\10\00\09\00\00\00admin_acceptedold_admin\00d\00\10\00\09\00\00\00\86\00\10\00\09\00\00\00admin_proposedversion\00\00\00\ae\00\10\00\07\00\00\00contract_upgradedweight\00\d1\00\10\00\06\00\00\00ed25519_signer_addeded25519_signer_removedkey\00\00\00\0a\01\10\00\03\00\00\00\d1\00\10\00\06\00\00\00denominatornumerator \01\10\00\0b\00\00\00+\01\10\00\09\00\00\00threshold_set")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAllSigners\00\00\00\00\00\01\00\00\00\00\00\00\00\10SignerWeightHist\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fTotalWeightHist\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10StoredCheckpoint\00\00\00\02\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0clist_signers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11Ed25519SignerInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13threshold_numerator\00\00\00\00\06\00\00\00\00\00\00\00\15threshold_denominator\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_threshold\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frequired_weight\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10get_total_weight\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_signer_weight\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_signer_weights\00\00\00\00\00\01\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12required_weight_at\00\00\00\00\00\01\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_total_weight_at\00\00\00\00\01\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13threshold_numerator\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_signer_weight_at\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_signer_weights_at\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04keys\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15threshold_denominator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Forwarded\00\00\00\00\00\00\01\00\00\00\09forwarded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\0cEmitted when a handler is removed from the tracked set via\0a`unregister_handler`. Removal is always explicit: rotating a handler's admin\0aaway with `propose_contract_admin` does **not** untrack it. Unregistering a\0ahandler that isn't tracked is a no-op and does not emit.\00\00\00\00\00\00\00\0eHandlerRemoved\00\00\00\00\00\01\00\00\00\0fhandler_removed\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpdatedSpecRepo\00\00\00\00\01\00\00\00\11updated_spec_repo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ProjectRootError\00\00\00\06\00\00\00\00\00\00\00\0eNotOurContract\00\00\00\00\00e\00\00\00\93The target is part of this project but is not a handler (e.g. the\0asecurity or verification contract), so it can't be registered in the\0ahandler set.\00\00\00\00\0bNotAHandler\00\00\00\00f\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\03\00\00\02\8cIdentifies which cryptographic scheme and encoding format the project's\0asecurity and verification contracts use.\0a\0aThis is set once at construction time and cannot be changed. It tells\0aoff-chain tooling and other contracts which pipeline variant this\0aproject uses:\0a\0a- **`Ethereum`** \e2\80\94 secp256k1 keys, EIP-191 signatures, ABI-encoded\0aenvelopes. Use this when the same signed payloads need to be\0averifiable on both Ethereum (or other EVM chains) and Stellar.\0a\0a- **`Stellar`** \e2\80\94 ed25519 keys, SEP-0053 signatures, XDR-encoded\0aenvelopes. Use this for Soroban-native solutions that don't need\0aEVM compatibility, giving better efficiency and simpler DevX.\00\00\00\00\00\00\00\10VerificationType\00\00\00\02\00\00\00ESecp256k1 / EIP-191 / ABI \e2\80\94 Ethereum-compatible multi-chain format.\00\00\00\00\00\00\08Ethereum\00\00\00\01\00\00\003Ed25519 / SEP-0053 / XDR \e2\80\94 Soroban-native format.\00\00\00\00\07Stellar\00\00\00\00\02\00\00\00\05\00\00\01cEmitted when a handler joins this project's tracked handler set \e2\80\94 either\0aexplicitly via `register_handler`, or implicitly when `accept_contract_admin`\0atakes over a handler's admin. Re-registering an already-tracked handler is a\0ano-op and does not re-emit. The `handler` address is a topic so off-chain\0aconsumers can filter membership changes by handler.\00\00\00\00\00\00\00\00\11HandlerRegistered\00\00\00\00\00\00\01\00\00\00\12handler_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bVerifyError\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\09triggered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bXlmEnvelope\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\08ordering\00\00\03\ee\00\00\00\0c\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cHandlerError\00\00\00\0c\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\01\f5\00\00\00\00\00\00\00\15InvalidReferenceBlock\00\00\00\00\00\01\f6\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\01\f7\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\01\f8\00\00\00\00\00\00\00\14OtherInvocationError\00\00\01\f9\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\01\00\00\00\bfInner payload carried inside an `XlmEnvelope.payload`. Mirrors the\0aCosmWasm `MessageWithId` so the same logical struct is exchanged across\0achains, but uses Soroban's native XDR encoding here.\00\00\00\00\00\00\00\00\0dMessageWithId\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSignatureData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSignerInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Ed25519SignerInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12Ed25519SignerAdded\00\00\00\00\00\01\00\00\00\14ed25519_signer_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignerRemoved\00\00\00\01\00\00\00\16ed25519_signer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
